; instruction-faithful x86-64 fallback for flow.exe rva=0x4c18ec-0x4c1a36
0x00000001404c18ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c18f1: push     rbp
0x00000001404c18f2: push     r15
0x00000001404c18f4: push     r14
0x00000001404c18f6: push     r13
0x00000001404c18f8: push     r12
0x00000001404c18fa: push     rsi
0x00000001404c18fb: push     rdi
0x00000001404c18fc: push     rbx
0x00000001404c18fd: sub      rsp, 0xd8
0x00000001404c1904: lea      rbp, [rdx + 0x80]
0x00000001404c190b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c1911: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c1917: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c191d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c1923: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c1929: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c1932: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c193b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c1944: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c194c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c1954: cmp      byte ptr [rbp + 0x3517], 0
0x00000001404c195b: je       0x1404c19d9
0x00000001404c195d: mov      r8d, 1
0x00000001404c1963: mov      r9d, 1
0x00000001404c1969: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c1970: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c1977: call     0x14000a0f6
0x00000001404c197c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c1984: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c198c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c1995: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c199e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c19a7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c19ad: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c19b3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c19b9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c19bf: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c19c5: add      rsp, 0xd8
0x00000001404c19cc: pop      rbx
0x00000001404c19cd: pop      rdi
0x00000001404c19ce: pop      rsi
0x00000001404c19cf: pop      r12
0x00000001404c19d1: pop      r13
0x00000001404c19d3: pop      r14
0x00000001404c19d5: pop      r15
0x00000001404c19d7: pop      rbp
0x00000001404c19d8: ret      
0x00000001404c19d9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c19e1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c19e9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c19f2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c19fb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c1a04: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c1a0a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c1a10: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c1a16: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c1a1c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c1a22: add      rsp, 0xd8
0x00000001404c1a29: pop      rbx
0x00000001404c1a2a: pop      rdi
0x00000001404c1a2b: pop      rsi
0x00000001404c1a2c: pop      r12
0x00000001404c1a2e: pop      r13
0x00000001404c1a30: pop      r14
0x00000001404c1a32: pop      r15
0x00000001404c1a34: pop      rbp
0x00000001404c1a35: ret      
