; instruction-faithful x86-64 fallback for flow.exe rva=0x4919e7-0x491ab8
0x00000001404919e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404919ec: push     rbp
0x00000001404919ed: push     r15
0x00000001404919ef: push     r14
0x00000001404919f1: push     r13
0x00000001404919f3: push     r12
0x00000001404919f5: push     rsi
0x00000001404919f6: push     rdi
0x00000001404919f7: push     rbx
0x00000001404919f8: sub      rsp, 0xd8
0x00000001404919ff: lea      rbp, [rdx + 0x80]
0x0000000140491a06: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140491a0c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140491a12: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140491a18: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140491a1e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140491a24: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140491a2d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140491a36: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140491a3f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140491a47: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140491a4f: lea      rcx, [rbp + 0x3060]
0x0000000140491a56: call     0x1407f0273
0x0000000140491a5b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140491a63: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140491a6b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140491a74: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140491a7d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140491a86: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140491a8c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140491a92: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140491a98: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140491a9e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140491aa4: add      rsp, 0xd8
0x0000000140491aab: pop      rbx
0x0000000140491aac: pop      rdi
0x0000000140491aad: pop      rsi
0x0000000140491aae: pop      r12
0x0000000140491ab0: pop      r13
0x0000000140491ab2: pop      r14
0x0000000140491ab4: pop      r15
0x0000000140491ab6: pop      rbp
0x0000000140491ab7: ret      
