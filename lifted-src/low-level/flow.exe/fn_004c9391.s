; instruction-faithful x86-64 fallback for flow.exe rva=0x4c9391-0x4c9488
0x00000001404c9391: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c9396: push     rbp
0x00000001404c9397: push     r15
0x00000001404c9399: push     r14
0x00000001404c939b: push     r13
0x00000001404c939d: push     r12
0x00000001404c939f: push     rsi
0x00000001404c93a0: push     rdi
0x00000001404c93a1: push     rbx
0x00000001404c93a2: sub      rsp, 0xd8
0x00000001404c93a9: lea      rbp, [rdx + 0x80]
0x00000001404c93b0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c93b6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c93bc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c93c2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c93c8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c93ce: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c93d7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c93e0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c93e9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c93f1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c93f9: lea      rcx, [rbp + 0x2b40]
0x00000001404c9400: call     0x140046faf
0x00000001404c9405: mov      r8d, 1
0x00000001404c940b: mov      r9d, 1
0x00000001404c9411: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404c9418: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c941f: call     0x14000a0f6
0x00000001404c9424: mov      byte ptr [rbp + 0x35bf], 1
0x00000001404c942b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c9433: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c943b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c9444: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c944d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c9456: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c945c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c9462: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c9468: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c946e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c9474: add      rsp, 0xd8
0x00000001404c947b: pop      rbx
0x00000001404c947c: pop      rdi
0x00000001404c947d: pop      rsi
0x00000001404c947e: pop      r12
0x00000001404c9480: pop      r13
0x00000001404c9482: pop      r14
0x00000001404c9484: pop      r15
0x00000001404c9486: pop      rbp
0x00000001404c9487: ret      
