intro h,
induction a with d hd,
rw le_iff_exists_add at h,
cases h with c hc,
rw succ_add at hc,
rw zero_add at hc,
have h := zero_ne_succ c,
exact h(hc),
apply hd,
have h1 := le_of_succ_le_succ (succ d) d h,
exact h1,