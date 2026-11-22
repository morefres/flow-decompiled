; instruction-faithful x86-64 fallback for flow.exe rva=0x88d9b-0x88e7d
0x0000000140088d9b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140088da0: push     rbp
0x0000000140088da1: push     r15
0x0000000140088da3: push     r14
0x0000000140088da5: push     r13
0x0000000140088da7: push     r12
0x0000000140088da9: push     rsi
0x0000000140088daa: push     rdi
0x0000000140088dab: push     rbx
0x0000000140088dac: sub      rsp, 0xb8
0x0000000140088db3: lea      rbp, [rdx + 0x80]
0x0000000140088dba: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140088dc1: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140088dc8: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140088dce: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140088dd4: movdqa   xmmword ptr [rsp + 0x60], xmm10
0x0000000140088ddb: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140088de1: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140088dea: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140088df2: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140088dfa: lea      rdx, [rip + 0x884197]
0x0000000140088e01: mov      rcx, qword ptr [rbp + 0xe60]
0x0000000140088e08: call     0x14003668a
0x0000000140088e0d: mov      r8d, 1
0x0000000140088e13: mov      r9d, 1
0x0000000140088e19: mov      rcx, qword ptr [rbp + 0xe70]
0x0000000140088e20: mov      rdx, qword ptr [rbp + 0xee8]
0x0000000140088e27: call     0x14000a0f6
0x0000000140088e2c: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140088e34: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140088e3c: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140088e45: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140088e4b: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140088e51: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140088e57: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140088e5d: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140088e63: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140088e69: add      rsp, 0xb8
0x0000000140088e70: pop      rbx
0x0000000140088e71: pop      rdi
0x0000000140088e72: pop      rsi
0x0000000140088e73: pop      r12
0x0000000140088e75: pop      r13
0x0000000140088e77: pop      r14
0x0000000140088e79: pop      r15
0x0000000140088e7b: pop      rbp
0x0000000140088e7c: ret      
