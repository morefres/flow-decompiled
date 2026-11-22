; instruction-faithful x86-64 fallback for flow.exe rva=0x4becd1-0x4bee1b
0x00000001404becd1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404becd6: push     rbp
0x00000001404becd7: push     r15
0x00000001404becd9: push     r14
0x00000001404becdb: push     r13
0x00000001404becdd: push     r12
0x00000001404becdf: push     rsi
0x00000001404bece0: push     rdi
0x00000001404bece1: push     rbx
0x00000001404bece2: sub      rsp, 0xd8
0x00000001404bece9: lea      rbp, [rdx + 0x80]
0x00000001404becf0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404becf6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404becfc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bed02: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bed08: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bed0e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bed17: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bed20: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bed29: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bed31: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bed39: cmp      byte ptr [rbp + 0x3487], 0
0x00000001404bed40: je       0x1404bedbe
0x00000001404bed42: mov      r8d, 1
0x00000001404bed48: mov      r9d, 1
0x00000001404bed4e: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bed55: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bed5c: call     0x14000a0f6
0x00000001404bed61: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bed69: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bed71: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bed7a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bed83: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bed8c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bed92: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bed98: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bed9e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404beda4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bedaa: add      rsp, 0xd8
0x00000001404bedb1: pop      rbx
0x00000001404bedb2: pop      rdi
0x00000001404bedb3: pop      rsi
0x00000001404bedb4: pop      r12
0x00000001404bedb6: pop      r13
0x00000001404bedb8: pop      r14
0x00000001404bedba: pop      r15
0x00000001404bedbc: pop      rbp
0x00000001404bedbd: ret      
0x00000001404bedbe: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bedc6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bedce: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bedd7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bede0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bede9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bedef: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bedf5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bedfb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bee01: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bee07: add      rsp, 0xd8
0x00000001404bee0e: pop      rbx
0x00000001404bee0f: pop      rdi
0x00000001404bee10: pop      rsi
0x00000001404bee11: pop      r12
0x00000001404bee13: pop      r13
0x00000001404bee15: pop      r14
0x00000001404bee17: pop      r15
0x00000001404bee19: pop      rbp
0x00000001404bee1a: ret      
