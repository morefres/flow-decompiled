; instruction-faithful x86-64 fallback for flow.exe rva=0x504edf-0x504f23
0x0000000140504edf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140504ee4: push     rbp
0x0000000140504ee5: push     r15
0x0000000140504ee7: push     r14
0x0000000140504ee9: push     r13
0x0000000140504eeb: push     r12
0x0000000140504eed: push     rsi
0x0000000140504eee: push     rdi
0x0000000140504eef: push     rbx
0x0000000140504ef0: sub      rsp, 0x28
0x0000000140504ef4: lea      rbp, [rdx + 0x80]
0x0000000140504efb: cmp      byte ptr [rbp + 0x3fc], 0
0x0000000140504f02: jne      0x140504f15
0x0000000140504f04: add      rsp, 0x28
0x0000000140504f08: pop      rbx
0x0000000140504f09: pop      rdi
0x0000000140504f0a: pop      rsi
0x0000000140504f0b: pop      r12
0x0000000140504f0d: pop      r13
0x0000000140504f0f: pop      r14
0x0000000140504f11: pop      r15
0x0000000140504f13: pop      rbp
0x0000000140504f14: ret      
0x0000000140504f15: lea      rcx, [rbp + 0x2a8]
0x0000000140504f1c: call     0x1400cbf42
0x0000000140504f21: jmp      0x140504f04
