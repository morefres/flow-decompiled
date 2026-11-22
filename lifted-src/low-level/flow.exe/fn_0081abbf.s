; instruction-faithful x86-64 fallback for flow.exe rva=0x81abbf-0x81aca6
0x000000014081abbf: mov      qword ptr [rsp + 0x10], rdx
0x000000014081abc4: push     rbp
0x000000014081abc5: push     r15
0x000000014081abc7: push     r14
0x000000014081abc9: push     r13
0x000000014081abcb: push     r12
0x000000014081abcd: push     rsi
0x000000014081abce: push     rdi
0x000000014081abcf: push     rbx
0x000000014081abd0: sub      rsp, 0x38
0x000000014081abd4: lea      rbp, [rdx + 0x80]
0x000000014081abdb: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081abe0: and      rdx, 0xffffffffffffff80
0x000000014081abe4: mov      rbx, rdx
0x000000014081abe7: mov      sil, byte ptr [rbx + 0xcd]
0x000000014081abee: mov      dil, byte ptr [rbx + 0xcc]
0x000000014081abf5: mov      rcx, qword ptr [rbx + 0x150]
0x000000014081abfc: cmp      rcx, -1
0x000000014081ac00: setne    al
0x000000014081ac03: test     byte ptr [rbx + 0xcb], al
0x000000014081ac09: je       0x14081ac23
0x000000014081ac0b: mov      r8d, 1
0x000000014081ac11: mov      r9d, 1
0x000000014081ac17: mov      rdx, qword ptr [rbx + 0x188]
0x000000014081ac1e: call     0x14000a0f6
0x000000014081ac23: test     dil, 1
0x000000014081ac27: je       0x14081ac3c
0x000000014081ac29: mov      byte ptr [rbx + 0xa0], 0
0x000000014081ac30: lea      rcx, [rbx + 0x1e0]
0x000000014081ac37: call     0x140806cc5
0x000000014081ac3c: test     sil, sil
0x000000014081ac3f: mov      rcx, qword ptr [rbx + 0x130]
0x000000014081ac46: mov      rsi, qword ptr [rbx + 0x140]
0x000000014081ac4d: je       0x14081ac74
0x000000014081ac4f: lock dec qword ptr [rcx]
0x000000014081ac53: jne      0x14081ac61
0x000000014081ac55: mov      byte ptr [rbx + 0xa0], 0
0x000000014081ac5c: call     0x140805e65
0x000000014081ac61: mov      byte ptr [rbx + 0xa0], 0
0x000000014081ac68: lea      rcx, [rbx + 0x700]
0x000000014081ac6f: call     0x140805dd5
0x000000014081ac74: lock dec qword ptr [rsi]
0x000000014081ac78: jne      0x14081ac89
0x000000014081ac7a: mov      byte ptr [rbx + 0xa0], 0
0x000000014081ac81: mov      rcx, rsi
0x000000014081ac84: call     0x140806fe6
0x000000014081ac89: mov      byte ptr [rbx + 0xa0], 0
0x000000014081ac90: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081ac95: add      rsp, 0x38
0x000000014081ac99: pop      rbx
0x000000014081ac9a: pop      rdi
0x000000014081ac9b: pop      rsi
0x000000014081ac9c: pop      r12
0x000000014081ac9e: pop      r13
0x000000014081aca0: pop      r14
0x000000014081aca2: pop      r15
0x000000014081aca4: pop      rbp
0x000000014081aca5: ret      
