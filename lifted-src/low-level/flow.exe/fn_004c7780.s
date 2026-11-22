; instruction-faithful x86-64 fallback for flow.exe rva=0x4c7780-0x4c78ca
0x00000001404c7780: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c7785: push     rbp
0x00000001404c7786: push     r15
0x00000001404c7788: push     r14
0x00000001404c778a: push     r13
0x00000001404c778c: push     r12
0x00000001404c778e: push     rsi
0x00000001404c778f: push     rdi
0x00000001404c7790: push     rbx
0x00000001404c7791: sub      rsp, 0xd8
0x00000001404c7798: lea      rbp, [rdx + 0x80]
0x00000001404c779f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c77a5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c77ab: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c77b1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c77b7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c77bd: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c77c6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c77cf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c77d8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c77e0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c77e8: cmp      byte ptr [rbp + 0x3536], 0
0x00000001404c77ef: je       0x1404c786d
0x00000001404c77f1: mov      r8d, 1
0x00000001404c77f7: mov      r9d, 1
0x00000001404c77fd: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c7804: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c780b: call     0x14000a0f6
0x00000001404c7810: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c7818: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c7820: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c7829: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c7832: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c783b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c7841: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c7847: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c784d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c7853: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c7859: add      rsp, 0xd8
0x00000001404c7860: pop      rbx
0x00000001404c7861: pop      rdi
0x00000001404c7862: pop      rsi
0x00000001404c7863: pop      r12
0x00000001404c7865: pop      r13
0x00000001404c7867: pop      r14
0x00000001404c7869: pop      r15
0x00000001404c786b: pop      rbp
0x00000001404c786c: ret      
0x00000001404c786d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c7875: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c787d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c7886: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c788f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c7898: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c789e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c78a4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c78aa: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c78b0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c78b6: add      rsp, 0xd8
0x00000001404c78bd: pop      rbx
0x00000001404c78be: pop      rdi
0x00000001404c78bf: pop      rsi
0x00000001404c78c0: pop      r12
0x00000001404c78c2: pop      r13
0x00000001404c78c4: pop      r14
0x00000001404c78c6: pop      r15
0x00000001404c78c8: pop      rbp
0x00000001404c78c9: ret      
