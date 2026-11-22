; instruction-faithful x86-64 fallback for flow.exe rva=0x4da822-0x4da90d
0x00000001404da822: mov      qword ptr [rsp + 0x10], rdx
0x00000001404da827: push     rbp
0x00000001404da828: push     r15
0x00000001404da82a: push     r14
0x00000001404da82c: push     r13
0x00000001404da82e: push     r12
0x00000001404da830: push     rsi
0x00000001404da831: push     rdi
0x00000001404da832: push     rbx
0x00000001404da833: sub      rsp, 0xd8
0x00000001404da83a: lea      rbp, [rdx + 0x80]
0x00000001404da841: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404da847: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404da84d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404da853: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404da859: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404da85f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404da868: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404da871: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404da87a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404da882: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404da88a: mov      r8d, 1
0x00000001404da890: mov      r9d, 1
0x00000001404da896: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404da89d: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404da8a4: call     0x14000a0f6
0x00000001404da8a9: mov      byte ptr [rbp + 0x3622], 1
0x00000001404da8b0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404da8b8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404da8c0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404da8c9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404da8d2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404da8db: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404da8e1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404da8e7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404da8ed: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404da8f3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404da8f9: add      rsp, 0xd8
0x00000001404da900: pop      rbx
0x00000001404da901: pop      rdi
0x00000001404da902: pop      rsi
0x00000001404da903: pop      r12
0x00000001404da905: pop      r13
0x00000001404da907: pop      r14
0x00000001404da909: pop      r15
0x00000001404da90b: pop      rbp
0x00000001404da90c: ret      
