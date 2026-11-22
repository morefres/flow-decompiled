; instruction-faithful x86-64 fallback for flow.exe rva=0x3c6ef8-0x3c6f49
0x00000001403c6ef8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c6efd: push     rbp
0x00000001403c6efe: push     r15
0x00000001403c6f00: push     r14
0x00000001403c6f02: push     r13
0x00000001403c6f04: push     r12
0x00000001403c6f06: push     rsi
0x00000001403c6f07: push     rdi
0x00000001403c6f08: push     rbx
0x00000001403c6f09: sub      rsp, 0x28
0x00000001403c6f0d: lea      rbp, [rdx + 0x80]
0x00000001403c6f14: cmp      qword ptr [rbp + 0x48], -3
0x00000001403c6f19: ja       0x1403c6f38
0x00000001403c6f1b: mov      r8d, 1
0x00000001403c6f21: mov      r9d, 1
0x00000001403c6f27: mov      rcx, qword ptr [rbp + 0x88]
0x00000001403c6f2e: mov      rdx, qword ptr [rbp + 0x10]
0x00000001403c6f32: call     0x14000a0f6
0x00000001403c6f37: nop      
0x00000001403c6f38: add      rsp, 0x28
0x00000001403c6f3c: pop      rbx
0x00000001403c6f3d: pop      rdi
0x00000001403c6f3e: pop      rsi
0x00000001403c6f3f: pop      r12
0x00000001403c6f41: pop      r13
0x00000001403c6f43: pop      r14
0x00000001403c6f45: pop      r15
0x00000001403c6f47: pop      rbp
0x00000001403c6f48: ret      
