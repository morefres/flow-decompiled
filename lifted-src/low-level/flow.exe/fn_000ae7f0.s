; instruction-faithful x86-64 fallback for flow.exe rva=0xae7f0-0xae8ba
0x00000001400ae7f0: push     rbp
0x00000001400ae7f1: push     rsi
0x00000001400ae7f2: push     rdi
0x00000001400ae7f3: sub      rsp, 0xa0
0x00000001400ae7fa: lea      rbp, [rsp + 0x80]
0x00000001400ae802: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001400ae80a: mov      rsi, rdx
0x00000001400ae80d: mov      rdi, rcx
0x00000001400ae810: lea      rdx, [rcx + 0x70]
0x00000001400ae814: call     0x140808a8f
0x00000001400ae819: test     al, al
0x00000001400ae81b: je       0x1400ae894
0x00000001400ae81d: mov      rax, qword ptr [rdi + 0x68]
0x00000001400ae821: mov      qword ptr [rbp - 0x30], rax
0x00000001400ae825: movups   xmm0, xmmword ptr [rdi + 0x38]
0x00000001400ae829: movups   xmm1, xmmword ptr [rdi + 0x48]
0x00000001400ae82d: movups   xmm2, xmmword ptr [rdi + 0x58]
0x00000001400ae831: movaps   xmmword ptr [rbp - 0x40], xmm2
0x00000001400ae835: movaps   xmmword ptr [rbp - 0x50], xmm1
0x00000001400ae839: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001400ae83d: mov      dword ptr [rdi + 0x38], 2
0x00000001400ae844: cmp      dword ptr [rbp - 0x60], 1
0x00000001400ae848: jne      0x1400ae89f
0x00000001400ae84a: movups   xmm0, xmmword ptr [rdi + 0x40]
0x00000001400ae84e: movups   xmm1, xmmword ptr [rdi + 0x50]
0x00000001400ae852: movups   xmm2, xmmword ptr [rdi + 0x60]
0x00000001400ae856: movaps   xmmword ptr [rbp], xmm2
0x00000001400ae85a: movaps   xmmword ptr [rbp - 0x10], xmm1
0x00000001400ae85e: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001400ae862: cmp      byte ptr [rsi], 0
0x00000001400ae865: jne      0x1400ae875
0x00000001400ae867: lea      rcx, [rsi + 8]
0x00000001400ae86b: mov      qword ptr [rbp + 0x10], rcx
0x00000001400ae86f: call     0x1400ae31f
0x00000001400ae874: nop      
0x00000001400ae875: mov      qword ptr [rsi], 0
0x00000001400ae87c: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x00000001400ae880: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x00000001400ae884: movaps   xmm2, xmmword ptr [rbp]
0x00000001400ae888: movups   xmmword ptr [rsi + 8], xmm0
0x00000001400ae88c: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001400ae890: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001400ae894: add      rsp, 0xa0
0x00000001400ae89b: pop      rdi
0x00000001400ae89c: pop      rsi
0x00000001400ae89d: pop      rbp
0x00000001400ae89e: ret      
0x00000001400ae89f: lea      rcx, [rip + 0xad2122]
0x00000001400ae8a6: lea      r8, [rip + 0xad2143]
0x00000001400ae8ad: mov      edx, 0x45
0x00000001400ae8b2: call     0x1408ae6f0
0x00000001400ae8b7: nop      
0x00000001400ae8b8: ud2      
