; instruction-faithful x86-64 fallback for flow.exe rva=0x4be4e8-0x4be5d3
0x00000001404be4e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404be4ed: push     rbp
0x00000001404be4ee: push     r15
0x00000001404be4f0: push     r14
0x00000001404be4f2: push     r13
0x00000001404be4f4: push     r12
0x00000001404be4f6: push     rsi
0x00000001404be4f7: push     rdi
0x00000001404be4f8: push     rbx
0x00000001404be4f9: sub      rsp, 0xd8
0x00000001404be500: lea      rbp, [rdx + 0x80]
0x00000001404be507: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404be50d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404be513: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404be519: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404be51f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404be525: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404be52e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404be537: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404be540: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404be548: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404be550: mov      r8d, 1
0x00000001404be556: mov      r9d, 1
0x00000001404be55c: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404be563: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404be56a: call     0x14000a0f6
0x00000001404be56f: mov      byte ptr [rbp + 0x358e], 1
0x00000001404be576: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404be57e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404be586: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404be58f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404be598: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404be5a1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404be5a7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404be5ad: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404be5b3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404be5b9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404be5bf: add      rsp, 0xd8
0x00000001404be5c6: pop      rbx
0x00000001404be5c7: pop      rdi
0x00000001404be5c8: pop      rsi
0x00000001404be5c9: pop      r12
0x00000001404be5cb: pop      r13
0x00000001404be5cd: pop      r14
0x00000001404be5cf: pop      r15
0x00000001404be5d1: pop      rbp
0x00000001404be5d2: ret      
