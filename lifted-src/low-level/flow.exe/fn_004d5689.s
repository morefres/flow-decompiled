; instruction-faithful x86-64 fallback for flow.exe rva=0x4d5689-0x4d5780
0x00000001404d5689: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d568e: push     rbp
0x00000001404d568f: push     r15
0x00000001404d5691: push     r14
0x00000001404d5693: push     r13
0x00000001404d5695: push     r12
0x00000001404d5697: push     rsi
0x00000001404d5698: push     rdi
0x00000001404d5699: push     rbx
0x00000001404d569a: sub      rsp, 0xd8
0x00000001404d56a1: lea      rbp, [rdx + 0x80]
0x00000001404d56a8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d56ae: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d56b4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d56ba: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d56c0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d56c6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d56cf: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d56d8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d56e1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d56e9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d56f1: lea      rcx, [rbp + 0x2b40]
0x00000001404d56f8: call     0x140046faf
0x00000001404d56fd: mov      r8d, 1
0x00000001404d5703: mov      r9d, 1
0x00000001404d5709: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d5710: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d5717: call     0x14000a0f6
0x00000001404d571c: mov      byte ptr [rbp + 0x35ff], 1
0x00000001404d5723: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d572b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d5733: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d573c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d5745: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d574e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d5754: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d575a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d5760: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d5766: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d576c: add      rsp, 0xd8
0x00000001404d5773: pop      rbx
0x00000001404d5774: pop      rdi
0x00000001404d5775: pop      rsi
0x00000001404d5776: pop      r12
0x00000001404d5778: pop      r13
0x00000001404d577a: pop      r14
0x00000001404d577c: pop      r15
0x00000001404d577e: pop      rbp
0x00000001404d577f: ret      
