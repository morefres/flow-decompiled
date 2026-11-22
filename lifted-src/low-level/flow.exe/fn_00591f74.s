; instruction-faithful x86-64 fallback for flow.exe rva=0x591f74-0x591fb8
0x0000000140591f74: mov      qword ptr [rsp + 0x10], rdx
0x0000000140591f79: push     rbp
0x0000000140591f7a: push     r15
0x0000000140591f7c: push     r14
0x0000000140591f7e: push     r13
0x0000000140591f80: push     r12
0x0000000140591f82: push     rsi
0x0000000140591f83: push     rdi
0x0000000140591f84: push     rbx
0x0000000140591f85: sub      rsp, 0x28
0x0000000140591f89: lea      rbp, [rdx + 0x80]
0x0000000140591f90: cmp      qword ptr [rbp + 0x80], -1
0x0000000140591f98: je       0x140591fa7
0x0000000140591f9a: lea      rcx, [rbp + 0x80]
0x0000000140591fa1: call     0x1400b2490
0x0000000140591fa6: nop      
0x0000000140591fa7: add      rsp, 0x28
0x0000000140591fab: pop      rbx
0x0000000140591fac: pop      rdi
0x0000000140591fad: pop      rsi
0x0000000140591fae: pop      r12
0x0000000140591fb0: pop      r13
0x0000000140591fb2: pop      r14
0x0000000140591fb4: pop      r15
0x0000000140591fb6: pop      rbp
0x0000000140591fb7: ret      
