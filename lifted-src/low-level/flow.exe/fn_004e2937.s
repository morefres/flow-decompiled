; instruction-faithful x86-64 fallback for flow.exe rva=0x4e2937-0x4e2a81
0x00000001404e2937: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e293c: push     rbp
0x00000001404e293d: push     r15
0x00000001404e293f: push     r14
0x00000001404e2941: push     r13
0x00000001404e2943: push     r12
0x00000001404e2945: push     rsi
0x00000001404e2946: push     rdi
0x00000001404e2947: push     rbx
0x00000001404e2948: sub      rsp, 0xd8
0x00000001404e294f: lea      rbp, [rdx + 0x80]
0x00000001404e2956: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e295c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e2962: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e2968: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e296e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e2974: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e297d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e2986: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e298f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e2997: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e299f: cmp      byte ptr [rbp + 0x349f], 0
0x00000001404e29a6: je       0x1404e2a24
0x00000001404e29a8: mov      r8d, 1
0x00000001404e29ae: mov      r9d, 1
0x00000001404e29b4: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e29bb: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e29c2: call     0x14000a0f6
0x00000001404e29c7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e29cf: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e29d7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e29e0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e29e9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e29f2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e29f8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e29fe: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e2a04: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e2a0a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e2a10: add      rsp, 0xd8
0x00000001404e2a17: pop      rbx
0x00000001404e2a18: pop      rdi
0x00000001404e2a19: pop      rsi
0x00000001404e2a1a: pop      r12
0x00000001404e2a1c: pop      r13
0x00000001404e2a1e: pop      r14
0x00000001404e2a20: pop      r15
0x00000001404e2a22: pop      rbp
0x00000001404e2a23: ret      
0x00000001404e2a24: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e2a2c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e2a34: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e2a3d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e2a46: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e2a4f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e2a55: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e2a5b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e2a61: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e2a67: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e2a6d: add      rsp, 0xd8
0x00000001404e2a74: pop      rbx
0x00000001404e2a75: pop      rdi
0x00000001404e2a76: pop      rsi
0x00000001404e2a77: pop      r12
0x00000001404e2a79: pop      r13
0x00000001404e2a7b: pop      r14
0x00000001404e2a7d: pop      r15
0x00000001404e2a7f: pop      rbp
0x00000001404e2a80: ret      
