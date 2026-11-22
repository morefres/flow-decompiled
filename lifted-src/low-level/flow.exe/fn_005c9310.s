; instruction-faithful x86-64 fallback for flow.exe rva=0x5c9310-0x5c93ef
0x00000001405c9310: sub      rsp, 0x68
0x00000001405c9314: mov      rax, rcx
0x00000001405c9317: cmp      qword ptr [rdx], -1
0x00000001405c931b: je       0x1405c93e5
0x00000001405c9321: mov      r8, qword ptr [rdx + 0x68]
0x00000001405c9325: lea      rcx, [rsp + 0x30]
0x00000001405c932a: mov      qword ptr [rcx + 0x10], r8
0x00000001405c932e: movups   xmm0, xmmword ptr [rdx + 0x58]
0x00000001405c9332: movaps   xmmword ptr [rcx], xmm0
0x00000001405c9335: movups   xmm0, xmmword ptr [rdx + 0xe0]
0x00000001405c933c: lea      r8, [rsp + 0x50]
0x00000001405c9341: movaps   xmmword ptr [r8], xmm0
0x00000001405c9345: mov      r9, qword ptr [r8]
0x00000001405c9348: cmp      r9, qword ptr [rcx]
0x00000001405c934b: mov      r9, qword ptr [rdx + 0xf0]
0x00000001405c9352: mov      qword ptr [r8 + 0x10], r9
0x00000001405c9356: mov      r9, rcx
0x00000001405c9359: cmovb    r9, r8
0x00000001405c935d: movups   xmm0, xmmword ptr [r9]
0x00000001405c9361: movaps   xmmword ptr [rsp], xmm0
0x00000001405c9365: mov      r9, qword ptr [r9 + 0x10]
0x00000001405c9369: mov      qword ptr [rsp + 0x10], r9
0x00000001405c936e: mov      r9, qword ptr [rdx + 0x80]
0x00000001405c9375: movups   xmm0, xmmword ptr [rdx + 0x70]
0x00000001405c9379: movaps   xmmword ptr [rcx], xmm0
0x00000001405c937c: movups   xmm0, xmmword ptr [rdx + 0xf8]
0x00000001405c9383: movaps   xmmword ptr [r8], xmm0
0x00000001405c9387: mov      rdx, qword ptr [rdx + 0x108]
0x00000001405c938e: mov      qword ptr [r8 + 0x10], rdx
0x00000001405c9392: mov      rdx, qword ptr [r8]
0x00000001405c9395: cmp      rdx, qword ptr [rcx]
0x00000001405c9398: cmovb    r8, rcx
0x00000001405c939c: mov      qword ptr [rcx + 0x10], r9
0x00000001405c93a0: mov      rcx, qword ptr [r8 + 0x10]
0x00000001405c93a4: mov      qword ptr [rsp + 0x28], rcx
0x00000001405c93a9: movups   xmm0, xmmword ptr [r8]
0x00000001405c93ad: movups   xmmword ptr [rsp + 0x18], xmm0
0x00000001405c93b2: movaps   xmm0, xmmword ptr [rsp]
0x00000001405c93b6: mov      rcx, qword ptr [rsp + 0x10]
0x00000001405c93bb: mov      rdx, qword ptr [rsp + 0x18]
0x00000001405c93c0: mov      r8, qword ptr [rsp + 0x20]
0x00000001405c93c5: mov      qword ptr [rax + 0x28], r8
0x00000001405c93c9: mov      r8, qword ptr [rsp + 0x28]
0x00000001405c93ce: mov      qword ptr [rax + 0x30], r8
0x00000001405c93d2: mov      qword ptr [rax + 0x18], rcx
0x00000001405c93d6: mov      qword ptr [rax + 0x20], rdx
0x00000001405c93da: movups   xmmword ptr [rax + 8], xmm0
0x00000001405c93de: mov      ecx, 1
0x00000001405c93e3: jmp      0x1405c93e7
0x00000001405c93e5: xor      ecx, ecx
0x00000001405c93e7: mov      qword ptr [rax], rcx
0x00000001405c93ea: add      rsp, 0x68
0x00000001405c93ee: ret      
