rw le_iff_exists_add at h ⊢,
cases h with c hc,
use c,
rw succ_add,
rw hc,
refl,