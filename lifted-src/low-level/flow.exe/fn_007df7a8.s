; instruction-faithful x86-64 fallback for flow.exe rva=0x7df7a8-0x7df85b
0x00000001407df7a8: sub      rsp, 0x28
0x00000001407df7ac: lea      rax, [rdx + rdx*2]
0x00000001407df7b0: shl      rax, 4
0x00000001407df7b4: add      rax, rcx
0x00000001407df7b7: lea      rdx, [rcx + 0x30]
0x00000001407df7bb: mov      r8d, 0x30
0x00000001407df7c1: mov      r9, qword ptr [rdx]
0x00000001407df7c4: cmp      r9, qword ptr [rdx - 0x30]
0x00000001407df7c8: jae      0x1407df845
0x00000001407df7ca: mov      r10, qword ptr [rdx + 0x28]
0x00000001407df7ce: mov      qword ptr [rsp + 0x20], r10
0x00000001407df7d3: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001407df7d7: movups   xmm1, xmmword ptr [rdx + 0x18]
0x00000001407df7db: movaps   xmmword ptr [rsp + 0x10], xmm1
0x00000001407df7e0: movaps   xmmword ptr [rsp], xmm0
0x00000001407df7e4: mov      r11, r8
0x00000001407df7e7: movups   xmm0, xmmword ptr [rcx + r11 - 0x30]
0x00000001407df7ed: movups   xmm1, xmmword ptr [rcx + r11 - 0x20]
0x00000001407df7f3: movups   xmm2, xmmword ptr [rcx + r11 - 0x10]
0x00000001407df7f9: movups   xmmword ptr [rcx + r11 + 0x20], xmm2
0x00000001407df7ff: movups   xmmword ptr [rcx + r11 + 0x10], xmm1
0x00000001407df805: movups   xmmword ptr [rcx + r11], xmm0
0x00000001407df80a: cmp      r11, 0x30
0x00000001407df80e: je       0x1407df823
0x00000001407df810: lea      r10, [r11 - 0x30]
0x00000001407df814: cmp      r9, qword ptr [rcx + r11 - 0x60]
0x00000001407df819: mov      r11, r10
0x00000001407df81c: jb       0x1407df7e7
0x00000001407df81e: add      r10, rcx
0x00000001407df821: jmp      0x1407df826
0x00000001407df823: mov      r10, rcx
0x00000001407df826: mov      qword ptr [r10], r9
0x00000001407df829: movaps   xmm0, xmmword ptr [rsp]
0x00000001407df82d: movaps   xmm1, xmmword ptr [rsp + 0x10]
0x00000001407df832: movups   xmmword ptr [r10 + 8], xmm0
0x00000001407df837: movups   xmmword ptr [r10 + 0x18], xmm1
0x00000001407df83c: mov      r9, qword ptr [rsp + 0x20]
0x00000001407df841: mov      qword ptr [r10 + 0x28], r9
0x00000001407df845: add      rdx, 0x30
0x00000001407df849: add      r8, 0x30
0x00000001407df84d: cmp      rdx, rax
0x00000001407df850: jne      0x1407df7c1
0x00000001407df856: add      rsp, 0x28
0x00000001407df85a: ret      
