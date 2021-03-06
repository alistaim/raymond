use crate::hittable::*;
use crate::ray::Ray;
use crate::vec3::*;

pub struct Sphere {
    center: Point3,
    radius: f64,
}

impl Sphere {
    pub fn new(center: Point3, radius: f64) -> Sphere {
        Sphere { center, radius }
    }
}

impl Hittable for Sphere {
    fn hit(&self, r: &Ray, t_min: f64, t_max: f64) -> (bool, HitRecord) {
        let mut rec = HitRecord::default();
        let oc = &r.origin - &self.center;
        let a = r.direction.length_squared();
        let half_b = dot(&oc, &r.direction);
        let c = oc.length_squared() - self.radius * self.radius;
        let discriminant = half_b * half_b - a * c;

        if discriminant > 0.0 {
            let root = discriminant.sqrt();
            let temp = (-half_b - root) / a;
            if temp < t_max && temp > t_min {
                rec.t = temp;
                rec.p = r.at(rec.t);
                let outward_normal = (&rec.p - &self.center).sdiv(self.radius);
                rec.set_face_normal(r, &outward_normal);
                return (true, rec);
            } else {
                let temp = (-half_b + root) / a;
                if temp < t_max && temp > t_min {
                    rec.t = temp;
                    rec.p = r.at(rec.t);
                    let outward_normal = (&rec.p - &self.center).sdiv(self.radius);
                    rec.set_face_normal(&r, &outward_normal);
                    return (true, rec);
                }
            }
        }
        (false, rec)
    }
}
