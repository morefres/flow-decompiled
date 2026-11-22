; instruction-faithful x86-64 fallback for flow.exe rva=0x4af158-0x4af243
0x00000001404af158: mov      qword ptr [rsp + 0x10], rdx
0x00000001404af15d: push     rbp
0x00000001404af15e: push     r15
0x00000001404af160: push     r14
0x00000001404af162: push     r13
0x00000001404af164: push     r12
0x00000001404af166: push     rsi
0x00000001404af167: push     rdi
0x00000001404af168: push     rbx
0x00000001404af169: sub      rsp, 0xd8
0x00000001404af170: lea      rbp, [rdx + 0x80]
0x00000001404af177: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404af17d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404af183: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404af189: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404af18f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404af195: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404af19e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404af1a7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404af1b0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404af1b8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404af1c0: mov      r8d, 1
0x00000001404af1c6: mov      r9d, 1
0x00000001404af1cc: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404af1d3: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404af1da: call     0x14000a0f6
0x00000001404af1df: mov      byte ptr [rbp + 0x352d], 1
0x00000001404af1e6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404af1ee: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404af1f6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404af1ff: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404af208: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404af211: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404af217: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404af21d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404af223: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404af229: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404af22f: add      rsp, 0xd8
0x00000001404af236: pop      rbx
0x00000001404af237: pop      rdi
0x00000001404af238: pop      rsi
0x00000001404af239: pop      r12
0x00000001404af23b: pop      r13
0x00000001404af23d: pop      r14
0x00000001404af23f: pop      r15
0x00000001404af241: pop      rbp
0x00000001404af242: ret      
