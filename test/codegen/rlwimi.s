# REGISTER_IN r4 0xCAFEBABE90003000
# REGISTER_IN r6 0xDEADBEEF00000003

rlwimi r6, r4, 2, 0, 0x1D

blr
# REGISTER_OUT r4 0xCAFEBABE90003000
# REGISTER_OUT r6 0xDEADBEEF4000C003
