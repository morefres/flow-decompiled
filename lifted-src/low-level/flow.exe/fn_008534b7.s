; instruction-faithful x86-64 fallback for flow.exe rva=0x8534b7-0x853579
0x00000001408534b7: push     rbp
0x00000001408534b8: push     rsi
0x00000001408534b9: sub      rsp, 0x88
0x00000001408534c0: lea      rbp, [rsp + 0x80]
0x00000001408534c8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408534d0: mov      qword ptr [rbp - 8], r9
0x00000001408534d4: mov      rsi, rcx
0x00000001408534d7: lea      rax, [rbp - 0x20]
0x00000001408534db: mov      qword ptr [rax], rdx
0x00000001408534de: mov      qword ptr [rax + 8], r8
0x00000001408534e2: mov      qword ptr [rax + 0x10], 0
0x00000001408534ea: lea      rcx, [rbp - 0x58]
0x00000001408534ee: mov      rdx, rax
0x00000001408534f1: call     0x14085359c
0x00000001408534f6: nop      
0x00000001408534f7: mov      rcx, qword ptr [rbp - 0x58]
0x00000001408534fb: mov      rax, qword ptr [rbp - 0x50]
0x00000001408534ff: cmp      rcx, -1
0x0000000140853503: je       0x140853526
0x0000000140853505: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140853509: mov      qword ptr [rsi + 0x30], rdx
0x000000014085350d: movups   xmm0, xmmword ptr [rbp - 0x48]
0x0000000140853511: movups   xmm1, xmmword ptr [rbp - 0x38]
0x0000000140853515: movups   xmmword ptr [rsi + 0x20], xmm1
0x0000000140853519: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014085351d: mov      qword ptr [rsi], rcx
0x0000000140853520: mov      qword ptr [rsi + 8], rax
0x0000000140853524: jmp      0x14085353b
0x0000000140853526: mov      rcx, qword ptr [rbp - 0x10]
0x000000014085352a: cmp      rcx, qword ptr [rbp - 0x18]
0x000000014085352e: jne      0x14085354d
0x0000000140853530: mov      qword ptr [rsi + 8], rax
0x0000000140853534: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014085353b: mov      rcx, qword ptr [rbp - 8]
0x000000014085353f: add      rsp, 0x88
0x0000000140853546: pop      rsi
0x0000000140853547: pop      rbp
0x0000000140853548: jmp      0x140850be5
0x000000014085354d: mov      rcx, qword ptr [rbp - 8]
0x0000000140853551: mov      rax, qword ptr [rcx + 0x30]
0x0000000140853555: mov      qword ptr [rsi + 0x30], rax
0x0000000140853559: movups   xmm0, xmmword ptr [rcx]
0x000000014085355c: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140853560: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140853564: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140853568: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014085356c: movups   xmmword ptr [rsi], xmm0
0x000000014085356f: add      rsp, 0x88
0x0000000140853576: pop      rsi
0x0000000140853577: pop      rbp
0x0000000140853578: ret      
