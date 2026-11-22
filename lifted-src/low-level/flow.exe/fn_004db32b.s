; instruction-faithful x86-64 fallback for flow.exe rva=0x4db32b-0x4db475
0x00000001404db32b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404db330: push     rbp
0x00000001404db331: push     r15
0x00000001404db333: push     r14
0x00000001404db335: push     r13
0x00000001404db337: push     r12
0x00000001404db339: push     rsi
0x00000001404db33a: push     rdi
0x00000001404db33b: push     rbx
0x00000001404db33c: sub      rsp, 0xd8
0x00000001404db343: lea      rbp, [rdx + 0x80]
0x00000001404db34a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404db350: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404db356: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404db35c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404db362: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404db368: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404db371: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404db37a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404db383: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404db38b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404db393: cmp      byte ptr [rbp + 0x35aa], 0
0x00000001404db39a: je       0x1404db418
0x00000001404db39c: mov      r8d, 1
0x00000001404db3a2: mov      r9d, 1
0x00000001404db3a8: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404db3af: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404db3b6: call     0x14000a0f6
0x00000001404db3bb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404db3c3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404db3cb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404db3d4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404db3dd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404db3e6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404db3ec: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404db3f2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404db3f8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404db3fe: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404db404: add      rsp, 0xd8
0x00000001404db40b: pop      rbx
0x00000001404db40c: pop      rdi
0x00000001404db40d: pop      rsi
0x00000001404db40e: pop      r12
0x00000001404db410: pop      r13
0x00000001404db412: pop      r14
0x00000001404db414: pop      r15
0x00000001404db416: pop      rbp
0x00000001404db417: ret      
0x00000001404db418: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404db420: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404db428: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404db431: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404db43a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404db443: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404db449: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404db44f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404db455: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404db45b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404db461: add      rsp, 0xd8
0x00000001404db468: pop      rbx
0x00000001404db469: pop      rdi
0x00000001404db46a: pop      rsi
0x00000001404db46b: pop      r12
0x00000001404db46d: pop      r13
0x00000001404db46f: pop      r14
0x00000001404db471: pop      r15
0x00000001404db473: pop      rbp
0x00000001404db474: ret      
