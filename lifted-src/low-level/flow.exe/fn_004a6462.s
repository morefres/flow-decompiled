; instruction-faithful x86-64 fallback for flow.exe rva=0x4a6462-0x4a654d
0x00000001404a6462: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a6467: push     rbp
0x00000001404a6468: push     r15
0x00000001404a646a: push     r14
0x00000001404a646c: push     r13
0x00000001404a646e: push     r12
0x00000001404a6470: push     rsi
0x00000001404a6471: push     rdi
0x00000001404a6472: push     rbx
0x00000001404a6473: sub      rsp, 0xd8
0x00000001404a647a: lea      rbp, [rdx + 0x80]
0x00000001404a6481: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a6487: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a648d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a6493: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a6499: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a649f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a64a8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a64b1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a64ba: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a64c2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a64ca: mov      r8d, 1
0x00000001404a64d0: mov      r9d, 1
0x00000001404a64d6: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404a64dd: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404a64e4: call     0x14000a0f6
0x00000001404a64e9: mov      byte ptr [rbp + 0x34db], 1
0x00000001404a64f0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a64f8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a6500: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a6509: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a6512: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a651b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a6521: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a6527: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a652d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a6533: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a6539: add      rsp, 0xd8
0x00000001404a6540: pop      rbx
0x00000001404a6541: pop      rdi
0x00000001404a6542: pop      rsi
0x00000001404a6543: pop      r12
0x00000001404a6545: pop      r13
0x00000001404a6547: pop      r14
0x00000001404a6549: pop      r15
0x00000001404a654b: pop      rbp
0x00000001404a654c: ret      
