; instruction-faithful x86-64 fallback for flow.exe rva=0x4e1fb3-0x4e2097
0x00000001404e1fb3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e1fb8: push     rbp
0x00000001404e1fb9: push     r15
0x00000001404e1fbb: push     r14
0x00000001404e1fbd: push     r13
0x00000001404e1fbf: push     r12
0x00000001404e1fc1: push     rsi
0x00000001404e1fc2: push     rdi
0x00000001404e1fc3: push     rbx
0x00000001404e1fc4: sub      rsp, 0xd8
0x00000001404e1fcb: lea      rbp, [rdx + 0x80]
0x00000001404e1fd2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e1fd8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e1fde: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e1fe4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e1fea: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e1ff0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e1ff9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e2002: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e200b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e2013: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e201b: mov      r8d, 1
0x00000001404e2021: mov      r9d, 1
0x00000001404e2027: mov      rcx, qword ptr [rbp + 0x3458]
0x00000001404e202e: mov      rdx, qword ptr [rbp + 0x37c0]
0x00000001404e2035: call     0x14000a0f6
0x00000001404e203a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e2042: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e204a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e2053: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e205c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e2065: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e206b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e2071: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e2077: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e207d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e2083: add      rsp, 0xd8
0x00000001404e208a: pop      rbx
0x00000001404e208b: pop      rdi
0x00000001404e208c: pop      rsi
0x00000001404e208d: pop      r12
0x00000001404e208f: pop      r13
0x00000001404e2091: pop      r14
0x00000001404e2093: pop      r15
0x00000001404e2095: pop      rbp
0x00000001404e2096: ret      
