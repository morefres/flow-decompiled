; instruction-faithful x86-64 fallback for flow.exe rva=0x4a1865-0x4a1942
0x00000001404a1865: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a186a: push     rbp
0x00000001404a186b: push     r15
0x00000001404a186d: push     r14
0x00000001404a186f: push     r13
0x00000001404a1871: push     r12
0x00000001404a1873: push     rsi
0x00000001404a1874: push     rdi
0x00000001404a1875: push     rbx
0x00000001404a1876: sub      rsp, 0xd8
0x00000001404a187d: lea      rbp, [rdx + 0x80]
0x00000001404a1884: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a188a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a1890: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a1896: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a189c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a18a2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a18ab: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a18b4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a18bd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a18c5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a18cd: call     qword ptr [rip + 0x42fe35]
0x00000001404a18d3: mov      rcx, rax
0x00000001404a18d6: xor      edx, edx
0x00000001404a18d8: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a18df: call     qword ptr [rip + 0x42fe1b]
0x00000001404a18e5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a18ed: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a18f5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a18fe: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a1907: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a1910: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a1916: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a191c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a1922: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a1928: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a192e: add      rsp, 0xd8
0x00000001404a1935: pop      rbx
0x00000001404a1936: pop      rdi
0x00000001404a1937: pop      rsi
0x00000001404a1938: pop      r12
0x00000001404a193a: pop      r13
0x00000001404a193c: pop      r14
0x00000001404a193e: pop      r15
0x00000001404a1940: pop      rbp
0x00000001404a1941: ret      
