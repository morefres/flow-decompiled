; instruction-faithful x86-64 fallback for flow.exe rva=0x114c80-0x114d44
0x0000000140114c80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140114c85: push     rbp
0x0000000140114c86: push     r15
0x0000000140114c88: push     r14
0x0000000140114c8a: push     r13
0x0000000140114c8c: push     r12
0x0000000140114c8e: push     rsi
0x0000000140114c8f: push     rdi
0x0000000140114c90: push     rbx
0x0000000140114c91: sub      rsp, 0xa8
0x0000000140114c98: lea      rbp, [rdx + 0x80]
0x0000000140114c9f: movaps   xmmword ptr [rsp + 0x20], xmm13
0x0000000140114ca5: movaps   xmmword ptr [rsp + 0x30], xmm12
0x0000000140114cab: movaps   xmmword ptr [rsp + 0x40], xmm11
0x0000000140114cb1: movaps   xmmword ptr [rsp + 0x50], xmm10
0x0000000140114cb7: movaps   xmmword ptr [rsp + 0x60], xmm9
0x0000000140114cbd: movaps   xmmword ptr [rsp + 0x70], xmm8
0x0000000140114cc3: movaps   xmmword ptr [rsp + 0x80], xmm7
0x0000000140114ccb: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140114cd3: cmp      qword ptr [rbp + 0x780], 2
0x0000000140114cdb: je       0x140114cfc
0x0000000140114cdd: mov      rcx, qword ptr [rbp + 0x788]
0x0000000140114ce4: mov      rdx, qword ptr [rbp + 0x790]
0x0000000140114ceb: mov      r8d, 1
0x0000000140114cf1: mov      r9d, 1
0x0000000140114cf7: call     0x14000a0f6
0x0000000140114cfc: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140114d04: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140114d0c: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140114d12: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140114d18: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140114d1e: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140114d24: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140114d2a: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140114d30: add      rsp, 0xa8
0x0000000140114d37: pop      rbx
0x0000000140114d38: pop      rdi
0x0000000140114d39: pop      rsi
0x0000000140114d3a: pop      r12
0x0000000140114d3c: pop      r13
0x0000000140114d3e: pop      r14
0x0000000140114d40: pop      r15
0x0000000140114d42: pop      rbp
0x0000000140114d43: ret      
