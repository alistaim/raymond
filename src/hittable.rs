use crate::ray::Ray;
use crate::vec3::*;

#[derive(Clone, PartialEq)]
pub struct HitRecord {
    pub(crate) p: Point3,
    pub(crate) normal: Vec3,
    pub(crate) front_face: bool,
    pub(crate) t: f32,
}

impl HitRecord {
    pub fn set_face_normal(&mut self, r: &Ray, outward_normal: &Vec3) {
        self.front_face = dot(&r.direction, outward_normal) < 0.0;

        if self.front_face {
            self.normal = Vec3::from_vec3(outward_normal)
        } else {
            self.normal = -Vec3::from_vec3(outward_normal)
        }
    }

    pub fn default() -> HitRecord {
        HitRecord {
            p: Vec3::default(),
            normal: Vec3::default(),
            front_face: false,
            t: 0.0,
        }
    }
}

pub trait Hittable: Sync {
    fn hit(&self, r: &Ray, t_min: f32, t_max: f32) -> (bool, HitRecord);
}
