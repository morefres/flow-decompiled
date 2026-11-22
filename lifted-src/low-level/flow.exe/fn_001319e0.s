; instruction-faithful x86-64 fallback for flow.exe rva=0x1319e0-0x131aad
0x00000001401319e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401319e5: push     rbp
0x00000001401319e6: push     r15
0x00000001401319e8: push     r14
0x00000001401319ea: push     r13
0x00000001401319ec: push     r12
0x00000001401319ee: push     rsi
0x00000001401319ef: push     rdi
0x00000001401319f0: push     rbx
0x00000001401319f1: sub      rsp, 0xa8
0x00000001401319f8: lea      rbp, [rdx + 0x80]
0x00000001401319ff: movaps   xmmword ptr [rsp + 0x20], xmm13
0x0000000140131a05: movaps   xmmword ptr [rsp + 0x30], xmm12
0x0000000140131a0b: movaps   xmmword ptr [rsp + 0x40], xmm11
0x0000000140131a11: movaps   xmmword ptr [rsp + 0x50], xmm10
0x0000000140131a17: movaps   xmmword ptr [rsp + 0x60], xmm9
0x0000000140131a1d: movaps   xmmword ptr [rsp + 0x70], xmm8
0x0000000140131a23: movaps   xmmword ptr [rsp + 0x80], xmm7
0x0000000140131a2b: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140131a33: cmp      qword ptr [rbp + 0x468], -1
0x0000000140131a3b: setne    al
0x0000000140131a3e: test     byte ptr [rbp + 0x2b0], al
0x0000000140131a44: je       0x140131a65
0x0000000140131a46: mov      r8d, 1
0x0000000140131a4c: mov      r9d, 1
0x0000000140131a52: mov      rcx, qword ptr [rbp + 0x468]
0x0000000140131a59: mov      rdx, qword ptr [rbp + 0x1a0]
0x0000000140131a60: call     0x14000a0f6
0x0000000140131a65: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140131a6d: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140131a75: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140131a7b: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140131a81: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140131a87: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140131a8d: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140131a93: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140131a99: add      rsp, 0xa8
0x0000000140131aa0: pop      rbx
0x0000000140131aa1: pop      rdi
0x0000000140131aa2: pop      rsi
0x0000000140131aa3: pop      r12
0x0000000140131aa5: pop      r13
0x0000000140131aa7: pop      r14
0x0000000140131aa9: pop      r15
0x0000000140131aab: pop      rbp
0x0000000140131aac: ret      
