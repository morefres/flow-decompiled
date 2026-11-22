; instruction-faithful x86-64 fallback for flow.exe rva=0x484b6f-0x484c40
0x0000000140484b6f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140484b74: push     rbp
0x0000000140484b75: push     r15
0x0000000140484b77: push     r14
0x0000000140484b79: push     r13
0x0000000140484b7b: push     r12
0x0000000140484b7d: push     rsi
0x0000000140484b7e: push     rdi
0x0000000140484b7f: push     rbx
0x0000000140484b80: sub      rsp, 0xd8
0x0000000140484b87: lea      rbp, [rdx + 0x80]
0x0000000140484b8e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140484b94: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140484b9a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140484ba0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140484ba6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140484bac: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140484bb5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140484bbe: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140484bc7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140484bcf: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140484bd7: lea      rcx, [rbp + 0x3240]
0x0000000140484bde: call     0x14004d8fb
0x0000000140484be3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140484beb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140484bf3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140484bfc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140484c05: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140484c0e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140484c14: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140484c1a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140484c20: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140484c26: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140484c2c: add      rsp, 0xd8
0x0000000140484c33: pop      rbx
0x0000000140484c34: pop      rdi
0x0000000140484c35: pop      rsi
0x0000000140484c36: pop      r12
0x0000000140484c38: pop      r13
0x0000000140484c3a: pop      r14
0x0000000140484c3c: pop      r15
0x0000000140484c3e: pop      rbp
0x0000000140484c3f: ret      
