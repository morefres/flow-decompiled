; instruction-faithful x86-64 fallback for flow.exe rva=0x5c17d0-0x5c181e
0x00000001405c17d0: push     rsi
0x00000001405c17d1: push     rdi
0x00000001405c17d2: sub      rsp, 0x48
0x00000001405c17d6: mov      rsi, rdx
0x00000001405c17d9: mov      rdi, rcx
0x00000001405c17dc: add      rdx, 0x88
0x00000001405c17e3: lea      rcx, [rsp + 0x28]
0x00000001405c17e8: call     0x1405be2a0
0x00000001405c17ed: lea      rax, [rsp + 0x30]
0x00000001405c17f2: add      rsi, 0x70
0x00000001405c17f6: cmp      byte ptr [rax - 8], 0
0x00000001405c17fa: cmovne   rsi, rax
0x00000001405c17fe: mov      rax, qword ptr [rsi + 0x10]
0x00000001405c1802: mov      qword ptr [rdi + 0x18], rax
0x00000001405c1806: movups   xmm0, xmmword ptr [rsi]
0x00000001405c1809: movups   xmmword ptr [rdi + 8], xmm0
0x00000001405c180d: mov      qword ptr [rdi], 1
0x00000001405c1814: mov      rax, rdi
0x00000001405c1817: add      rsp, 0x48
0x00000001405c181b: pop      rdi
0x00000001405c181c: pop      rsi
0x00000001405c181d: ret      
