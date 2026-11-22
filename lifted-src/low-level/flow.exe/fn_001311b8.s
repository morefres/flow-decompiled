; instruction-faithful x86-64 fallback for flow.exe rva=0x1311b8-0x1312ce
0x00000001401311b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401311bd: push     rbp
0x00000001401311be: push     r15
0x00000001401311c0: push     r14
0x00000001401311c2: push     r13
0x00000001401311c4: push     r12
0x00000001401311c6: push     rsi
0x00000001401311c7: push     rdi
0x00000001401311c8: push     rbx
0x00000001401311c9: sub      rsp, 0xa8
0x00000001401311d0: lea      rbp, [rdx + 0x80]
0x00000001401311d7: movaps   xmmword ptr [rsp + 0x20], xmm13
0x00000001401311dd: movaps   xmmword ptr [rsp + 0x30], xmm12
0x00000001401311e3: movaps   xmmword ptr [rsp + 0x40], xmm11
0x00000001401311e9: movaps   xmmword ptr [rsp + 0x50], xmm10
0x00000001401311ef: movaps   xmmword ptr [rsp + 0x60], xmm9
0x00000001401311f5: movaps   xmmword ptr [rsp + 0x70], xmm8
0x00000001401311fb: movaps   xmmword ptr [rsp + 0x80], xmm7
0x0000000140131203: movaps   xmmword ptr [rsp + 0x90], xmm6
0x000000014013120b: cmp      qword ptr [rbp + 0x488], -1
0x0000000140131213: je       0x140131286
0x0000000140131215: cmp      qword ptr [rbp + 0x488], 2
0x000000014013121d: je       0x14013123e
0x000000014013121f: mov      r8d, 1
0x0000000140131225: mov      r9d, 1
0x000000014013122b: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140131232: mov      rdx, qword ptr [rbp + 0x190]
0x0000000140131239: call     0x14000a0f6
0x000000014013123e: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140131246: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x000000014013124e: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140131254: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x000000014013125a: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140131260: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140131266: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x000000014013126c: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140131272: add      rsp, 0xa8
0x0000000140131279: pop      rbx
0x000000014013127a: pop      rdi
0x000000014013127b: pop      rsi
0x000000014013127c: pop      r12
0x000000014013127e: pop      r13
0x0000000140131280: pop      r14
0x0000000140131282: pop      r15
0x0000000140131284: pop      rbp
0x0000000140131285: ret      
0x0000000140131286: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x000000014013128e: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140131296: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x000000014013129c: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x00000001401312a2: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x00000001401312a8: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x00000001401312ae: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x00000001401312b4: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x00000001401312ba: add      rsp, 0xa8
0x00000001401312c1: pop      rbx
0x00000001401312c2: pop      rdi
0x00000001401312c3: pop      rsi
0x00000001401312c4: pop      r12
0x00000001401312c6: pop      r13
0x00000001401312c8: pop      r14
0x00000001401312ca: pop      r15
0x00000001401312cc: pop      rbp
0x00000001401312cd: ret      
