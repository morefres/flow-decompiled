; instruction-faithful x86-64 fallback for flow.exe rva=0x5f6e1d-0x5f6e62
0x00000001405f6e1d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f6e22: push     rbp
0x00000001405f6e23: push     r15
0x00000001405f6e25: push     r14
0x00000001405f6e27: push     r12
0x00000001405f6e29: push     rsi
0x00000001405f6e2a: push     rdi
0x00000001405f6e2b: push     rbx
0x00000001405f6e2c: sub      rsp, 0x30
0x00000001405f6e30: lea      rbp, [rdx + 0x80]
0x00000001405f6e37: cmp      byte ptr [rbp + 0x4c6], 0
0x00000001405f6e3e: je       0x1405f6e4c
0x00000001405f6e40: lea      rcx, [rbp + 0x2b0]
0x00000001405f6e47: call     0x1405b7f01
0x00000001405f6e4c: mov      byte ptr [rbp + 0x4c7], 1
0x00000001405f6e53: add      rsp, 0x30
0x00000001405f6e57: pop      rbx
0x00000001405f6e58: pop      rdi
0x00000001405f6e59: pop      rsi
0x00000001405f6e5a: pop      r12
0x00000001405f6e5c: pop      r14
0x00000001405f6e5e: pop      r15
0x00000001405f6e60: pop      rbp
0x00000001405f6e61: ret      
