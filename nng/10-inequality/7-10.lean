rw le_iff_exists_add at h,
cases h with c hc,
symmetry at hc,
have h := add_right_eq_zero hc,
exact h,