; instruction-faithful x86-64 fallback for flow.exe rva=0x4df35c-0x4df4a6
0x00000001404df35c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404df361: push     rbp
0x00000001404df362: push     r15
0x00000001404df364: push     r14
0x00000001404df366: push     r13
0x00000001404df368: push     r12
0x00000001404df36a: push     rsi
0x00000001404df36b: push     rdi
0x00000001404df36c: push     rbx
0x00000001404df36d: sub      rsp, 0xd8
0x00000001404df374: lea      rbp, [rdx + 0x80]
0x00000001404df37b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404df381: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404df387: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404df38d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404df393: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404df399: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404df3a2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404df3ab: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404df3b4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404df3bc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404df3c4: cmp      byte ptr [rbp + 0x35d6], 0
0x00000001404df3cb: je       0x1404df449
0x00000001404df3cd: mov      r8d, 1
0x00000001404df3d3: mov      r9d, 1
0x00000001404df3d9: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404df3e0: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404df3e7: call     0x14000a0f6
0x00000001404df3ec: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404df3f4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404df3fc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404df405: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404df40e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404df417: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404df41d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404df423: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404df429: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404df42f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404df435: add      rsp, 0xd8
0x00000001404df43c: pop      rbx
0x00000001404df43d: pop      rdi
0x00000001404df43e: pop      rsi
0x00000001404df43f: pop      r12
0x00000001404df441: pop      r13
0x00000001404df443: pop      r14
0x00000001404df445: pop      r15
0x00000001404df447: pop      rbp
0x00000001404df448: ret      
0x00000001404df449: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404df451: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404df459: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404df462: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404df46b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404df474: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404df47a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404df480: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404df486: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404df48c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404df492: add      rsp, 0xd8
0x00000001404df499: pop      rbx
0x00000001404df49a: pop      rdi
0x00000001404df49b: pop      rsi
0x00000001404df49c: pop      r12
0x00000001404df49e: pop      r13
0x00000001404df4a0: pop      r14
0x00000001404df4a2: pop      r15
0x00000001404df4a4: pop      rbp
0x00000001404df4a5: ret      
