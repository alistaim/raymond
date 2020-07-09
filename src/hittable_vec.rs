use crate::hittable::{HitRecord, Hittable};
use crate::ray::Ray;
use std::borrow::Borrow;

pub struct HittableVec {
    objects: Vec<Box<dyn Hittable>>,
}

impl HittableVec {
    pub fn clear(&mut self) {
        self.objects.clear()
    }

    pub fn add<T: Hittable + 'static>(&mut self, arg: T) {
        self.objects.push(Box::new(arg));
    }

    pub fn default() -> HittableVec {
        HittableVec {
            objects: Vec::new(),
        }
    }
}

impl<B: Borrow<HittableVec> + Sync> Hittable for B {
    fn hit(&self, r: &Ray, t_min: f32, t_max: f32) -> (bool, HitRecord) {
        let mut temp_rec = HitRecord::default();
        let mut hit_anything = false;
        let mut closest_so_far = t_max;

        for o in self.borrow().objects.iter() {
            let (did_i_hit, record) = o.hit(r, t_min, closest_so_far);
            if did_i_hit {
                hit_anything = true;
                closest_so_far = record.t;
                temp_rec = record.clone();
            }
        }
        (hit_anything, temp_rec)
    }
}
