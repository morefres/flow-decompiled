; instruction-faithful x86-64 fallback for flow.exe rva=0x487e0d-0x487ede
0x0000000140487e0d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140487e12: push     rbp
0x0000000140487e13: push     r15
0x0000000140487e15: push     r14
0x0000000140487e17: push     r13
0x0000000140487e19: push     r12
0x0000000140487e1b: push     rsi
0x0000000140487e1c: push     rdi
0x0000000140487e1d: push     rbx
0x0000000140487e1e: sub      rsp, 0xd8
0x0000000140487e25: lea      rbp, [rdx + 0x80]
0x0000000140487e2c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140487e32: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140487e38: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140487e3e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140487e44: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140487e4a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140487e53: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140487e5c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140487e65: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140487e6d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140487e75: lea      rcx, [rbp + 0x3240]
0x0000000140487e7c: call     0x14004d8fb
0x0000000140487e81: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140487e89: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140487e91: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140487e9a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140487ea3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140487eac: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140487eb2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140487eb8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140487ebe: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140487ec4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140487eca: add      rsp, 0xd8
0x0000000140487ed1: pop      rbx
0x0000000140487ed2: pop      rdi
0x0000000140487ed3: pop      rsi
0x0000000140487ed4: pop      r12
0x0000000140487ed6: pop      r13
0x0000000140487ed8: pop      r14
0x0000000140487eda: pop      r15
0x0000000140487edc: pop      rbp
0x0000000140487edd: ret      
