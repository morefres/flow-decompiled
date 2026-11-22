; instruction-faithful x86-64 fallback for flow.exe rva=0x4d9d99-0x4d9e7d
0x00000001404d9d99: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d9d9e: push     rbp
0x00000001404d9d9f: push     r15
0x00000001404d9da1: push     r14
0x00000001404d9da3: push     r13
0x00000001404d9da5: push     r12
0x00000001404d9da7: push     rsi
0x00000001404d9da8: push     rdi
0x00000001404d9da9: push     rbx
0x00000001404d9daa: sub      rsp, 0xd8
0x00000001404d9db1: lea      rbp, [rdx + 0x80]
0x00000001404d9db8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d9dbe: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d9dc4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d9dca: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d9dd0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d9dd6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d9ddf: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d9de8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d9df1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d9df9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d9e01: mov      r8d, 1
0x00000001404d9e07: mov      r9d, 1
0x00000001404d9e0d: mov      rcx, qword ptr [rbp + 0x2960]
0x00000001404d9e14: mov      rdx, qword ptr [rbp + 0x2968]
0x00000001404d9e1b: call     0x14000a0f6
0x00000001404d9e20: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d9e28: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d9e30: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d9e39: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d9e42: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d9e4b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d9e51: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d9e57: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d9e5d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d9e63: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d9e69: add      rsp, 0xd8
0x00000001404d9e70: pop      rbx
0x00000001404d9e71: pop      rdi
0x00000001404d9e72: pop      rsi
0x00000001404d9e73: pop      r12
0x00000001404d9e75: pop      r13
0x00000001404d9e77: pop      r14
0x00000001404d9e79: pop      r15
0x00000001404d9e7b: pop      rbp
0x00000001404d9e7c: ret      
