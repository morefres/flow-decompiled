; instruction-faithful x86-64 fallback for flow.exe rva=0x4d82e1-0x4d842b
0x00000001404d82e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d82e6: push     rbp
0x00000001404d82e7: push     r15
0x00000001404d82e9: push     r14
0x00000001404d82eb: push     r13
0x00000001404d82ed: push     r12
0x00000001404d82ef: push     rsi
0x00000001404d82f0: push     rdi
0x00000001404d82f1: push     rbx
0x00000001404d82f2: sub      rsp, 0xd8
0x00000001404d82f9: lea      rbp, [rdx + 0x80]
0x00000001404d8300: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d8306: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d830c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d8312: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d8318: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d831e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d8327: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d8330: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d8339: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d8341: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d8349: cmp      byte ptr [rbp + 0x3595], 0
0x00000001404d8350: je       0x1404d83ce
0x00000001404d8352: mov      r8d, 1
0x00000001404d8358: mov      r9d, 1
0x00000001404d835e: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d8365: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d836c: call     0x14000a0f6
0x00000001404d8371: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d8379: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d8381: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d838a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d8393: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d839c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d83a2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d83a8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d83ae: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d83b4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d83ba: add      rsp, 0xd8
0x00000001404d83c1: pop      rbx
0x00000001404d83c2: pop      rdi
0x00000001404d83c3: pop      rsi
0x00000001404d83c4: pop      r12
0x00000001404d83c6: pop      r13
0x00000001404d83c8: pop      r14
0x00000001404d83ca: pop      r15
0x00000001404d83cc: pop      rbp
0x00000001404d83cd: ret      
0x00000001404d83ce: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d83d6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d83de: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d83e7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d83f0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d83f9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d83ff: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d8405: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d840b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d8411: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d8417: add      rsp, 0xd8
0x00000001404d841e: pop      rbx
0x00000001404d841f: pop      rdi
0x00000001404d8420: pop      rsi
0x00000001404d8421: pop      r12
0x00000001404d8423: pop      r13
0x00000001404d8425: pop      r14
0x00000001404d8427: pop      r15
0x00000001404d8429: pop      rbp
0x00000001404d842a: ret      
