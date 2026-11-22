; instruction-faithful x86-64 fallback for flow.exe rva=0x4c1a36-0x4c1b21
0x00000001404c1a36: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c1a3b: push     rbp
0x00000001404c1a3c: push     r15
0x00000001404c1a3e: push     r14
0x00000001404c1a40: push     r13
0x00000001404c1a42: push     r12
0x00000001404c1a44: push     rsi
0x00000001404c1a45: push     rdi
0x00000001404c1a46: push     rbx
0x00000001404c1a47: sub      rsp, 0xd8
0x00000001404c1a4e: lea      rbp, [rdx + 0x80]
0x00000001404c1a55: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c1a5b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c1a61: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c1a67: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c1a6d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c1a73: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c1a7c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c1a85: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c1a8e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c1a96: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c1a9e: mov      r8d, 1
0x00000001404c1aa4: mov      r9d, 1
0x00000001404c1aaa: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c1ab1: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404c1ab8: call     0x14000a0f6
0x00000001404c1abd: mov      byte ptr [rbp + 0x359e], 1
0x00000001404c1ac4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c1acc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c1ad4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c1add: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c1ae6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c1aef: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c1af5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c1afb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c1b01: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c1b07: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c1b0d: add      rsp, 0xd8
0x00000001404c1b14: pop      rbx
0x00000001404c1b15: pop      rdi
0x00000001404c1b16: pop      rsi
0x00000001404c1b17: pop      r12
0x00000001404c1b19: pop      r13
0x00000001404c1b1b: pop      r14
0x00000001404c1b1d: pop      r15
0x00000001404c1b1f: pop      rbp
0x00000001404c1b20: ret      
