; instruction-faithful x86-64 fallback for flow.exe rva=0x5d2c3f-0x5d2c73
0x00000001405d2c3f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d2c44: push     rbp
0x00000001405d2c45: push     rsi
0x00000001405d2c46: push     rdi
0x00000001405d2c47: push     rbx
0x00000001405d2c48: sub      rsp, 0x28
0x00000001405d2c4c: lea      rbp, [rdx + 0x70]
0x00000001405d2c50: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405d2c54: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405d2c58: mov      r8d, 8
0x00000001405d2c5e: mov      r9d, 0x10
0x00000001405d2c64: call     0x14000a0f6
0x00000001405d2c69: nop      
0x00000001405d2c6a: add      rsp, 0x28
0x00000001405d2c6e: pop      rbx
0x00000001405d2c6f: pop      rdi
0x00000001405d2c70: pop      rsi
0x00000001405d2c71: pop      rbp
0x00000001405d2c72: ret      
