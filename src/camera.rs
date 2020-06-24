use crate::ray::Ray;
use crate::vec3::{Point3, Vec3};

pub struct Camera {
    origin: Point3,
    lower_left_corner: Point3,
    horizontal: Vec3,
    vertical: Vec3,
}

impl Camera {
    pub fn new() -> Camera {
        let aspect_ratio = 16.0 / 9.0;
        let viewport_height = 2.0;
        let viewport_width = aspect_ratio * viewport_height;
        let focal_length = 1.0;

        let o = Point3::new(0.0, 0.0, 0.0);
        let h = Vec3::new(viewport_width, 0.0, 0.0);
        let v = Vec3::new(0.0, viewport_height, 0.0);
        let llc = o.clone() - (h.sdiv(2.0)) - (v.sdiv(2.0)) - Vec3::new(0.0, 0.0, focal_length);

        Camera {
            origin: o,
            horizontal: h,
            vertical: v,
            lower_left_corner: llc,
        }
    }

    pub fn get_ray(&self, u: f64, v: f64) -> Ray {
        Ray::new(
            self.origin.clone(),
            self.lower_left_corner.clone() + (self.horizontal.smul(u)) + (self.vertical.smul(v))
                - self.origin.clone(),
        )
    }
}
