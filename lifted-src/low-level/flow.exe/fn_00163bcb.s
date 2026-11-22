; instruction-faithful x86-64 fallback for flow.exe rva=0x163bcb-0x163c2b
0x0000000140163bcb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140163bd0: push     rbp
0x0000000140163bd1: push     r15
0x0000000140163bd3: push     r14
0x0000000140163bd5: push     r13
0x0000000140163bd7: push     r12
0x0000000140163bd9: push     rsi
0x0000000140163bda: push     rdi
0x0000000140163bdb: push     rbx
0x0000000140163bdc: sub      rsp, 0x38
0x0000000140163be0: lea      rbp, [rdx + 0x80]
0x0000000140163be7: cmp      qword ptr [rbp + 0x758], -1
0x0000000140163bef: je       0x140163c10
0x0000000140163bf1: mov      r8d, 1
0x0000000140163bf7: mov      r9d, 1
0x0000000140163bfd: mov      rcx, qword ptr [rbp + 0x758]
0x0000000140163c04: mov      rdx, qword ptr [rbp + 0x748]
0x0000000140163c0b: call     0x14000a0f6
0x0000000140163c10: lea      rcx, [rbp - 0x20]
0x0000000140163c14: call     0x140038ea9
0x0000000140163c19: nop      
0x0000000140163c1a: add      rsp, 0x38
0x0000000140163c1e: pop      rbx
0x0000000140163c1f: pop      rdi
0x0000000140163c20: pop      rsi
0x0000000140163c21: pop      r12
0x0000000140163c23: pop      r13
0x0000000140163c25: pop      r14
0x0000000140163c27: pop      r15
0x0000000140163c29: pop      rbp
0x0000000140163c2a: ret      
