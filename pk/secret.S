  .section ".data.secret","a",@progbits
  .align 6
  .global secret
secret:
#include "secret.gen.S"
