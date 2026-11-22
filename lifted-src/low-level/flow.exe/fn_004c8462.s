; instruction-faithful x86-64 fallback for flow.exe rva=0x4c8462-0x4c85ac
0x00000001404c8462: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c8467: push     rbp
0x00000001404c8468: push     r15
0x00000001404c846a: push     r14
0x00000001404c846c: push     r13
0x00000001404c846e: push     r12
0x00000001404c8470: push     rsi
0x00000001404c8471: push     rdi
0x00000001404c8472: push     rbx
0x00000001404c8473: sub      rsp, 0xd8
0x00000001404c847a: lea      rbp, [rdx + 0x80]
0x00000001404c8481: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c8487: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c848d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c8493: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c8499: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c849f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c84a8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c84b1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c84ba: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c84c2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c84ca: cmp      byte ptr [rbp + 0x353a], 0
0x00000001404c84d1: je       0x1404c854f
0x00000001404c84d3: mov      r8d, 1
0x00000001404c84d9: mov      r9d, 1
0x00000001404c84df: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c84e6: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c84ed: call     0x14000a0f6
0x00000001404c84f2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c84fa: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c8502: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c850b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c8514: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c851d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c8523: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c8529: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c852f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c8535: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c853b: add      rsp, 0xd8
0x00000001404c8542: pop      rbx
0x00000001404c8543: pop      rdi
0x00000001404c8544: pop      rsi
0x00000001404c8545: pop      r12
0x00000001404c8547: pop      r13
0x00000001404c8549: pop      r14
0x00000001404c854b: pop      r15
0x00000001404c854d: pop      rbp
0x00000001404c854e: ret      
0x00000001404c854f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c8557: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c855f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c8568: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c8571: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c857a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c8580: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c8586: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c858c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c8592: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c8598: add      rsp, 0xd8
0x00000001404c859f: pop      rbx
0x00000001404c85a0: pop      rdi
0x00000001404c85a1: pop      rsi
0x00000001404c85a2: pop      r12
0x00000001404c85a4: pop      r13
0x00000001404c85a6: pop      r14
0x00000001404c85a8: pop      r15
0x00000001404c85aa: pop      rbp
0x00000001404c85ab: ret      
