; instruction-faithful x86-64 fallback for flow.exe rva=0x1edaf4-0x1edb3b
0x00000001401edaf4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401edaf9: push     rbp
0x00000001401edafa: push     r15
0x00000001401edafc: push     r14
0x00000001401edafe: push     r13
0x00000001401edb00: push     r12
0x00000001401edb02: push     rsi
0x00000001401edb03: push     rdi
0x00000001401edb04: push     rbx
0x00000001401edb05: sub      rsp, 0x28
0x00000001401edb09: lea      rbp, [rdx + 0x80]
0x00000001401edb10: and      rdx, 0xffffffffffffff80
0x00000001401edb14: mov      rbx, rdx
0x00000001401edb17: cmp      byte ptr [rbx + 0x4d], 0
0x00000001401edb1b: je       0x1401edb2a
0x00000001401edb1d: lea      rcx, [rbx + 0x10e0]
0x00000001401edb24: call     0x1401edb3b
0x00000001401edb29: nop      
0x00000001401edb2a: add      rsp, 0x28
0x00000001401edb2e: pop      rbx
0x00000001401edb2f: pop      rdi
0x00000001401edb30: pop      rsi
0x00000001401edb31: pop      r12
0x00000001401edb33: pop      r13
0x00000001401edb35: pop      r14
0x00000001401edb37: pop      r15
0x00000001401edb39: pop      rbp
0x00000001401edb3a: ret      
