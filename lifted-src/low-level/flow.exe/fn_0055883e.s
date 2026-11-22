; instruction-faithful x86-64 fallback for flow.exe rva=0x55883e-0x55896d
0x000000014055883e: push     rbp
0x000000014055883f: push     r14
0x0000000140558841: push     rsi
0x0000000140558842: push     rdi
0x0000000140558843: push     rbx
0x0000000140558844: sub      rsp, 0xa0
0x000000014055884b: lea      rbp, [rsp + 0x80]
0x0000000140558853: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x000000014055885b: mov      eax, r9d
0x000000014055885e: mov      qword ptr [rbp], rdx
0x0000000140558862: mov      rsi, rcx
0x0000000140558865: mov      r9, qword ptr [rbp + 0x70]
0x0000000140558869: lea      rcx, [rbp - 0x58]
0x000000014055886d: mov      rdx, r8
0x0000000140558870: mov      r8d, eax
0x0000000140558873: call     0x14007587f
0x0000000140558878: nop      
0x0000000140558879: cmp      qword ptr [rbp - 0x58], -1
0x000000014055887e: je       0x1405588a4
0x0000000140558880: mov      rax, qword ptr [rbp - 0x28]
0x0000000140558884: mov      qword ptr [rsi + 0x30], rax
0x0000000140558888: movups   xmm0, xmmword ptr [rbp - 0x58]
0x000000014055888c: movups   xmm1, xmmword ptr [rbp - 0x48]
0x0000000140558890: movups   xmm2, xmmword ptr [rbp - 0x38]
0x0000000140558894: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140558898: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014055889c: movups   xmmword ptr [rsi], xmm0
0x000000014055889f: jmp      0x140558926
0x00000001405588a4: mov      rax, qword ptr [rbp - 0x50]
0x00000001405588a8: mov      qword ptr [rbp + 8], rax
0x00000001405588ac: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405588b0: mov      rdi, qword ptr [rbp - 0x40]
0x00000001405588b4: mov      qword ptr [rbp + 0x10], rcx
0x00000001405588b8: mov      rdx, rdi
0x00000001405588bb: call     0x14002dcea
0x00000001405588c0: nop      
0x00000001405588c1: test     al, al
0x00000001405588c3: je       0x1405588e5
0x00000001405588c5: lea      rbx, [rbp - 0x20]
0x00000001405588c9: mov      rcx, rbx
0x00000001405588cc: mov      r14, qword ptr [rbp + 0x10]
0x00000001405588d0: mov      rdx, r14
0x00000001405588d3: mov      r8, rdi
0x00000001405588d6: call     0x14001c5f0
0x00000001405588db: cmp      byte ptr [rbx], 0
0x00000001405588de: je       0x14055893c
0x00000001405588e0: mov      rdx, r14
0x00000001405588e3: jmp      0x1405588e9
0x00000001405588e5: mov      rdx, qword ptr [rbp + 0x10]
0x00000001405588e9: lea      rcx, [rbp - 0x20]
0x00000001405588ed: mov      r8, rdi
0x00000001405588f0: call     0x140009210
0x00000001405588f5: nop      
0x00000001405588f6: mov      r8d, 1
0x00000001405588fc: mov      r9d, 1
0x0000000140558902: mov      rcx, qword ptr [rbp + 8]
0x0000000140558906: mov      rdx, qword ptr [rbp + 0x10]
0x000000014055890a: call     0x14000a0f6
0x000000014055890f: movups   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140558913: movups   xmm1, xmmword ptr [rbp - 0x10]
0x0000000140558917: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014055891b: movups   xmmword ptr [rsi + 8], xmm0
0x000000014055891f: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140558926: mov      rcx, qword ptr [rbp]
0x000000014055892a: add      rsp, 0xa0
0x0000000140558931: pop      rbx
0x0000000140558932: pop      rdi
0x0000000140558933: pop      rsi
0x0000000140558934: pop      r14
0x0000000140558936: pop      rbp
0x0000000140558937: jmp      0x140037677
0x000000014055893c: mov      rax, qword ptr [rbp - 0x18]
0x0000000140558940: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140558944: cmp      rcx, 4
0x0000000140558948: jbe      0x140558955
0x000000014055894a: cmp      byte ptr [rax + 4], 0xc0
0x000000014055894e: mov      rdx, r14
0x0000000140558951: jl       0x1405588e9
0x0000000140558953: jmp      0x14055895a
0x0000000140558955: mov      rdx, r14
0x0000000140558958: jne      0x1405588e9
0x000000014055895a: add      rax, 4
0x000000014055895e: add      rcx, -4
0x0000000140558962: mov      rdx, rax
0x0000000140558965: mov      rdi, rcx
0x0000000140558968: jmp      0x1405588e9
