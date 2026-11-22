; instruction-faithful x86-64 fallback for flow.exe rva=0x4e4593-0x4e46dd
0x00000001404e4593: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e4598: push     rbp
0x00000001404e4599: push     r15
0x00000001404e459b: push     r14
0x00000001404e459d: push     r13
0x00000001404e459f: push     r12
0x00000001404e45a1: push     rsi
0x00000001404e45a2: push     rdi
0x00000001404e45a3: push     rbx
0x00000001404e45a4: sub      rsp, 0xd8
0x00000001404e45ab: lea      rbp, [rdx + 0x80]
0x00000001404e45b2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e45b8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e45be: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e45c4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e45ca: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e45d0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e45d9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e45e2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e45eb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e45f3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e45fb: cmp      byte ptr [rbp + 0x3610], 0
0x00000001404e4602: je       0x1404e4680
0x00000001404e4604: mov      r8d, 1
0x00000001404e460a: mov      r9d, 1
0x00000001404e4610: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e4617: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e461e: call     0x14000a0f6
0x00000001404e4623: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e462b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e4633: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e463c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e4645: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e464e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e4654: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e465a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e4660: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e4666: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e466c: add      rsp, 0xd8
0x00000001404e4673: pop      rbx
0x00000001404e4674: pop      rdi
0x00000001404e4675: pop      rsi
0x00000001404e4676: pop      r12
0x00000001404e4678: pop      r13
0x00000001404e467a: pop      r14
0x00000001404e467c: pop      r15
0x00000001404e467e: pop      rbp
0x00000001404e467f: ret      
0x00000001404e4680: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e4688: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e4690: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e4699: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e46a2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e46ab: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e46b1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e46b7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e46bd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e46c3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e46c9: add      rsp, 0xd8
0x00000001404e46d0: pop      rbx
0x00000001404e46d1: pop      rdi
0x00000001404e46d2: pop      rsi
0x00000001404e46d3: pop      r12
0x00000001404e46d5: pop      r13
0x00000001404e46d7: pop      r14
0x00000001404e46d9: pop      r15
0x00000001404e46db: pop      rbp
0x00000001404e46dc: ret      
