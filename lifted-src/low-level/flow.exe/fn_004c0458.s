; instruction-faithful x86-64 fallback for flow.exe rva=0x4c0458-0x4c05a2
0x00000001404c0458: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c045d: push     rbp
0x00000001404c045e: push     r15
0x00000001404c0460: push     r14
0x00000001404c0462: push     r13
0x00000001404c0464: push     r12
0x00000001404c0466: push     rsi
0x00000001404c0467: push     rdi
0x00000001404c0468: push     rbx
0x00000001404c0469: sub      rsp, 0xd8
0x00000001404c0470: lea      rbp, [rdx + 0x80]
0x00000001404c0477: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c047d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c0483: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c0489: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c048f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c0495: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c049e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c04a7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c04b0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c04b8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c04c0: cmp      byte ptr [rbp + 0x348c], 0
0x00000001404c04c7: je       0x1404c0545
0x00000001404c04c9: mov      r8d, 1
0x00000001404c04cf: mov      r9d, 1
0x00000001404c04d5: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c04dc: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c04e3: call     0x14000a0f6
0x00000001404c04e8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c04f0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c04f8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c0501: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c050a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c0513: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c0519: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c051f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c0525: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c052b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c0531: add      rsp, 0xd8
0x00000001404c0538: pop      rbx
0x00000001404c0539: pop      rdi
0x00000001404c053a: pop      rsi
0x00000001404c053b: pop      r12
0x00000001404c053d: pop      r13
0x00000001404c053f: pop      r14
0x00000001404c0541: pop      r15
0x00000001404c0543: pop      rbp
0x00000001404c0544: ret      
0x00000001404c0545: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c054d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c0555: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c055e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c0567: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c0570: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c0576: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c057c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c0582: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c0588: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c058e: add      rsp, 0xd8
0x00000001404c0595: pop      rbx
0x00000001404c0596: pop      rdi
0x00000001404c0597: pop      rsi
0x00000001404c0598: pop      r12
0x00000001404c059a: pop      r13
0x00000001404c059c: pop      r14
0x00000001404c059e: pop      r15
0x00000001404c05a0: pop      rbp
0x00000001404c05a1: ret      
