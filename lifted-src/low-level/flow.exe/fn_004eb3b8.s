; instruction-faithful x86-64 fallback for flow.exe rva=0x4eb3b8-0x4eb49c
0x00000001404eb3b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eb3bd: push     rbp
0x00000001404eb3be: push     r15
0x00000001404eb3c0: push     r14
0x00000001404eb3c2: push     r13
0x00000001404eb3c4: push     r12
0x00000001404eb3c6: push     rsi
0x00000001404eb3c7: push     rdi
0x00000001404eb3c8: push     rbx
0x00000001404eb3c9: sub      rsp, 0xd8
0x00000001404eb3d0: lea      rbp, [rdx + 0x80]
0x00000001404eb3d7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404eb3dd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404eb3e3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404eb3e9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404eb3ef: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404eb3f5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404eb3fe: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404eb407: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404eb410: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404eb418: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404eb420: mov      r8d, 1
0x00000001404eb426: mov      r9d, 1
0x00000001404eb42c: mov      rcx, qword ptr [rbp + 0x3458]
0x00000001404eb433: mov      rdx, qword ptr [rbp + 0x37c0]
0x00000001404eb43a: call     0x14000a0f6
0x00000001404eb43f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404eb447: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404eb44f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404eb458: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404eb461: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404eb46a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404eb470: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404eb476: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404eb47c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404eb482: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404eb488: add      rsp, 0xd8
0x00000001404eb48f: pop      rbx
0x00000001404eb490: pop      rdi
0x00000001404eb491: pop      rsi
0x00000001404eb492: pop      r12
0x00000001404eb494: pop      r13
0x00000001404eb496: pop      r14
0x00000001404eb498: pop      r15
0x00000001404eb49a: pop      rbp
0x00000001404eb49b: ret      
