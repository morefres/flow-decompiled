; instruction-faithful x86-64 fallback for flow.exe rva=0x7a319d-0x7a322c
0x00000001407a319d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a31a2: push     rbp
0x00000001407a31a3: push     r15
0x00000001407a31a5: push     r14
0x00000001407a31a7: push     r13
0x00000001407a31a9: push     r12
0x00000001407a31ab: push     rsi
0x00000001407a31ac: push     rdi
0x00000001407a31ad: push     rbx
0x00000001407a31ae: sub      rsp, 0x98
0x00000001407a31b5: lea      rbp, [rdx + 0x80]
0x00000001407a31bc: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a31c2: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a31c8: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a31ce: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a31d4: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a31d9: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a31e1: mov      rcx, qword ptr [rbp + 0x800]
0x00000001407a31e8: mov      dl, byte ptr [rbp + 0x808]
0x00000001407a31ee: call     0x140507672
0x00000001407a31f3: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a31fb: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a3200: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a3206: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a320c: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a3212: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a3218: add      rsp, 0x98
0x00000001407a321f: pop      rbx
0x00000001407a3220: pop      rdi
0x00000001407a3221: pop      rsi
0x00000001407a3222: pop      r12
0x00000001407a3224: pop      r13
0x00000001407a3226: pop      r14
0x00000001407a3228: pop      r15
0x00000001407a322a: pop      rbp
0x00000001407a322b: ret      
