; instruction-faithful x86-64 fallback for flow.exe rva=0x4e1941-0x4e1a8b
0x00000001404e1941: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e1946: push     rbp
0x00000001404e1947: push     r15
0x00000001404e1949: push     r14
0x00000001404e194b: push     r13
0x00000001404e194d: push     r12
0x00000001404e194f: push     rsi
0x00000001404e1950: push     rdi
0x00000001404e1951: push     rbx
0x00000001404e1952: sub      rsp, 0xd8
0x00000001404e1959: lea      rbp, [rdx + 0x80]
0x00000001404e1960: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e1966: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e196c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e1972: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e1978: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e197e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e1987: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e1990: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e1999: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e19a1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e19a9: cmp      byte ptr [rbp + 0x35f0], 0
0x00000001404e19b0: je       0x1404e1a2e
0x00000001404e19b2: mov      r8d, 1
0x00000001404e19b8: mov      r9d, 1
0x00000001404e19be: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e19c5: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e19cc: call     0x14000a0f6
0x00000001404e19d1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e19d9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e19e1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e19ea: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e19f3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e19fc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e1a02: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e1a08: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e1a0e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e1a14: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e1a1a: add      rsp, 0xd8
0x00000001404e1a21: pop      rbx
0x00000001404e1a22: pop      rdi
0x00000001404e1a23: pop      rsi
0x00000001404e1a24: pop      r12
0x00000001404e1a26: pop      r13
0x00000001404e1a28: pop      r14
0x00000001404e1a2a: pop      r15
0x00000001404e1a2c: pop      rbp
0x00000001404e1a2d: ret      
0x00000001404e1a2e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e1a36: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e1a3e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e1a47: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e1a50: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e1a59: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e1a5f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e1a65: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e1a6b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e1a71: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e1a77: add      rsp, 0xd8
0x00000001404e1a7e: pop      rbx
0x00000001404e1a7f: pop      rdi
0x00000001404e1a80: pop      rsi
0x00000001404e1a81: pop      r12
0x00000001404e1a83: pop      r13
0x00000001404e1a85: pop      r14
0x00000001404e1a87: pop      r15
0x00000001404e1a89: pop      rbp
0x00000001404e1a8a: ret      
