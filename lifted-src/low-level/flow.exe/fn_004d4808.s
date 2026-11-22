; instruction-faithful x86-64 fallback for flow.exe rva=0x4d4808-0x4d48f3
0x00000001404d4808: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d480d: push     rbp
0x00000001404d480e: push     r15
0x00000001404d4810: push     r14
0x00000001404d4812: push     r13
0x00000001404d4814: push     r12
0x00000001404d4816: push     rsi
0x00000001404d4817: push     rdi
0x00000001404d4818: push     rbx
0x00000001404d4819: sub      rsp, 0xd8
0x00000001404d4820: lea      rbp, [rdx + 0x80]
0x00000001404d4827: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d482d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d4833: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d4839: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d483f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d4845: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d484e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d4857: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d4860: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d4868: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d4870: mov      r8d, 1
0x00000001404d4876: mov      r9d, 1
0x00000001404d487c: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d4883: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d488a: call     0x14000a0f6
0x00000001404d488f: mov      byte ptr [rbp + 0x35fa], 1
0x00000001404d4896: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d489e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d48a6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d48af: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d48b8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d48c1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d48c7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d48cd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d48d3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d48d9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d48df: add      rsp, 0xd8
0x00000001404d48e6: pop      rbx
0x00000001404d48e7: pop      rdi
0x00000001404d48e8: pop      rsi
0x00000001404d48e9: pop      r12
0x00000001404d48eb: pop      r13
0x00000001404d48ed: pop      r14
0x00000001404d48ef: pop      r15
0x00000001404d48f1: pop      rbp
0x00000001404d48f2: ret      
