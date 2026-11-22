; instruction-faithful x86-64 fallback for flow.exe rva=0x385fae-0x385ff5
0x0000000140385fae: mov      qword ptr [rsp + 0x10], rdx
0x0000000140385fb3: push     rbp
0x0000000140385fb4: push     r15
0x0000000140385fb6: push     r14
0x0000000140385fb8: push     r13
0x0000000140385fba: push     r12
0x0000000140385fbc: push     rsi
0x0000000140385fbd: push     rdi
0x0000000140385fbe: push     rbx
0x0000000140385fbf: sub      rsp, 0x28
0x0000000140385fc3: lea      rbp, [rdx + 0x80]
0x0000000140385fca: and      rdx, 0xffffffffffffff80
0x0000000140385fce: mov      rbx, rdx
0x0000000140385fd1: cmp      byte ptr [rbx + 0x4d], 0
0x0000000140385fd5: je       0x140385fe4
0x0000000140385fd7: lea      rcx, [rbx + 0x8e0]
0x0000000140385fde: call     0x14028f053
0x0000000140385fe3: nop      
0x0000000140385fe4: add      rsp, 0x28
0x0000000140385fe8: pop      rbx
0x0000000140385fe9: pop      rdi
0x0000000140385fea: pop      rsi
0x0000000140385feb: pop      r12
0x0000000140385fed: pop      r13
0x0000000140385fef: pop      r14
0x0000000140385ff1: pop      r15
0x0000000140385ff3: pop      rbp
0x0000000140385ff4: ret      
