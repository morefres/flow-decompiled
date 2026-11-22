; instruction-faithful x86-64 fallback for flow.exe rva=0x4d94c5-0x4d960f
0x00000001404d94c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d94ca: push     rbp
0x00000001404d94cb: push     r15
0x00000001404d94cd: push     r14
0x00000001404d94cf: push     r13
0x00000001404d94d1: push     r12
0x00000001404d94d3: push     rsi
0x00000001404d94d4: push     rdi
0x00000001404d94d5: push     rbx
0x00000001404d94d6: sub      rsp, 0xd8
0x00000001404d94dd: lea      rbp, [rdx + 0x80]
0x00000001404d94e4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d94ea: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d94f0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d94f6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d94fc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d9502: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d950b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d9514: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d951d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d9525: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d952d: cmp      byte ptr [rbp + 0x359d], 0
0x00000001404d9534: je       0x1404d95b2
0x00000001404d9536: mov      r8d, 1
0x00000001404d953c: mov      r9d, 1
0x00000001404d9542: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d9549: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d9550: call     0x14000a0f6
0x00000001404d9555: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d955d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d9565: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d956e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d9577: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d9580: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d9586: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d958c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d9592: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d9598: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d959e: add      rsp, 0xd8
0x00000001404d95a5: pop      rbx
0x00000001404d95a6: pop      rdi
0x00000001404d95a7: pop      rsi
0x00000001404d95a8: pop      r12
0x00000001404d95aa: pop      r13
0x00000001404d95ac: pop      r14
0x00000001404d95ae: pop      r15
0x00000001404d95b0: pop      rbp
0x00000001404d95b1: ret      
0x00000001404d95b2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d95ba: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d95c2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d95cb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d95d4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d95dd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d95e3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d95e9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d95ef: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d95f5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d95fb: add      rsp, 0xd8
0x00000001404d9602: pop      rbx
0x00000001404d9603: pop      rdi
0x00000001404d9604: pop      rsi
0x00000001404d9605: pop      r12
0x00000001404d9607: pop      r13
0x00000001404d9609: pop      r14
0x00000001404d960b: pop      r15
0x00000001404d960d: pop      rbp
0x00000001404d960e: ret      
