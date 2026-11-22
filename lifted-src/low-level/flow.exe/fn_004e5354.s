; instruction-faithful x86-64 fallback for flow.exe rva=0x4e5354-0x4e5438
0x00000001404e5354: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e5359: push     rbp
0x00000001404e535a: push     r15
0x00000001404e535c: push     r14
0x00000001404e535e: push     r13
0x00000001404e5360: push     r12
0x00000001404e5362: push     rsi
0x00000001404e5363: push     rdi
0x00000001404e5364: push     rbx
0x00000001404e5365: sub      rsp, 0xd8
0x00000001404e536c: lea      rbp, [rdx + 0x80]
0x00000001404e5373: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e5379: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e537f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e5385: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e538b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e5391: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e539a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e53a3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e53ac: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e53b4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e53bc: mov      r8d, 1
0x00000001404e53c2: mov      r9d, 1
0x00000001404e53c8: mov      rcx, qword ptr [rbp + 0x2a30]
0x00000001404e53cf: mov      rdx, qword ptr [rbp + 0x2a38]
0x00000001404e53d6: call     0x14000a0f6
0x00000001404e53db: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e53e3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e53eb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e53f4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e53fd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e5406: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e540c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e5412: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e5418: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e541e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e5424: add      rsp, 0xd8
0x00000001404e542b: pop      rbx
0x00000001404e542c: pop      rdi
0x00000001404e542d: pop      rsi
0x00000001404e542e: pop      r12
0x00000001404e5430: pop      r13
0x00000001404e5432: pop      r14
0x00000001404e5434: pop      r15
0x00000001404e5436: pop      rbp
0x00000001404e5437: ret      
