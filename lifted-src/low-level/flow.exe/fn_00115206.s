; instruction-faithful x86-64 fallback for flow.exe rva=0x115206-0x1152ad
0x0000000140115206: mov      qword ptr [rsp + 0x10], rdx
0x000000014011520b: push     rbp
0x000000014011520c: push     r15
0x000000014011520e: push     r14
0x0000000140115210: push     r13
0x0000000140115212: push     r12
0x0000000140115214: push     rsi
0x0000000140115215: push     rdi
0x0000000140115216: push     rbx
0x0000000140115217: sub      rsp, 0xa8
0x000000014011521e: lea      rbp, [rdx + 0x80]
0x0000000140115225: movaps   xmmword ptr [rsp + 0x20], xmm13
0x000000014011522b: movaps   xmmword ptr [rsp + 0x30], xmm12
0x0000000140115231: movaps   xmmword ptr [rsp + 0x40], xmm11
0x0000000140115237: movaps   xmmword ptr [rsp + 0x50], xmm10
0x000000014011523d: movaps   xmmword ptr [rsp + 0x60], xmm9
0x0000000140115243: movaps   xmmword ptr [rsp + 0x70], xmm8
0x0000000140115249: movaps   xmmword ptr [rsp + 0x80], xmm7
0x0000000140115251: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140115259: lea      rcx, [rbp + 0xf8]
0x0000000140115260: call     0x14010ed40
0x0000000140115265: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x000000014011526d: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140115275: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x000000014011527b: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140115281: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140115287: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x000000014011528d: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140115293: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140115299: add      rsp, 0xa8
0x00000001401152a0: pop      rbx
0x00000001401152a1: pop      rdi
0x00000001401152a2: pop      rsi
0x00000001401152a3: pop      r12
0x00000001401152a5: pop      r13
0x00000001401152a7: pop      r14
0x00000001401152a9: pop      r15
0x00000001401152ab: pop      rbp
0x00000001401152ac: ret      
