; instruction-faithful x86-64 fallback for flow.exe rva=0x4c0a6b-0x4c0b56
0x00000001404c0a6b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c0a70: push     rbp
0x00000001404c0a71: push     r15
0x00000001404c0a73: push     r14
0x00000001404c0a75: push     r13
0x00000001404c0a77: push     r12
0x00000001404c0a79: push     rsi
0x00000001404c0a7a: push     rdi
0x00000001404c0a7b: push     rbx
0x00000001404c0a7c: sub      rsp, 0xd8
0x00000001404c0a83: lea      rbp, [rdx + 0x80]
0x00000001404c0a8a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c0a90: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c0a96: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c0a9c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c0aa2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c0aa8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c0ab1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c0aba: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c0ac3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c0acb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c0ad3: mov      r8d, 1
0x00000001404c0ad9: mov      r9d, 1
0x00000001404c0adf: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404c0ae6: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c0aed: call     0x14000a0f6
0x00000001404c0af2: mov      byte ptr [rbp + 0x3599], 1
0x00000001404c0af9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c0b01: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c0b09: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c0b12: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c0b1b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c0b24: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c0b2a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c0b30: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c0b36: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c0b3c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c0b42: add      rsp, 0xd8
0x00000001404c0b49: pop      rbx
0x00000001404c0b4a: pop      rdi
0x00000001404c0b4b: pop      rsi
0x00000001404c0b4c: pop      r12
0x00000001404c0b4e: pop      r13
0x00000001404c0b50: pop      r14
0x00000001404c0b52: pop      r15
0x00000001404c0b54: pop      rbp
0x00000001404c0b55: ret      
