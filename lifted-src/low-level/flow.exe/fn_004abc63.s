; instruction-faithful x86-64 fallback for flow.exe rva=0x4abc63-0x4abd5a
0x00000001404abc63: mov      qword ptr [rsp + 0x10], rdx
0x00000001404abc68: push     rbp
0x00000001404abc69: push     r15
0x00000001404abc6b: push     r14
0x00000001404abc6d: push     r13
0x00000001404abc6f: push     r12
0x00000001404abc71: push     rsi
0x00000001404abc72: push     rdi
0x00000001404abc73: push     rbx
0x00000001404abc74: sub      rsp, 0xd8
0x00000001404abc7b: lea      rbp, [rdx + 0x80]
0x00000001404abc82: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404abc88: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404abc8e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404abc94: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404abc9a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404abca0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404abca9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404abcb2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404abcbb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404abcc3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404abccb: lea      rcx, [rbp + 0x2b40]
0x00000001404abcd2: call     0x140046faf
0x00000001404abcd7: mov      r8d, 1
0x00000001404abcdd: mov      r9d, 1
0x00000001404abce3: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404abcea: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404abcf1: call     0x14000a0f6
0x00000001404abcf6: mov      byte ptr [rbp + 0x350e], 1
0x00000001404abcfd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404abd05: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404abd0d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404abd16: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404abd1f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404abd28: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404abd2e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404abd34: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404abd3a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404abd40: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404abd46: add      rsp, 0xd8
0x00000001404abd4d: pop      rbx
0x00000001404abd4e: pop      rdi
0x00000001404abd4f: pop      rsi
0x00000001404abd50: pop      r12
0x00000001404abd52: pop      r13
0x00000001404abd54: pop      r14
0x00000001404abd56: pop      r15
0x00000001404abd58: pop      rbp
0x00000001404abd59: ret      
