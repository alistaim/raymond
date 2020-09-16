use std::iter;
use std::ops::{Add, Index, Mul, Neg, Sub};

#[derive(Debug, PartialEq, Clone)]
pub struct Vec3 {
    e: Vec<f32>,
}

pub type Color = Vec3;
pub type Point3 = Vec3;

impl Vec3 {
    pub fn new(x: f32, y: f32, z: f32) -> Vec3 {
        Vec3 { e: vec![x, y, z] }
    }

    pub fn from_vec3(v: &Vec3) -> Vec3 {
        Vec3 {
            e: vec![v.x(), v.y(), v.z()],
        }
    }

    pub fn x(&self) -> f32 {
        self.e[0]
    }

    pub fn y(&self) -> f32 {
        self.e[1]
    }

    pub fn z(&self) -> f32 {
        self.e[2]
    }

    pub fn dot(&self, rhs: Vec3) -> f32 {
        self.e.iter().zip(rhs.e.iter()).map(|(l, r)| l * r).sum()
    }

    pub fn cross(&self, rhs: Vec3) -> Vec3 {
        Vec3::new(
            self.e[1] * rhs.e[2] - self.e[2] * rhs.e[1],
            self.e[2] * rhs.e[0] - self.e[0] * rhs.e[2],
            self.e[0] * rhs.e[1] - self.e[1] * rhs.e[0],
        )
    }

    pub fn smul(&self, s: f32) -> Vec3 {
        Vec3::new(self.x() * s, self.y() * s, self.z() * s)
    }

    pub fn sdiv(&self, s: f32) -> Vec3 {
        Vec3 {
            e: self.e.iter().map(|i| i * (1.0 / s)).collect::<Vec<f32>>(),
        }
    }

    pub fn default() -> Vec3 {
        Vec3 {
            e: vec![0.0, 0.0, 0.0],
        }
    }

    pub fn length(&self) -> f32 {
        self.length_squared().sqrt()
    }

    pub fn length_squared(&self) -> f32 {
            self.e.iter().map(|i| i * i).sum()
    }
}

// Helper Functions

pub fn unit_vector(v: &Vec3) -> Vec3 {
    v.sdiv(v.length())
}

pub fn cross(lhs: &Vec3, rhs: &Vec3) -> Vec3 {
    Vec3::new(
        lhs.e[1] * rhs.e[2] - lhs.e[2] * rhs.e[1],
        lhs.e[2] * rhs.e[0] - lhs.e[0] * rhs.e[2],
        lhs.e[0] * rhs.e[1] - lhs.e[1] * rhs.e[0],
    )
}

pub fn dot(lhs: &Vec3, rhs: &Vec3) -> f32 {

    lhs.x() * rhs.x() +
    lhs.y() * rhs.y() +
    lhs.z() * rhs.z()

}

// Trait implementations
impl Add for Vec3 {
    type Output = Vec3;

    fn add(self, rhs: Vec3) -> Vec3 {
        Vec3 {
            e: vec![self.x() + rhs.x(), self.y() + rhs.y(), self.z() + rhs.z()],
        }
    }
}

impl<'a, 'b> Add<&'b Vec3> for &'a Vec3 {
    type Output = Vec3;

    fn add(self, rhs: &'b Vec3) -> Vec3 {
        Vec3::new(self.x() + rhs.x(), self.y() + rhs.y(), self.z() + rhs.z())
    }
}

impl iter::Sum<Vec3> for Vec3 {
    fn sum<I>(iter: I) -> Vec3
    where
        I: Iterator<Item = Vec3>,
    {
        iter.fold(Vec3::new(0.0, 0.0, 0.0), Add::add)
    }
}

impl Mul for Vec3 {
    type Output = Vec3;

    fn mul(self, rhs: Vec3) -> Vec3 {
        Vec3 {
            e: vec![self.x() * rhs.x(), self.y() * rhs.y(), self.z() * rhs.z()],
        }
    }
}

impl Neg for Vec3 {
    type Output = Vec3;

    fn neg(self) -> Vec3 {
        Vec3 {
            e: vec![-self.e[0], -self.e[1], -self.e[2]],
        }
    }
}

impl Sub for Vec3 {
    type Output = Vec3;

    fn sub(self, rhs: Self) -> Vec3 {
        Vec3::new(self.x() - rhs.x(), self.y() - rhs.y(), self.z() - rhs.z())
    }
}

impl<'a, 'b> Sub<&'b Vec3> for &'a Vec3 {
    type Output = Vec3;

    fn sub(self, rhs: &'b Vec3) -> Vec3 {
        Vec3::new(self.x() - rhs.x(), self.y() - rhs.y(), self.z() - rhs.z())
    }
}

impl Index<usize> for Vec3 {
    type Output = f32;

    fn index(&self, index: usize) -> &f32 {
        &self.e[index]
    }
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_add() {
        let a = Vec3::new(1.0, 2.0, 3.0);
        let b = Vec3::new(2.0, 3.0, 4.0);

        assert_eq!(a + b, Vec3::new(3.0, 5.0, 7.0));
    }

    #[test]
    fn test_scalar_mul() {
        let a = Vec3::new(1.0, 2.0, 3.0);
        let m = 2.0;

        assert_eq!(a.smul(m), Vec3::new(2.0, 4.0, 6.0));
    }

    #[test]
    fn test_length() {
        let a = Vec3::new(1.0, 2.0, 3.0);
        assert_eq!(a.length(), (14.00 as f32).sqrt());
    }

    #[test]
    fn test_scalar_div() {
        let a = Vec3::new(1.0, 2.0, 3.0);
        assert_eq!(a.sdiv(2.0), Vec3::new(0.5, 1.0, 1.5));
    }

    #[test]
    fn test_neg() {
        let a = Vec3::new(1.0, 2.0, 3.0);
        assert_eq!(-a, Vec3::new(-1.0, -2.0, -3.0));
    }

    #[test]
    fn test_dot() {
        let a = Vec3::new(1.0, 2.0, 3.0);
        let b = Vec3::new(1.0, 2.0, 3.0);

        assert_eq!(a.dot(b), 14.0 as f32);
    }

    #[test]
    fn test_cross() {
        let a: Vec3 = Vec3::new(2.0, 3.0, 4.0);
        let b: Vec3 = Vec3::new(5.0, 6.0, 7.0);

        assert_eq!(a.cross(b), Vec3::new(-3.0, 6.0, -3.0));
    }
}
