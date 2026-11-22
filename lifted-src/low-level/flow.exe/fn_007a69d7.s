; instruction-faithful x86-64 fallback for flow.exe rva=0x7a69d7-0x7a6a69
0x00000001407a69d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a69dc: push     rbp
0x00000001407a69dd: push     r15
0x00000001407a69df: push     r14
0x00000001407a69e1: push     r13
0x00000001407a69e3: push     r12
0x00000001407a69e5: push     rsi
0x00000001407a69e6: push     rdi
0x00000001407a69e7: push     rbx
0x00000001407a69e8: sub      rsp, 0x98
0x00000001407a69ef: lea      rbp, [rdx + 0x80]
0x00000001407a69f6: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a69fc: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a6a02: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a6a08: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a6a0e: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a6a13: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a6a1b: cmp      byte ptr [rbp + 0xd11], 0
0x00000001407a6a22: je       0x1407a6a30
0x00000001407a6a24: lea      rcx, [rbp + 0xc08]
0x00000001407a6a2b: call     0x1407ac3e0
0x00000001407a6a30: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a6a38: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a6a3d: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a6a43: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a6a49: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a6a4f: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a6a55: add      rsp, 0x98
0x00000001407a6a5c: pop      rbx
0x00000001407a6a5d: pop      rdi
0x00000001407a6a5e: pop      rsi
0x00000001407a6a5f: pop      r12
0x00000001407a6a61: pop      r13
0x00000001407a6a63: pop      r14
0x00000001407a6a65: pop      r15
0x00000001407a6a67: pop      rbp
0x00000001407a6a68: ret      
