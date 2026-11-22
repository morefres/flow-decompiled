; instruction-faithful x86-64 fallback for flow.exe rva=0x4c61bc-0x4c6306
0x00000001404c61bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c61c1: push     rbp
0x00000001404c61c2: push     r15
0x00000001404c61c4: push     r14
0x00000001404c61c6: push     r13
0x00000001404c61c8: push     r12
0x00000001404c61ca: push     rsi
0x00000001404c61cb: push     rdi
0x00000001404c61cc: push     rbx
0x00000001404c61cd: sub      rsp, 0xd8
0x00000001404c61d4: lea      rbp, [rdx + 0x80]
0x00000001404c61db: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c61e1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c61e7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c61ed: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c61f3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c61f9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c6202: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c620b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c6214: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c621c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c6224: cmp      byte ptr [rbp + 0x352e], 0
0x00000001404c622b: je       0x1404c62a9
0x00000001404c622d: mov      r8d, 1
0x00000001404c6233: mov      r9d, 1
0x00000001404c6239: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c6240: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c6247: call     0x14000a0f6
0x00000001404c624c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c6254: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c625c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c6265: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c626e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c6277: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c627d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c6283: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c6289: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c628f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c6295: add      rsp, 0xd8
0x00000001404c629c: pop      rbx
0x00000001404c629d: pop      rdi
0x00000001404c629e: pop      rsi
0x00000001404c629f: pop      r12
0x00000001404c62a1: pop      r13
0x00000001404c62a3: pop      r14
0x00000001404c62a5: pop      r15
0x00000001404c62a7: pop      rbp
0x00000001404c62a8: ret      
0x00000001404c62a9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c62b1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c62b9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c62c2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c62cb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c62d4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c62da: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c62e0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c62e6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c62ec: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c62f2: add      rsp, 0xd8
0x00000001404c62f9: pop      rbx
0x00000001404c62fa: pop      rdi
0x00000001404c62fb: pop      rsi
0x00000001404c62fc: pop      r12
0x00000001404c62fe: pop      r13
0x00000001404c6300: pop      r14
0x00000001404c6302: pop      r15
0x00000001404c6304: pop      rbp
0x00000001404c6305: ret      
