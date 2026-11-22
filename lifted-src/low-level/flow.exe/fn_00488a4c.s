; instruction-faithful x86-64 fallback for flow.exe rva=0x488a4c-0x488b1d
0x0000000140488a4c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140488a51: push     rbp
0x0000000140488a52: push     r15
0x0000000140488a54: push     r14
0x0000000140488a56: push     r13
0x0000000140488a58: push     r12
0x0000000140488a5a: push     rsi
0x0000000140488a5b: push     rdi
0x0000000140488a5c: push     rbx
0x0000000140488a5d: sub      rsp, 0xd8
0x0000000140488a64: lea      rbp, [rdx + 0x80]
0x0000000140488a6b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140488a71: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140488a77: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140488a7d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140488a83: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140488a89: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140488a92: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140488a9b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140488aa4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140488aac: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140488ab4: lea      rcx, [rbp + 0x3240]
0x0000000140488abb: call     0x14004d8fb
0x0000000140488ac0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140488ac8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140488ad0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140488ad9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140488ae2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140488aeb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140488af1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140488af7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140488afd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140488b03: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140488b09: add      rsp, 0xd8
0x0000000140488b10: pop      rbx
0x0000000140488b11: pop      rdi
0x0000000140488b12: pop      rsi
0x0000000140488b13: pop      r12
0x0000000140488b15: pop      r13
0x0000000140488b17: pop      r14
0x0000000140488b19: pop      r15
0x0000000140488b1b: pop      rbp
0x0000000140488b1c: ret      
