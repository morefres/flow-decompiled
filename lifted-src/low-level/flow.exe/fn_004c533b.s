; instruction-faithful x86-64 fallback for flow.exe rva=0x4c533b-0x4c5485
0x00000001404c533b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c5340: push     rbp
0x00000001404c5341: push     r15
0x00000001404c5343: push     r14
0x00000001404c5345: push     r13
0x00000001404c5347: push     r12
0x00000001404c5349: push     rsi
0x00000001404c534a: push     rdi
0x00000001404c534b: push     rbx
0x00000001404c534c: sub      rsp, 0xd8
0x00000001404c5353: lea      rbp, [rdx + 0x80]
0x00000001404c535a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c5360: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c5366: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c536c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c5372: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c5378: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c5381: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c538a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c5393: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c539b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c53a3: cmp      byte ptr [rbp + 0x349e], 0
0x00000001404c53aa: je       0x1404c5428
0x00000001404c53ac: mov      r8d, 1
0x00000001404c53b2: mov      r9d, 1
0x00000001404c53b8: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c53bf: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c53c6: call     0x14000a0f6
0x00000001404c53cb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c53d3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c53db: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c53e4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c53ed: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c53f6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c53fc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c5402: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c5408: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c540e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c5414: add      rsp, 0xd8
0x00000001404c541b: pop      rbx
0x00000001404c541c: pop      rdi
0x00000001404c541d: pop      rsi
0x00000001404c541e: pop      r12
0x00000001404c5420: pop      r13
0x00000001404c5422: pop      r14
0x00000001404c5424: pop      r15
0x00000001404c5426: pop      rbp
0x00000001404c5427: ret      
0x00000001404c5428: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c5430: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c5438: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c5441: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c544a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c5453: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c5459: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c545f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c5465: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c546b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c5471: add      rsp, 0xd8
0x00000001404c5478: pop      rbx
0x00000001404c5479: pop      rdi
0x00000001404c547a: pop      rsi
0x00000001404c547b: pop      r12
0x00000001404c547d: pop      r13
0x00000001404c547f: pop      r14
0x00000001404c5481: pop      r15
0x00000001404c5483: pop      rbp
0x00000001404c5484: ret      
