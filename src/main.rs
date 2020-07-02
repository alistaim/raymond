mod camera;
mod color;
mod hittable;
mod hittable_vec;
mod ray;
mod sphere;
mod vec3;

use crate::camera::Camera;
use crate::color::write_color;
use crate::hittable::Hittable;
use crate::hittable_vec::HittableVec;
use crate::ray::Ray;
use crate::sphere::Sphere;
use crate::vec3::{unit_vector, Color, Point3, Vec3};
use rand::Rng;
use rayon::prelude::*;

fn main() {
    let aspect_ratio = 16.0 / 9.0;
    let image_width = 384;
    let image_height = (image_width as f64 / aspect_ratio) as i32;
    let samples_per_pixel = 100;

    println!("P3\n{} {}\n255\n", image_width, image_height);

    let mut world = HittableVec::default();
    world.add(Sphere::new(Point3::new(0.0, 0.0, -1.0), 0.5));
    world.add(Sphere::new(Point3::new(0.0, -100.5, -1.0), 100.0));

    let cam = Camera::new();

    for j in (0..image_height).rev() {
        eprintln!("Scanlines remaining: {} ", j);
        for i in 0..image_width {
            let pixel_color: Color = (0..samples_per_pixel)
                .map(|_s| {
                    let mut rng = rand::thread_rng();
                    let u = (i as f64 + rng.gen::<f64>()) / ((image_width - 1) as f64);
                    let v = (j as f64 + rng.gen::<f64>()) / ((image_height - 1) as f64);

                    let r = cam.get_ray(u, v);
                    ray_color(&r, &world)
                })
                .sum::<Vec3>();

            write_color(pixel_color, samples_per_pixel);
        }
    }
    eprintln!("Done.");
}

fn ray_color<W: Hittable>(r: &Ray, world: W) -> Color {
    let (did_hit, record) = world.hit(r, 0.0, f64::INFINITY);
    if did_hit {
        (record.normal + Color::new(1.0, 1.0, 1.0)).smul(0.5)
    } else {
        let unit_direction = unit_vector(&r.direction);
        let t = 0.5 * (unit_direction.y() + 1.0);
        Color::new(1.0, 1.0, 1.0).smul(1.0 - t) + Color::new(0.5, 0.7, 1.0).smul(t)
    }
}
