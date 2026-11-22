; instruction-faithful x86-64 fallback for flow.exe rva=0x5f0ef9-0x5f0f56
0x00000001405f0ef9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f0efe: push     rbp
0x00000001405f0eff: push     r15
0x00000001405f0f01: push     r14
0x00000001405f0f03: push     r13
0x00000001405f0f05: push     r12
0x00000001405f0f07: push     rsi
0x00000001405f0f08: push     rdi
0x00000001405f0f09: push     rbx
0x00000001405f0f0a: sub      rsp, 0x28
0x00000001405f0f0e: lea      rbp, [rdx + 0x80]
0x00000001405f0f15: cmp      byte ptr [rbp + 0x26f], 0
0x00000001405f0f1c: je       0x1405f0f3e
0x00000001405f0f1e: mov      rcx, rbp
0x00000001405f0f21: call     0x1405b7f28
0x00000001405f0f26: mov      byte ptr [rbp + 0x26e], 1
0x00000001405f0f2d: add      rsp, 0x28
0x00000001405f0f31: pop      rbx
0x00000001405f0f32: pop      rdi
0x00000001405f0f33: pop      rsi
0x00000001405f0f34: pop      r12
0x00000001405f0f36: pop      r13
0x00000001405f0f38: pop      r14
0x00000001405f0f3a: pop      r15
0x00000001405f0f3c: pop      rbp
0x00000001405f0f3d: ret      
0x00000001405f0f3e: mov      byte ptr [rbp + 0x26e], 1
0x00000001405f0f45: add      rsp, 0x28
0x00000001405f0f49: pop      rbx
0x00000001405f0f4a: pop      rdi
0x00000001405f0f4b: pop      rsi
0x00000001405f0f4c: pop      r12
0x00000001405f0f4e: pop      r13
0x00000001405f0f50: pop      r14
0x00000001405f0f52: pop      r15
0x00000001405f0f54: pop      rbp
0x00000001405f0f55: ret      
