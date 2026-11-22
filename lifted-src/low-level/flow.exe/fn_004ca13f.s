; instruction-faithful x86-64 fallback for flow.exe rva=0x4ca13f-0x4ca22a
0x00000001404ca13f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ca144: push     rbp
0x00000001404ca145: push     r15
0x00000001404ca147: push     r14
0x00000001404ca149: push     r13
0x00000001404ca14b: push     r12
0x00000001404ca14d: push     rsi
0x00000001404ca14e: push     rdi
0x00000001404ca14f: push     rbx
0x00000001404ca150: sub      rsp, 0xd8
0x00000001404ca157: lea      rbp, [rdx + 0x80]
0x00000001404ca15e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ca164: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ca16a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ca170: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ca176: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ca17c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ca185: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ca18e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ca197: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ca19f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ca1a7: mov      r8d, 1
0x00000001404ca1ad: mov      r9d, 1
0x00000001404ca1b3: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404ca1ba: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ca1c1: call     0x14000a0f6
0x00000001404ca1c6: mov      byte ptr [rbp + 0x35c3], 1
0x00000001404ca1cd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ca1d5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ca1dd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ca1e6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ca1ef: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ca1f8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ca1fe: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ca204: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ca20a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ca210: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ca216: add      rsp, 0xd8
0x00000001404ca21d: pop      rbx
0x00000001404ca21e: pop      rdi
0x00000001404ca21f: pop      rsi
0x00000001404ca220: pop      r12
0x00000001404ca222: pop      r13
0x00000001404ca224: pop      r14
0x00000001404ca226: pop      r15
0x00000001404ca228: pop      rbp
0x00000001404ca229: ret      
