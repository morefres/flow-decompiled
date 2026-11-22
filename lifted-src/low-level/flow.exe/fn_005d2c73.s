; instruction-faithful x86-64 fallback for flow.exe rva=0x5d2c73-0x5d2ca7
0x00000001405d2c73: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d2c78: push     rbp
0x00000001405d2c79: push     rsi
0x00000001405d2c7a: push     rdi
0x00000001405d2c7b: push     rbx
0x00000001405d2c7c: sub      rsp, 0x28
0x00000001405d2c80: lea      rbp, [rdx + 0x70]
0x00000001405d2c84: mov      rcx, qword ptr [rbp - 0x30]
0x00000001405d2c88: mov      rdx, qword ptr [rbp - 0x28]
0x00000001405d2c8c: mov      r8d, 8
0x00000001405d2c92: mov      r9d, 8
0x00000001405d2c98: call     0x14000a0f6
0x00000001405d2c9d: nop      
0x00000001405d2c9e: add      rsp, 0x28
0x00000001405d2ca2: pop      rbx
0x00000001405d2ca3: pop      rdi
0x00000001405d2ca4: pop      rsi
0x00000001405d2ca5: pop      rbp
0x00000001405d2ca6: ret      
