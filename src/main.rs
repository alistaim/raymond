mod color;
mod ray;
mod vec3;

use crate::color::write_color;
use crate::ray::Ray;
use crate::vec3::{dot, Color, Point3, Vec3};

fn main() {
    let aspect_ratio = 16.0 / 9.0;
    let image_width = 1920;
    let image_height = (image_width as f64 / aspect_ratio) as i32;

    println!("P3\n{} {}\n255\n", image_width, image_height);

    let viewport_height = 2.0;
    let viewport_width = aspect_ratio * viewport_height;
    let focal_length = 1.0;

    let origin = Point3::new(0.0, 0.0, 0.0);
    let horizontal = Vec3::new(viewport_width, 0.0, 0.0);
    let vertical = Vec3::new(0.0, viewport_height, 0.0);
    let lower_left_corner = origin.clone()
        - horizontal.sdiv(2.0)
        - vertical.sdiv(2.0)
        - Vec3::new(0.0, 0.0, focal_length);

    for j in (0..image_height).rev() {
        eprintln!("Scanlines remaining: {} ", j);
        for i in 0..image_width {
            let u = i as f64 / (image_width as f64 - 1.0);
            let v = j as f64 / (image_height as f64 - 1.0);

            let r: Ray = Ray::new(
                origin.clone(),
                lower_left_corner.clone() + horizontal.smul(u) + vertical.smul(v) - origin.clone(),
            );

            let pixel_color = ray_color(&r);
            write_color(pixel_color);
        }
    }
    eprintln!("Done.");
}

fn hit_sphere(center: &Point3, radius: f64, r: &Ray) -> bool {
    let oc = &r.origin - center;
    let a = dot(&r.direction, &r.direction);
    let b = 2.0 * dot(&oc, &r.direction);
    let c = dot(&oc, &oc) - radius * radius;

    let discriminant = b * b - 4.0 * a * c;
    discriminant > 0.0
}

fn ray_color(r: &Ray) -> Color {
    let unit_direction = vec3::unit_vector(&r.direction);
    let t = 0.5 * (unit_direction.y() + 1.0);
    Color::new(1.0, 1.0, 1.0).smul(1.0 - t) + Color::new(0.5, 0.7, 1.0).smul(t)
}
