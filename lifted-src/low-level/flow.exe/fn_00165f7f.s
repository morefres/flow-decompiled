; instruction-faithful x86-64 fallback for flow.exe rva=0x165f7f-0x165fdf
0x0000000140165f7f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140165f84: push     rbp
0x0000000140165f85: push     r15
0x0000000140165f87: push     r14
0x0000000140165f89: push     r13
0x0000000140165f8b: push     r12
0x0000000140165f8d: push     rsi
0x0000000140165f8e: push     rdi
0x0000000140165f8f: push     rbx
0x0000000140165f90: sub      rsp, 0x38
0x0000000140165f94: lea      rbp, [rdx + 0x80]
0x0000000140165f9b: cmp      qword ptr [rbp + 0x758], -1
0x0000000140165fa3: je       0x140165fc4
0x0000000140165fa5: mov      r8d, 1
0x0000000140165fab: mov      r9d, 1
0x0000000140165fb1: mov      rcx, qword ptr [rbp + 0x758]
0x0000000140165fb8: mov      rdx, qword ptr [rbp + 0x748]
0x0000000140165fbf: call     0x14000a0f6
0x0000000140165fc4: lea      rcx, [rbp - 0x20]
0x0000000140165fc8: call     0x140038ea9
0x0000000140165fcd: nop      
0x0000000140165fce: add      rsp, 0x38
0x0000000140165fd2: pop      rbx
0x0000000140165fd3: pop      rdi
0x0000000140165fd4: pop      rsi
0x0000000140165fd5: pop      r12
0x0000000140165fd7: pop      r13
0x0000000140165fd9: pop      r14
0x0000000140165fdb: pop      r15
0x0000000140165fdd: pop      rbp
0x0000000140165fde: ret      
