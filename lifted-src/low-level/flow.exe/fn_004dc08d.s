; instruction-faithful x86-64 fallback for flow.exe rva=0x4dc08d-0x4dc1d7
0x00000001404dc08d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dc092: push     rbp
0x00000001404dc093: push     r15
0x00000001404dc095: push     r14
0x00000001404dc097: push     r13
0x00000001404dc099: push     r12
0x00000001404dc09b: push     rsi
0x00000001404dc09c: push     rdi
0x00000001404dc09d: push     rbx
0x00000001404dc09e: sub      rsp, 0xd8
0x00000001404dc0a5: lea      rbp, [rdx + 0x80]
0x00000001404dc0ac: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dc0b2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dc0b8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dc0be: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dc0c4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dc0ca: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dc0d3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dc0dc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dc0e5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dc0ed: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dc0f5: cmp      byte ptr [rbp + 0x35b3], 0
0x00000001404dc0fc: je       0x1404dc17a
0x00000001404dc0fe: mov      r8d, 1
0x00000001404dc104: mov      r9d, 1
0x00000001404dc10a: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404dc111: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404dc118: call     0x14000a0f6
0x00000001404dc11d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dc125: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dc12d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dc136: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dc13f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dc148: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dc14e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dc154: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dc15a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dc160: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dc166: add      rsp, 0xd8
0x00000001404dc16d: pop      rbx
0x00000001404dc16e: pop      rdi
0x00000001404dc16f: pop      rsi
0x00000001404dc170: pop      r12
0x00000001404dc172: pop      r13
0x00000001404dc174: pop      r14
0x00000001404dc176: pop      r15
0x00000001404dc178: pop      rbp
0x00000001404dc179: ret      
0x00000001404dc17a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dc182: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dc18a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dc193: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dc19c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dc1a5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dc1ab: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dc1b1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dc1b7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dc1bd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dc1c3: add      rsp, 0xd8
0x00000001404dc1ca: pop      rbx
0x00000001404dc1cb: pop      rdi
0x00000001404dc1cc: pop      rsi
0x00000001404dc1cd: pop      r12
0x00000001404dc1cf: pop      r13
0x00000001404dc1d1: pop      r14
0x00000001404dc1d3: pop      r15
0x00000001404dc1d5: pop      rbp
0x00000001404dc1d6: ret      
