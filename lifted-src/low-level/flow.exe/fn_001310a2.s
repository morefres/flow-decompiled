; instruction-faithful x86-64 fallback for flow.exe rva=0x1310a2-0x1311b8
0x00000001401310a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401310a7: push     rbp
0x00000001401310a8: push     r15
0x00000001401310aa: push     r14
0x00000001401310ac: push     r13
0x00000001401310ae: push     r12
0x00000001401310b0: push     rsi
0x00000001401310b1: push     rdi
0x00000001401310b2: push     rbx
0x00000001401310b3: sub      rsp, 0xa8
0x00000001401310ba: lea      rbp, [rdx + 0x80]
0x00000001401310c1: movaps   xmmword ptr [rsp + 0x20], xmm13
0x00000001401310c7: movaps   xmmword ptr [rsp + 0x30], xmm12
0x00000001401310cd: movaps   xmmword ptr [rsp + 0x40], xmm11
0x00000001401310d3: movaps   xmmword ptr [rsp + 0x50], xmm10
0x00000001401310d9: movaps   xmmword ptr [rsp + 0x60], xmm9
0x00000001401310df: movaps   xmmword ptr [rsp + 0x70], xmm8
0x00000001401310e5: movaps   xmmword ptr [rsp + 0x80], xmm7
0x00000001401310ed: movaps   xmmword ptr [rsp + 0x90], xmm6
0x00000001401310f5: cmp      qword ptr [rbp + 0x478], -2
0x00000001401310fd: je       0x140131170
0x00000001401310ff: cmp      qword ptr [rbp + 0x478], -1
0x0000000140131107: je       0x140131128
0x0000000140131109: mov      r8d, 1
0x000000014013110f: mov      r9d, 1
0x0000000140131115: mov      rcx, qword ptr [rbp + 0x478]
0x000000014013111c: mov      rdx, qword ptr [rbp + 0x188]
0x0000000140131123: call     0x14000a0f6
0x0000000140131128: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140131130: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140131138: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x000000014013113e: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140131144: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x000000014013114a: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140131150: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140131156: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x000000014013115c: add      rsp, 0xa8
0x0000000140131163: pop      rbx
0x0000000140131164: pop      rdi
0x0000000140131165: pop      rsi
0x0000000140131166: pop      r12
0x0000000140131168: pop      r13
0x000000014013116a: pop      r14
0x000000014013116c: pop      r15
0x000000014013116e: pop      rbp
0x000000014013116f: ret      
0x0000000140131170: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140131178: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140131180: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140131186: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x000000014013118c: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140131192: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140131198: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x000000014013119e: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x00000001401311a4: add      rsp, 0xa8
0x00000001401311ab: pop      rbx
0x00000001401311ac: pop      rdi
0x00000001401311ad: pop      rsi
0x00000001401311ae: pop      r12
0x00000001401311b0: pop      r13
0x00000001401311b2: pop      r14
0x00000001401311b4: pop      r15
0x00000001401311b6: pop      rbp
0x00000001401311b7: ret      
