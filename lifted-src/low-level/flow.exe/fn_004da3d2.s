; instruction-faithful x86-64 fallback for flow.exe rva=0x4da3d2-0x4da51c
0x00000001404da3d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404da3d7: push     rbp
0x00000001404da3d8: push     r15
0x00000001404da3da: push     r14
0x00000001404da3dc: push     r13
0x00000001404da3de: push     r12
0x00000001404da3e0: push     rsi
0x00000001404da3e1: push     rdi
0x00000001404da3e2: push     rbx
0x00000001404da3e3: sub      rsp, 0xd8
0x00000001404da3ea: lea      rbp, [rdx + 0x80]
0x00000001404da3f1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404da3f7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404da3fd: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404da403: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404da409: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404da40f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404da418: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404da421: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404da42a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404da432: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404da43a: cmp      byte ptr [rbp + 0x35a3], 0
0x00000001404da441: je       0x1404da4bf
0x00000001404da443: mov      r8d, 1
0x00000001404da449: mov      r9d, 1
0x00000001404da44f: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404da456: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404da45d: call     0x14000a0f6
0x00000001404da462: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404da46a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404da472: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404da47b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404da484: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404da48d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404da493: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404da499: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404da49f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404da4a5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404da4ab: add      rsp, 0xd8
0x00000001404da4b2: pop      rbx
0x00000001404da4b3: pop      rdi
0x00000001404da4b4: pop      rsi
0x00000001404da4b5: pop      r12
0x00000001404da4b7: pop      r13
0x00000001404da4b9: pop      r14
0x00000001404da4bb: pop      r15
0x00000001404da4bd: pop      rbp
0x00000001404da4be: ret      
0x00000001404da4bf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404da4c7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404da4cf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404da4d8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404da4e1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404da4ea: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404da4f0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404da4f6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404da4fc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404da502: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404da508: add      rsp, 0xd8
0x00000001404da50f: pop      rbx
0x00000001404da510: pop      rdi
0x00000001404da511: pop      rsi
0x00000001404da512: pop      r12
0x00000001404da514: pop      r13
0x00000001404da516: pop      r14
0x00000001404da518: pop      r15
0x00000001404da51a: pop      rbp
0x00000001404da51b: ret      
