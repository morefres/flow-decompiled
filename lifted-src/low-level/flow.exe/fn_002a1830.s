; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1830-0x2a1941
0x00000001402a1830: push     rbp
0x00000001402a1831: push     rsi
0x00000001402a1832: push     rdi
0x00000001402a1833: push     rbx
0x00000001402a1834: mov      eax, 0x2658
0x00000001402a1839: call     0x1408a7060
0x00000001402a183e: sub      rsp, rax
0x00000001402a1841: lea      rbp, [rsp + 0x80]
0x00000001402a1849: mov      qword ptr [rbp + 0x25d0], 0xfffffffffffffffe
0x00000001402a1854: mov      rbx, rdx
0x00000001402a1857: mov      rsi, rcx
0x00000001402a185a: lea      rdx, [rcx + 0x2630]
0x00000001402a1861: call     0x140808a8f
0x00000001402a1866: test     al, al
0x00000001402a1868: je       0x1402a191a
0x00000001402a186e: lea      rdx, [rsi + 0x30]
0x00000001402a1872: lea      rdi, [rbp - 0x60]
0x00000001402a1876: mov      r8d, 0x2600
0x00000001402a187c: mov      rcx, rdi
0x00000001402a187f: call     0x1408acdc0
0x00000001402a1884: mov      dword ptr [rsi + 0x30], 2
0x00000001402a188b: cmp      dword ptr [rdi], 1
0x00000001402a188e: jne      0x1402a1926
0x00000001402a1894: mov      rax, qword ptr [rsi + 0x48]
0x00000001402a1898: mov      qword ptr [rbp + 0x25b0], rax
0x00000001402a189f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001402a18a3: movaps   xmmword ptr [rbp + 0x25a0], xmm0
0x00000001402a18aa: lea      rax, [rbx + 8]
0x00000001402a18ae: mov      qword ptr [rbp + 0x25c0], rax
0x00000001402a18b5: cmp      byte ptr [rbx], 0
0x00000001402a18b8: mov      qword ptr [rbp + 0x25c8], rbx
0x00000001402a18bf: jne      0x1402a18f0
0x00000001402a18c1: mov      rax, qword ptr [rbp + 0x25c8]
0x00000001402a18c8: cmp      qword ptr [rax + 8], 0
0x00000001402a18cd: je       0x1402a18f0
0x00000001402a18cf: mov      rax, qword ptr [rbp + 0x25c8]
0x00000001402a18d6: mov      rcx, qword ptr [rax + 0x10]
0x00000001402a18da: test     rcx, rcx
0x00000001402a18dd: je       0x1402a18f0
0x00000001402a18df: mov      rax, qword ptr [rbp + 0x25c8]
0x00000001402a18e6: mov      rdx, qword ptr [rax + 0x18]
0x00000001402a18ea: call     0x14003668a
0x00000001402a18ef: nop      
0x00000001402a18f0: mov      rax, qword ptr [rbp + 0x25c8]
0x00000001402a18f7: mov      qword ptr [rax], 0
0x00000001402a18fe: mov      rax, qword ptr [rbp + 0x25b0]
0x00000001402a1905: mov      rcx, qword ptr [rbp + 0x25c0]
0x00000001402a190c: mov      qword ptr [rcx + 0x10], rax
0x00000001402a1910: movaps   xmm0, xmmword ptr [rbp + 0x25a0]
0x00000001402a1917: movups   xmmword ptr [rcx], xmm0
0x00000001402a191a: add      rsp, 0x2658
0x00000001402a1921: pop      rbx
0x00000001402a1922: pop      rdi
0x00000001402a1923: pop      rsi
0x00000001402a1924: pop      rbp
0x00000001402a1925: ret      
0x00000001402a1926: lea      rcx, [rip + 0x8df09b]
0x00000001402a192d: lea      r8, [rip + 0x8df0bc]
0x00000001402a1934: mov      edx, 0x45
0x00000001402a1939: call     0x1408ae6f0
0x00000001402a193e: nop      
0x00000001402a193f: ud2      
