induction b with d hd,
rw succ_eq_add_one,
rw mul_zero,
rw mul_zero,
rw add_zero,
refl,
rw mul_succ,
rw add_succ,
rw hd,
rw add_succ,
rw mul_succ,
simp,