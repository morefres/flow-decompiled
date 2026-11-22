; instruction-faithful x86-64 fallback for flow.exe rva=0x4c59d3-0x4c5abe
0x00000001404c59d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c59d8: push     rbp
0x00000001404c59d9: push     r15
0x00000001404c59db: push     r14
0x00000001404c59dd: push     r13
0x00000001404c59df: push     r12
0x00000001404c59e1: push     rsi
0x00000001404c59e2: push     rdi
0x00000001404c59e3: push     rbx
0x00000001404c59e4: sub      rsp, 0xd8
0x00000001404c59eb: lea      rbp, [rdx + 0x80]
0x00000001404c59f2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c59f8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c59fe: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c5a04: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c5a0a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c5a10: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c5a19: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c5a22: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c5a2b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c5a33: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c5a3b: mov      r8d, 1
0x00000001404c5a41: mov      r9d, 1
0x00000001404c5a47: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c5a4e: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404c5a55: call     0x14000a0f6
0x00000001404c5a5a: mov      byte ptr [rbp + 0x35b1], 1
0x00000001404c5a61: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c5a69: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c5a71: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c5a7a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c5a83: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c5a8c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c5a92: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c5a98: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c5a9e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c5aa4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c5aaa: add      rsp, 0xd8
0x00000001404c5ab1: pop      rbx
0x00000001404c5ab2: pop      rdi
0x00000001404c5ab3: pop      rsi
0x00000001404c5ab4: pop      r12
0x00000001404c5ab6: pop      r13
0x00000001404c5ab8: pop      r14
0x00000001404c5aba: pop      r15
0x00000001404c5abc: pop      rbp
0x00000001404c5abd: ret      
