; instruction-faithful x86-64 fallback for flow.exe rva=0x8a17d4-0x8a19ba
0x00000001408a17d4: mov      rax, rsp
0x00000001408a17d7: mov      qword ptr [rax + 8], rbx
0x00000001408a17db: mov      qword ptr [rax + 0x10], rsi
0x00000001408a17df: mov      qword ptr [rax + 0x18], rdi
0x00000001408a17e3: mov      qword ptr [rax + 0x20], r12
0x00000001408a17e7: push     rbp
0x00000001408a17e8: push     r14
0x00000001408a17ea: push     r15
0x00000001408a17ec: lea      rbp, [rax - 0x5f]
0x00000001408a17f0: sub      rsp, 0xc0
0x00000001408a17f7: mov      rsi, rcx
0x00000001408a17fa: mov      rdi, rdx
0x00000001408a17fd: lea      rcx, [rbp + 0x1f]
0x00000001408a1801: call     0x1408a0a2c
0x00000001408a1806: lea      rdx, [rdi + 0x28]
0x00000001408a180a: lea      rcx, [rbp - 0x59]
0x00000001408a180e: call     0x1408a0a2c
0x00000001408a1813: lea      rdx, [rdi + 0x50]
0x00000001408a1817: lea      rcx, [rbp - 0x31]
0x00000001408a181b: call     0x1408a0a2c
0x00000001408a1820: mov      rax, qword ptr [rbp - 0x31]
0x00000001408a1824: lea      rdx, [rbp - 9]
0x00000001408a1828: add      rax, rax
0x00000001408a182b: lea      rcx, [rbp - 0x31]
0x00000001408a182f: mov      qword ptr [rbp - 9], rax
0x00000001408a1833: mov      rax, qword ptr [rbp - 0x29]
0x00000001408a1837: add      rax, rax
0x00000001408a183a: mov      qword ptr [rbp - 1], rax
0x00000001408a183e: mov      rax, qword ptr [rbp - 0x21]
0x00000001408a1842: add      rax, rax
0x00000001408a1845: mov      qword ptr [rbp + 7], rax
0x00000001408a1849: mov      rax, qword ptr [rbp - 0x19]
0x00000001408a184d: add      rax, rax
0x00000001408a1850: mov      qword ptr [rbp + 0xf], rax
0x00000001408a1854: mov      rax, qword ptr [rbp - 0x11]
0x00000001408a1858: add      rax, rax
0x00000001408a185b: mov      qword ptr [rbp + 0x17], rax
0x00000001408a185f: call     0x14089fe38
0x00000001408a1864: movdqu   xmm2, xmmword ptr [rdi + 0x30]
0x00000001408a1869: mov      rax, qword ptr [rdi + 0x28]
0x00000001408a186d: lea      r14, [rsi + 0x28]
0x00000001408a1871: movdqu   xmm3, xmmword ptr [rdi + 8]
0x00000001408a1876: add      rax, qword ptr [rdi]
0x00000001408a1879: mov      rdx, r14
0x00000001408a187c: movdqu   xmm0, xmmword ptr [rdi + 0x40]
0x00000001408a1881: lea      rcx, [rbp - 9]
0x00000001408a1885: movdqu   xmm1, xmmword ptr [rdi + 0x18]
0x00000001408a188a: mov      qword ptr [r14], rax
0x00000001408a188d: paddq    xmm3, xmm2
0x00000001408a1891: paddq    xmm1, xmm0
0x00000001408a1895: movdqu   xmmword ptr [r14 + 8], xmm3
0x00000001408a189b: movdqu   xmmword ptr [r14 + 0x18], xmm1
0x00000001408a18a1: call     0x1408a0a2c
0x00000001408a18a6: movdqu   xmm3, xmmword ptr [rbp + 0x1f]
0x00000001408a18ab: mov      rcx, qword ptr [rbp - 0x39]
0x00000001408a18af: movabs   r12, 0xfffffffffffda
0x00000001408a18b9: add      rcx, qword ptr [rbp + 0x3f]
0x00000001408a18bd: movabs   r15, 0xffffffffffffe
0x00000001408a18c7: movdqu   xmm2, xmmword ptr [rbp - 0x59]
0x00000001408a18cc: mov      qword ptr [r14 + 0x20], rcx
0x00000001408a18d0: movdqu   xmm1, xmmword ptr [rbp + 0x2f]
0x00000001408a18d5: movdqa   xmm0, xmm3
0x00000001408a18d9: movq     rcx, xmm2
0x00000001408a18de: paddq    xmm0, xmm2
0x00000001408a18e2: movq     rax, xmm3
0x00000001408a18e7: sub      rcx, rax
0x00000001408a18ea: add      rcx, r12
0x00000001408a18ed: movdqu   xmmword ptr [r14], xmm0
0x00000001408a18f2: xor      ebx, ebx
0x00000001408a18f4: movdqu   xmm0, xmmword ptr [rbp - 0x49]
0x00000001408a18f9: paddq    xmm1, xmm0
0x00000001408a18fd: movdqu   xmmword ptr [r14 + 0x10], xmm1
0x00000001408a1903: mov      qword ptr [rsi + 0x50], rcx
0x00000001408a1907: mov      ecx, ebx
0x00000001408a1909: mov      rax, qword ptr [rbp + rcx - 0x51]
0x00000001408a190e: sub      rax, qword ptr [rbp + rcx + 0x27]
0x00000001408a1913: add      rax, r15
0x00000001408a1916: mov      qword ptr [rsi + rcx + 0x58], rax
0x00000001408a191b: add      rcx, 8
0x00000001408a191f: cmp      rcx, 0x20
0x00000001408a1923: jl       0x1408a1909
0x00000001408a1925: mov      rdx, r14
0x00000001408a1928: lea      rcx, [rbp - 0x59]
0x00000001408a192c: call     0x14089fe38
0x00000001408a1931: mov      rax, qword ptr [rbp - 9]
0x00000001408a1935: mov      rcx, rbx
0x00000001408a1938: sub      rax, qword ptr [rbp - 0x59]
0x00000001408a193c: add      rax, r12
0x00000001408a193f: mov      qword ptr [rsi], rax
0x00000001408a1942: mov      rax, qword ptr [rbp + rcx - 1]
0x00000001408a1947: sub      rax, qword ptr [rbp + rcx - 0x51]
0x00000001408a194c: add      rax, r15
0x00000001408a194f: mov      qword ptr [rsi + rcx + 8], rax
0x00000001408a1954: add      rcx, 8
0x00000001408a1958: cmp      rcx, 0x20
0x00000001408a195c: jl       0x1408a1942
0x00000001408a195e: lea      rdx, [rsi + 0x50]
0x00000001408a1962: lea      rcx, [rbp - 0x59]
0x00000001408a1966: call     0x14089fe38
0x00000001408a196b: mov      rax, qword ptr [rbp - 0x31]
0x00000001408a196f: sub      rax, qword ptr [rbp - 0x59]
0x00000001408a1973: add      rax, r12
0x00000001408a1976: mov      qword ptr [rsi + 0x78], rax
0x00000001408a197a: mov      rax, qword ptr [rbp + rbx - 0x29]
0x00000001408a197f: sub      rax, qword ptr [rbp + rbx - 0x51]
0x00000001408a1984: add      rax, r15
0x00000001408a1987: mov      qword ptr [rsi + rbx + 0x80], rax
0x00000001408a198f: add      rbx, 8
0x00000001408a1993: cmp      rbx, 0x20
0x00000001408a1997: jl       0x1408a197a
0x00000001408a1999: lea      r11, [rsp + 0xc0]
0x00000001408a19a1: mov      rbx, qword ptr [r11 + 0x20]
0x00000001408a19a5: mov      rsi, qword ptr [r11 + 0x28]
0x00000001408a19a9: mov      rdi, qword ptr [r11 + 0x30]
0x00000001408a19ad: mov      r12, qword ptr [r11 + 0x38]
0x00000001408a19b1: mov      rsp, r11
0x00000001408a19b4: pop      r15
0x00000001408a19b6: pop      r14
0x00000001408a19b8: pop      rbp
0x00000001408a19b9: ret      
