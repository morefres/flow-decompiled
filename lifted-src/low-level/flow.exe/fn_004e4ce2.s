; instruction-faithful x86-64 fallback for flow.exe rva=0x4e4ce2-0x4e4e2c
0x00000001404e4ce2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e4ce7: push     rbp
0x00000001404e4ce8: push     r15
0x00000001404e4cea: push     r14
0x00000001404e4cec: push     r13
0x00000001404e4cee: push     r12
0x00000001404e4cf0: push     rsi
0x00000001404e4cf1: push     rdi
0x00000001404e4cf2: push     rbx
0x00000001404e4cf3: sub      rsp, 0xd8
0x00000001404e4cfa: lea      rbp, [rdx + 0x80]
0x00000001404e4d01: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e4d07: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e4d0d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e4d13: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e4d19: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e4d1f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e4d28: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e4d31: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e4d3a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e4d42: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e4d4a: cmp      byte ptr [rbp + 0x3615], 0
0x00000001404e4d51: je       0x1404e4dcf
0x00000001404e4d53: mov      r8d, 1
0x00000001404e4d59: mov      r9d, 1
0x00000001404e4d5f: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e4d66: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e4d6d: call     0x14000a0f6
0x00000001404e4d72: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e4d7a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e4d82: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e4d8b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e4d94: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e4d9d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e4da3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e4da9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e4daf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e4db5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e4dbb: add      rsp, 0xd8
0x00000001404e4dc2: pop      rbx
0x00000001404e4dc3: pop      rdi
0x00000001404e4dc4: pop      rsi
0x00000001404e4dc5: pop      r12
0x00000001404e4dc7: pop      r13
0x00000001404e4dc9: pop      r14
0x00000001404e4dcb: pop      r15
0x00000001404e4dcd: pop      rbp
0x00000001404e4dce: ret      
0x00000001404e4dcf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e4dd7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e4ddf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e4de8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e4df1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e4dfa: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e4e00: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e4e06: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e4e0c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e4e12: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e4e18: add      rsp, 0xd8
0x00000001404e4e1f: pop      rbx
0x00000001404e4e20: pop      rdi
0x00000001404e4e21: pop      rsi
0x00000001404e4e22: pop      r12
0x00000001404e4e24: pop      r13
0x00000001404e4e26: pop      r14
0x00000001404e4e28: pop      r15
0x00000001404e4e2a: pop      rbp
0x00000001404e4e2b: ret      
