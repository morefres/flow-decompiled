; instruction-faithful x86-64 fallback for flow.exe rva=0x4d866c-0x4d8763
0x00000001404d866c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d8671: push     rbp
0x00000001404d8672: push     r15
0x00000001404d8674: push     r14
0x00000001404d8676: push     r13
0x00000001404d8678: push     r12
0x00000001404d867a: push     rsi
0x00000001404d867b: push     rdi
0x00000001404d867c: push     rbx
0x00000001404d867d: sub      rsp, 0xd8
0x00000001404d8684: lea      rbp, [rdx + 0x80]
0x00000001404d868b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d8691: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d8697: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d869d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d86a3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d86a9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d86b2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d86bb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d86c4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d86cc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d86d4: lea      rcx, [rbp + 0x2b40]
0x00000001404d86db: call     0x140046faf
0x00000001404d86e0: mov      r8d, 1
0x00000001404d86e6: mov      r9d, 1
0x00000001404d86ec: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d86f3: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d86fa: call     0x14000a0f6
0x00000001404d86ff: mov      byte ptr [rbp + 0x3613], 1
0x00000001404d8706: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d870e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d8716: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d871f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d8728: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d8731: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d8737: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d873d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d8743: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d8749: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d874f: add      rsp, 0xd8
0x00000001404d8756: pop      rbx
0x00000001404d8757: pop      rdi
0x00000001404d8758: pop      rsi
0x00000001404d8759: pop      r12
0x00000001404d875b: pop      r13
0x00000001404d875d: pop      r14
0x00000001404d875f: pop      r15
0x00000001404d8761: pop      rbp
0x00000001404d8762: ret      
