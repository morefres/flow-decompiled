; instruction-faithful x86-64 fallback for flow.exe rva=0x4d21c9-0x4d22b4
0x00000001404d21c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d21ce: push     rbp
0x00000001404d21cf: push     r15
0x00000001404d21d1: push     r14
0x00000001404d21d3: push     r13
0x00000001404d21d5: push     r12
0x00000001404d21d7: push     rsi
0x00000001404d21d8: push     rdi
0x00000001404d21d9: push     rbx
0x00000001404d21da: sub      rsp, 0xd8
0x00000001404d21e1: lea      rbp, [rdx + 0x80]
0x00000001404d21e8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d21ee: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d21f4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d21fa: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d2200: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d2206: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d220f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d2218: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d2221: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d2229: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d2231: mov      r8d, 1
0x00000001404d2237: mov      r9d, 1
0x00000001404d223d: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d2244: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d224b: call     0x14000a0f6
0x00000001404d2250: mov      byte ptr [rbp + 0x35e9], 1
0x00000001404d2257: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d225f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d2267: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d2270: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d2279: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d2282: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d2288: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d228e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d2294: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d229a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d22a0: add      rsp, 0xd8
0x00000001404d22a7: pop      rbx
0x00000001404d22a8: pop      rdi
0x00000001404d22a9: pop      rsi
0x00000001404d22aa: pop      r12
0x00000001404d22ac: pop      r13
0x00000001404d22ae: pop      r14
0x00000001404d22b0: pop      r15
0x00000001404d22b2: pop      rbp
0x00000001404d22b3: ret      
