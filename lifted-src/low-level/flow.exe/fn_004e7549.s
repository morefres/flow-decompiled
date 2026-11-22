; instruction-faithful x86-64 fallback for flow.exe rva=0x4e7549-0x4e762d
0x00000001404e7549: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e754e: push     rbp
0x00000001404e754f: push     r15
0x00000001404e7551: push     r14
0x00000001404e7553: push     r13
0x00000001404e7555: push     r12
0x00000001404e7557: push     rsi
0x00000001404e7558: push     rdi
0x00000001404e7559: push     rbx
0x00000001404e755a: sub      rsp, 0xd8
0x00000001404e7561: lea      rbp, [rdx + 0x80]
0x00000001404e7568: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e756e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e7574: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e757a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e7580: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e7586: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e758f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e7598: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e75a1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e75a9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e75b1: mov      r8d, 1
0x00000001404e75b7: mov      r9d, 1
0x00000001404e75bd: mov      rcx, qword ptr [rbp + 0x30b0]
0x00000001404e75c4: mov      rdx, qword ptr [rbp + 0x30d0]
0x00000001404e75cb: call     0x14000a0f6
0x00000001404e75d0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e75d8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e75e0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e75e9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e75f2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e75fb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e7601: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e7607: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e760d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e7613: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e7619: add      rsp, 0xd8
0x00000001404e7620: pop      rbx
0x00000001404e7621: pop      rdi
0x00000001404e7622: pop      rsi
0x00000001404e7623: pop      r12
0x00000001404e7625: pop      r13
0x00000001404e7627: pop      r14
0x00000001404e7629: pop      r15
0x00000001404e762b: pop      rbp
0x00000001404e762c: ret      
