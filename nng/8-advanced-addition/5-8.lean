intro h,
induction t with d hd,
repeat {rw add_zero at h},
exact h,
apply hd,
repeat {rw add_succ at h},
exact succ_inj(h),