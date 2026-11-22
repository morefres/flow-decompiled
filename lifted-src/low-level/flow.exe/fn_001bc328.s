; instruction-faithful x86-64 fallback for flow.exe rva=0x1bc328-0x1bc40c
0x00000001401bc328: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bc32d: push     rbp
0x00000001401bc32e: push     r15
0x00000001401bc330: push     r14
0x00000001401bc332: push     r13
0x00000001401bc334: push     r12
0x00000001401bc336: push     rsi
0x00000001401bc337: push     rdi
0x00000001401bc338: push     rbx
0x00000001401bc339: sub      rsp, 0xc8
0x00000001401bc340: lea      rbp, [rdx + 0x80]
0x00000001401bc347: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bc34d: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bc353: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bc359: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bc35f: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bc365: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bc36b: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bc374: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bc37d: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bc385: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bc38d: mov      rcx, qword ptr [rbp + 0x1170]
0x00000001401bc394: cmp      rcx, -1
0x00000001401bc398: je       0x1401bc3b2
0x00000001401bc39a: mov      rdx, qword ptr [rbp + 0x1178]
0x00000001401bc3a1: mov      r8d, 1
0x00000001401bc3a7: mov      r9d, 1
0x00000001401bc3ad: call     0x14000a0f6
0x00000001401bc3b2: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bc3ba: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bc3c2: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bc3cb: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bc3d4: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bc3da: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bc3e0: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bc3e6: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bc3ec: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bc3f2: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bc3f8: add      rsp, 0xc8
0x00000001401bc3ff: pop      rbx
0x00000001401bc400: pop      rdi
0x00000001401bc401: pop      rsi
0x00000001401bc402: pop      r12
0x00000001401bc404: pop      r13
0x00000001401bc406: pop      r14
0x00000001401bc408: pop      r15
0x00000001401bc40a: pop      rbp
0x00000001401bc40b: ret      
