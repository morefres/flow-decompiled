; instruction-faithful x86-64 fallback for flow.exe rva=0x7a21cf-0x7a226f
0x00000001407a21cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a21d4: push     rbp
0x00000001407a21d5: push     r15
0x00000001407a21d7: push     r14
0x00000001407a21d9: push     r13
0x00000001407a21db: push     r12
0x00000001407a21dd: push     rsi
0x00000001407a21de: push     rdi
0x00000001407a21df: push     rbx
0x00000001407a21e0: sub      rsp, 0x98
0x00000001407a21e7: lea      rbp, [rdx + 0x80]
0x00000001407a21ee: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a21f4: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a21fa: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a2200: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a2206: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a220b: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a2213: cmp      qword ptr [rbp + 0xd48], 0
0x00000001407a221b: je       0x1407a2236
0x00000001407a221d: mov      rax, qword ptr [rbp + 0xd48]
0x00000001407a2224: lock dec qword ptr [rax]
0x00000001407a2228: jne      0x1407a2236
0x00000001407a222a: mov      rcx, qword ptr [rbp + 0xd48]
0x00000001407a2231: call     0x1407ebbc5
0x00000001407a2236: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a223e: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a2243: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a2249: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a224f: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a2255: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a225b: add      rsp, 0x98
0x00000001407a2262: pop      rbx
0x00000001407a2263: pop      rdi
0x00000001407a2264: pop      rsi
0x00000001407a2265: pop      r12
0x00000001407a2267: pop      r13
0x00000001407a2269: pop      r14
0x00000001407a226b: pop      r15
0x00000001407a226d: pop      rbp
0x00000001407a226e: ret      
