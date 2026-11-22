; instruction-faithful x86-64 fallback for flow.exe rva=0x4b1924-0x4b1a0f
0x00000001404b1924: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b1929: push     rbp
0x00000001404b192a: push     r15
0x00000001404b192c: push     r14
0x00000001404b192e: push     r13
0x00000001404b1930: push     r12
0x00000001404b1932: push     rsi
0x00000001404b1933: push     rdi
0x00000001404b1934: push     rbx
0x00000001404b1935: sub      rsp, 0xd8
0x00000001404b193c: lea      rbp, [rdx + 0x80]
0x00000001404b1943: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b1949: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b194f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b1955: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b195b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b1961: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b196a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b1973: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b197c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b1984: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b198c: mov      r8d, 1
0x00000001404b1992: mov      r9d, 1
0x00000001404b1998: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b199f: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404b19a6: call     0x14000a0f6
0x00000001404b19ab: mov      byte ptr [rbp + 0x3545], 1
0x00000001404b19b2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b19ba: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b19c2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b19cb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b19d4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b19dd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b19e3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b19e9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b19ef: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b19f5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b19fb: add      rsp, 0xd8
0x00000001404b1a02: pop      rbx
0x00000001404b1a03: pop      rdi
0x00000001404b1a04: pop      rsi
0x00000001404b1a05: pop      r12
0x00000001404b1a07: pop      r13
0x00000001404b1a09: pop      r14
0x00000001404b1a0b: pop      r15
0x00000001404b1a0d: pop      rbp
0x00000001404b1a0e: ret      
