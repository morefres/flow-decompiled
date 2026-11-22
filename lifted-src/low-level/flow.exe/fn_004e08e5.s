; instruction-faithful x86-64 fallback for flow.exe rva=0x4e08e5-0x4e0a2f
0x00000001404e08e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e08ea: push     rbp
0x00000001404e08eb: push     r15
0x00000001404e08ed: push     r14
0x00000001404e08ef: push     r13
0x00000001404e08f1: push     r12
0x00000001404e08f3: push     rsi
0x00000001404e08f4: push     rdi
0x00000001404e08f5: push     rbx
0x00000001404e08f6: sub      rsp, 0xd8
0x00000001404e08fd: lea      rbp, [rdx + 0x80]
0x00000001404e0904: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e090a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e0910: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e0916: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e091c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e0922: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e092b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e0934: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e093d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e0945: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e094d: cmp      byte ptr [rbp + 0x35e4], 0
0x00000001404e0954: je       0x1404e09d2
0x00000001404e0956: mov      r8d, 1
0x00000001404e095c: mov      r9d, 1
0x00000001404e0962: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e0969: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e0970: call     0x14000a0f6
0x00000001404e0975: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e097d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e0985: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e098e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e0997: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e09a0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e09a6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e09ac: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e09b2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e09b8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e09be: add      rsp, 0xd8
0x00000001404e09c5: pop      rbx
0x00000001404e09c6: pop      rdi
0x00000001404e09c7: pop      rsi
0x00000001404e09c8: pop      r12
0x00000001404e09ca: pop      r13
0x00000001404e09cc: pop      r14
0x00000001404e09ce: pop      r15
0x00000001404e09d0: pop      rbp
0x00000001404e09d1: ret      
0x00000001404e09d2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e09da: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e09e2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e09eb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e09f4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e09fd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e0a03: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e0a09: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e0a0f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e0a15: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e0a1b: add      rsp, 0xd8
0x00000001404e0a22: pop      rbx
0x00000001404e0a23: pop      rdi
0x00000001404e0a24: pop      rsi
0x00000001404e0a25: pop      r12
0x00000001404e0a27: pop      r13
0x00000001404e0a29: pop      r14
0x00000001404e0a2b: pop      r15
0x00000001404e0a2d: pop      rbp
0x00000001404e0a2e: ret      
