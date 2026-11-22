; instruction-faithful x86-64 fallback for flow.exe rva=0x4ec750-0x4ec89a
0x00000001404ec750: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ec755: push     rbp
0x00000001404ec756: push     r15
0x00000001404ec758: push     r14
0x00000001404ec75a: push     r13
0x00000001404ec75c: push     r12
0x00000001404ec75e: push     rsi
0x00000001404ec75f: push     rdi
0x00000001404ec760: push     rbx
0x00000001404ec761: sub      rsp, 0xd8
0x00000001404ec768: lea      rbp, [rdx + 0x80]
0x00000001404ec76f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ec775: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ec77b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ec781: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ec787: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ec78d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ec796: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ec79f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ec7a8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ec7b0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ec7b8: cmp      byte ptr [rbp + 0x363b], 0
0x00000001404ec7bf: je       0x1404ec83d
0x00000001404ec7c1: mov      r8d, 1
0x00000001404ec7c7: mov      r9d, 1
0x00000001404ec7cd: mov      rcx, qword ptr [rbp + 0x3628]
0x00000001404ec7d4: mov      rdx, qword ptr [rbp + 0x3418]
0x00000001404ec7db: call     0x14000a0f6
0x00000001404ec7e0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ec7e8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ec7f0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ec7f9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ec802: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ec80b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ec811: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ec817: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ec81d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ec823: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ec829: add      rsp, 0xd8
0x00000001404ec830: pop      rbx
0x00000001404ec831: pop      rdi
0x00000001404ec832: pop      rsi
0x00000001404ec833: pop      r12
0x00000001404ec835: pop      r13
0x00000001404ec837: pop      r14
0x00000001404ec839: pop      r15
0x00000001404ec83b: pop      rbp
0x00000001404ec83c: ret      
0x00000001404ec83d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ec845: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ec84d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ec856: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ec85f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ec868: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ec86e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ec874: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ec87a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ec880: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ec886: add      rsp, 0xd8
0x00000001404ec88d: pop      rbx
0x00000001404ec88e: pop      rdi
0x00000001404ec88f: pop      rsi
0x00000001404ec890: pop      r12
0x00000001404ec892: pop      r13
0x00000001404ec894: pop      r14
0x00000001404ec896: pop      r15
0x00000001404ec898: pop      rbp
0x00000001404ec899: ret      
