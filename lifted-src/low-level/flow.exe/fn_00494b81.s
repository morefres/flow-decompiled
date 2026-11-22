; instruction-faithful x86-64 fallback for flow.exe rva=0x494b81-0x494c65
0x0000000140494b81: mov      qword ptr [rsp + 0x10], rdx
0x0000000140494b86: push     rbp
0x0000000140494b87: push     r15
0x0000000140494b89: push     r14
0x0000000140494b8b: push     r13
0x0000000140494b8d: push     r12
0x0000000140494b8f: push     rsi
0x0000000140494b90: push     rdi
0x0000000140494b91: push     rbx
0x0000000140494b92: sub      rsp, 0xd8
0x0000000140494b99: lea      rbp, [rdx + 0x80]
0x0000000140494ba0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140494ba6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140494bac: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140494bb2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140494bb8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140494bbe: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140494bc7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140494bd0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140494bd9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140494be1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140494be9: mov      r8d, 1
0x0000000140494bef: mov      r9d, 1
0x0000000140494bf5: mov      rcx, qword ptr [rbp + 0x2990]
0x0000000140494bfc: mov      rdx, qword ptr [rbp + 0x29e8]
0x0000000140494c03: call     0x14000a0f6
0x0000000140494c08: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140494c10: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140494c18: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140494c21: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140494c2a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140494c33: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140494c39: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140494c3f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140494c45: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140494c4b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140494c51: add      rsp, 0xd8
0x0000000140494c58: pop      rbx
0x0000000140494c59: pop      rdi
0x0000000140494c5a: pop      rsi
0x0000000140494c5b: pop      r12
0x0000000140494c5d: pop      r13
0x0000000140494c5f: pop      r14
0x0000000140494c61: pop      r15
0x0000000140494c63: pop      rbp
0x0000000140494c64: ret      
