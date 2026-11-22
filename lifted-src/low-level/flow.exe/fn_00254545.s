; instruction-faithful x86-64 fallback for flow.exe rva=0x254545-0x2545ee
0x0000000140254545: push     rsi
0x0000000140254546: sub      rsp, 0x20
0x000000014025454a: lea      rax, [rdx + rdx*2]
0x000000014025454e: shl      rax, 4
0x0000000140254552: add      rax, rcx
0x0000000140254555: lea      rdx, [rcx + 0x30]
0x0000000140254559: mov      r8d, 0x30
0x000000014025455f: mov      r9, qword ptr [rdx + 0x20]
0x0000000140254563: cmp      qword ptr [rdx - 0x10], r9
0x0000000140254567: jae      0x1402545d7
0x0000000140254569: movups   xmm0, xmmword ptr [rdx]
0x000000014025456c: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140254570: movaps   xmmword ptr [rsp + 0x10], xmm1
0x0000000140254575: movaps   xmmword ptr [rsp], xmm0
0x0000000140254579: mov      r10, qword ptr [rdx + 0x28]
0x000000014025457d: mov      rsi, r8
0x0000000140254580: mov      r11, rsi
0x0000000140254583: movups   xmm0, xmmword ptr [rcx + rsi - 0x30]
0x0000000140254588: movups   xmm1, xmmword ptr [rcx + rsi - 0x20]
0x000000014025458d: movups   xmm2, xmmword ptr [rcx + rsi - 0x10]
0x0000000140254592: movups   xmmword ptr [rcx + rsi + 0x20], xmm2
0x0000000140254597: movups   xmmword ptr [rcx + rsi + 0x10], xmm1
0x000000014025459c: movups   xmmword ptr [rcx + rsi], xmm0
0x00000001402545a0: cmp      rsi, 0x30
0x00000001402545a4: je       0x1402545b9
0x00000001402545a6: lea      rsi, [r11 - 0x30]
0x00000001402545aa: cmp      qword ptr [rcx + r11 - 0x40], r9
0x00000001402545af: jb       0x140254580
0x00000001402545b1: add      r11, rcx
0x00000001402545b4: add      rsi, rcx
0x00000001402545b7: jmp      0x1402545bf
0x00000001402545b9: add      r11, rcx
0x00000001402545bc: mov      rsi, rcx
0x00000001402545bf: movaps   xmm0, xmmword ptr [rsp]
0x00000001402545c3: movaps   xmm1, xmmword ptr [rsp + 0x10]
0x00000001402545c8: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001402545cc: movups   xmmword ptr [rsi], xmm0
0x00000001402545cf: mov      qword ptr [r11 - 0x10], r9
0x00000001402545d3: mov      qword ptr [r11 - 8], r10
0x00000001402545d7: add      rdx, 0x30
0x00000001402545db: add      r8, 0x30
0x00000001402545df: cmp      rdx, rax
0x00000001402545e2: jne      0x14025455f
0x00000001402545e8: add      rsp, 0x20
0x00000001402545ec: pop      rsi
0x00000001402545ed: ret      
