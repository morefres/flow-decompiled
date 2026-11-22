; instruction-faithful x86-64 fallback for flow.exe rva=0x483795-0x4838e0
0x0000000140483795: mov      qword ptr [rsp + 0x10], rdx
0x000000014048379a: push     rbp
0x000000014048379b: push     r15
0x000000014048379d: push     r14
0x000000014048379f: push     r13
0x00000001404837a1: push     r12
0x00000001404837a3: push     rsi
0x00000001404837a4: push     rdi
0x00000001404837a5: push     rbx
0x00000001404837a6: sub      rsp, 0xd8
0x00000001404837ad: lea      rbp, [rdx + 0x80]
0x00000001404837b4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404837ba: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404837c0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404837c6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404837cc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404837d2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404837db: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404837e4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404837ed: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404837f5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404837fd: cmp      qword ptr [rbp + 0x37f8], 0
0x0000000140483805: jne      0x140483883
0x0000000140483807: mov      r8d, 1
0x000000014048380d: mov      r9d, 1
0x0000000140483813: mov      rcx, qword ptr [rbp + 0x37f0]
0x000000014048381a: mov      rdx, qword ptr [rbp + 0x37e8]
0x0000000140483821: call     0x14000a0f6
0x0000000140483826: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048382e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140483836: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048383f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140483848: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140483851: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140483857: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048385d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140483863: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140483869: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048386f: add      rsp, 0xd8
0x0000000140483876: pop      rbx
0x0000000140483877: pop      rdi
0x0000000140483878: pop      rsi
0x0000000140483879: pop      r12
0x000000014048387b: pop      r13
0x000000014048387d: pop      r14
0x000000014048387f: pop      r15
0x0000000140483881: pop      rbp
0x0000000140483882: ret      
0x0000000140483883: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048388b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140483893: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048389c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404838a5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404838ae: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404838b4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404838ba: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404838c0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404838c6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404838cc: add      rsp, 0xd8
0x00000001404838d3: pop      rbx
0x00000001404838d4: pop      rdi
0x00000001404838d5: pop      rsi
0x00000001404838d6: pop      r12
0x00000001404838d8: pop      r13
0x00000001404838da: pop      r14
0x00000001404838dc: pop      r15
0x00000001404838de: pop      rbp
0x00000001404838df: ret      
