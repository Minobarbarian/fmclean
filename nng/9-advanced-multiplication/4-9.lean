induction c with d hd generalizing b,
intro h,
rw mul_zero at h,
have h1 := eq_zero_or_eq_zero_of_mul_eq_zero a b h,
cases h1,
contradiction,
exact h1,
intro h,
cases b with n,
rw mul_zero at h,
symmetry at h,
rw mul_eq_zero_iff at h,
cases h,
contradiction,
symmetry,
exact h,
apply succ_eq_succ_of_eq,
repeat {rw mul_succ at h},
rw add_right_cancel_iff at h,
exact hd n h,