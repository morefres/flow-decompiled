; instruction-faithful x86-64 fallback for flow.exe rva=0x487d3c-0x487e0d
0x0000000140487d3c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140487d41: push     rbp
0x0000000140487d42: push     r15
0x0000000140487d44: push     r14
0x0000000140487d46: push     r13
0x0000000140487d48: push     r12
0x0000000140487d4a: push     rsi
0x0000000140487d4b: push     rdi
0x0000000140487d4c: push     rbx
0x0000000140487d4d: sub      rsp, 0xd8
0x0000000140487d54: lea      rbp, [rdx + 0x80]
0x0000000140487d5b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140487d61: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140487d67: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140487d6d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140487d73: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140487d79: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140487d82: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140487d8b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140487d94: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140487d9c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140487da4: lea      rcx, [rbp + 0x3240]
0x0000000140487dab: call     0x14004d8fb
0x0000000140487db0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140487db8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140487dc0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140487dc9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140487dd2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140487ddb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140487de1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140487de7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140487ded: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140487df3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140487df9: add      rsp, 0xd8
0x0000000140487e00: pop      rbx
0x0000000140487e01: pop      rdi
0x0000000140487e02: pop      rsi
0x0000000140487e03: pop      r12
0x0000000140487e05: pop      r13
0x0000000140487e07: pop      r14
0x0000000140487e09: pop      r15
0x0000000140487e0b: pop      rbp
0x0000000140487e0c: ret      
