intro h,
induction a with d hd,
rw zero_add at h,
exact h,
apply hd,
rw succ_add at h,
exact succ_inj(h),