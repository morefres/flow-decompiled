; instruction-faithful x86-64 fallback for flow.exe rva=0x4c1eff-0x4c2049
0x00000001404c1eff: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c1f04: push     rbp
0x00000001404c1f05: push     r15
0x00000001404c1f07: push     r14
0x00000001404c1f09: push     r13
0x00000001404c1f0b: push     r12
0x00000001404c1f0d: push     rsi
0x00000001404c1f0e: push     rdi
0x00000001404c1f0f: push     rbx
0x00000001404c1f10: sub      rsp, 0xd8
0x00000001404c1f17: lea      rbp, [rdx + 0x80]
0x00000001404c1f1e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c1f24: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c1f2a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c1f30: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c1f36: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c1f3c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c1f45: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c1f4e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c1f57: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c1f5f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c1f67: cmp      byte ptr [rbp + 0x3519], 0
0x00000001404c1f6e: je       0x1404c1fec
0x00000001404c1f70: mov      r8d, 1
0x00000001404c1f76: mov      r9d, 1
0x00000001404c1f7c: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c1f83: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c1f8a: call     0x14000a0f6
0x00000001404c1f8f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c1f97: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c1f9f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c1fa8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c1fb1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c1fba: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c1fc0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c1fc6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c1fcc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c1fd2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c1fd8: add      rsp, 0xd8
0x00000001404c1fdf: pop      rbx
0x00000001404c1fe0: pop      rdi
0x00000001404c1fe1: pop      rsi
0x00000001404c1fe2: pop      r12
0x00000001404c1fe4: pop      r13
0x00000001404c1fe6: pop      r14
0x00000001404c1fe8: pop      r15
0x00000001404c1fea: pop      rbp
0x00000001404c1feb: ret      
0x00000001404c1fec: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c1ff4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c1ffc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c2005: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c200e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c2017: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c201d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c2023: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c2029: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c202f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c2035: add      rsp, 0xd8
0x00000001404c203c: pop      rbx
0x00000001404c203d: pop      rdi
0x00000001404c203e: pop      rsi
0x00000001404c203f: pop      r12
0x00000001404c2041: pop      r13
0x00000001404c2043: pop      r14
0x00000001404c2045: pop      r15
0x00000001404c2047: pop      rbp
0x00000001404c2048: ret      
