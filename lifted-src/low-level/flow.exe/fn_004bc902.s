; instruction-faithful x86-64 fallback for flow.exe rva=0x4bc902-0x4bca4c
0x00000001404bc902: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bc907: push     rbp
0x00000001404bc908: push     r15
0x00000001404bc90a: push     r14
0x00000001404bc90c: push     r13
0x00000001404bc90e: push     r12
0x00000001404bc910: push     rsi
0x00000001404bc911: push     rdi
0x00000001404bc912: push     rbx
0x00000001404bc913: sub      rsp, 0xd8
0x00000001404bc91a: lea      rbp, [rdx + 0x80]
0x00000001404bc921: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bc927: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bc92d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bc933: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bc939: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bc93f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bc948: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bc951: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bc95a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bc962: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bc96a: cmp      byte ptr [rbp + 0x34ff], 0
0x00000001404bc971: je       0x1404bc9ef
0x00000001404bc973: mov      r8d, 1
0x00000001404bc979: mov      r9d, 1
0x00000001404bc97f: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404bc986: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404bc98d: call     0x14000a0f6
0x00000001404bc992: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bc99a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bc9a2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bc9ab: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bc9b4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bc9bd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bc9c3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bc9c9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bc9cf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bc9d5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bc9db: add      rsp, 0xd8
0x00000001404bc9e2: pop      rbx
0x00000001404bc9e3: pop      rdi
0x00000001404bc9e4: pop      rsi
0x00000001404bc9e5: pop      r12
0x00000001404bc9e7: pop      r13
0x00000001404bc9e9: pop      r14
0x00000001404bc9eb: pop      r15
0x00000001404bc9ed: pop      rbp
0x00000001404bc9ee: ret      
0x00000001404bc9ef: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bc9f7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bc9ff: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bca08: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bca11: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bca1a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bca20: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bca26: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bca2c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bca32: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bca38: add      rsp, 0xd8
0x00000001404bca3f: pop      rbx
0x00000001404bca40: pop      rdi
0x00000001404bca41: pop      rsi
0x00000001404bca42: pop      r12
0x00000001404bca44: pop      r13
0x00000001404bca46: pop      r14
0x00000001404bca48: pop      r15
0x00000001404bca4a: pop      rbp
0x00000001404bca4b: ret      
