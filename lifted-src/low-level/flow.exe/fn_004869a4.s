; instruction-faithful x86-64 fallback for flow.exe rva=0x4869a4-0x486a75
0x00000001404869a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404869a9: push     rbp
0x00000001404869aa: push     r15
0x00000001404869ac: push     r14
0x00000001404869ae: push     r13
0x00000001404869b0: push     r12
0x00000001404869b2: push     rsi
0x00000001404869b3: push     rdi
0x00000001404869b4: push     rbx
0x00000001404869b5: sub      rsp, 0xd8
0x00000001404869bc: lea      rbp, [rdx + 0x80]
0x00000001404869c3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404869c9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404869cf: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404869d5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404869db: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404869e1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404869ea: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404869f3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404869fc: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140486a04: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140486a0c: lea      rcx, [rbp + 0x3240]
0x0000000140486a13: call     0x14004d8fb
0x0000000140486a18: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140486a20: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140486a28: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140486a31: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140486a3a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140486a43: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140486a49: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140486a4f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140486a55: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140486a5b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140486a61: add      rsp, 0xd8
0x0000000140486a68: pop      rbx
0x0000000140486a69: pop      rdi
0x0000000140486a6a: pop      rsi
0x0000000140486a6b: pop      r12
0x0000000140486a6d: pop      r13
0x0000000140486a6f: pop      r14
0x0000000140486a71: pop      r15
0x0000000140486a73: pop      rbp
0x0000000140486a74: ret      
