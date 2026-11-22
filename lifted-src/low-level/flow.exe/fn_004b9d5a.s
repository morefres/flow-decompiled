; instruction-faithful x86-64 fallback for flow.exe rva=0x4b9d5a-0x4b9ea4
0x00000001404b9d5a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b9d5f: push     rbp
0x00000001404b9d60: push     r15
0x00000001404b9d62: push     r14
0x00000001404b9d64: push     r13
0x00000001404b9d66: push     r12
0x00000001404b9d68: push     rsi
0x00000001404b9d69: push     rdi
0x00000001404b9d6a: push     rbx
0x00000001404b9d6b: sub      rsp, 0xd8
0x00000001404b9d72: lea      rbp, [rdx + 0x80]
0x00000001404b9d79: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b9d7f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b9d85: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b9d8b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b9d91: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b9d97: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b9da0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b9da9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b9db2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b9dba: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b9dc2: cmp      byte ptr [rbp + 0x3474], 0
0x00000001404b9dc9: je       0x1404b9e47
0x00000001404b9dcb: mov      r8d, 1
0x00000001404b9dd1: mov      r9d, 1
0x00000001404b9dd7: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b9dde: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b9de5: call     0x14000a0f6
0x00000001404b9dea: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b9df2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b9dfa: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b9e03: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b9e0c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b9e15: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b9e1b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b9e21: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b9e27: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b9e2d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b9e33: add      rsp, 0xd8
0x00000001404b9e3a: pop      rbx
0x00000001404b9e3b: pop      rdi
0x00000001404b9e3c: pop      rsi
0x00000001404b9e3d: pop      r12
0x00000001404b9e3f: pop      r13
0x00000001404b9e41: pop      r14
0x00000001404b9e43: pop      r15
0x00000001404b9e45: pop      rbp
0x00000001404b9e46: ret      
0x00000001404b9e47: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b9e4f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b9e57: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b9e60: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b9e69: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b9e72: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b9e78: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b9e7e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b9e84: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b9e8a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b9e90: add      rsp, 0xd8
0x00000001404b9e97: pop      rbx
0x00000001404b9e98: pop      rdi
0x00000001404b9e99: pop      rsi
0x00000001404b9e9a: pop      r12
0x00000001404b9e9c: pop      r13
0x00000001404b9e9e: pop      r14
0x00000001404b9ea0: pop      r15
0x00000001404b9ea2: pop      rbp
0x00000001404b9ea3: ret      
