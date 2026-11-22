; instruction-faithful x86-64 fallback for flow.exe rva=0x13b6d0-0x13b7e1
0x000000014013b6d0: push     rbp
0x000000014013b6d1: push     rsi
0x000000014013b6d2: push     rdi
0x000000014013b6d3: push     rbx
0x000000014013b6d4: mov      eax, 0x1cf8
0x000000014013b6d9: call     0x1408a7060
0x000000014013b6de: sub      rsp, rax
0x000000014013b6e1: lea      rbp, [rsp + 0x80]
0x000000014013b6e9: mov      qword ptr [rbp + 0x1c70], 0xfffffffffffffffe
0x000000014013b6f4: mov      rbx, rdx
0x000000014013b6f7: mov      rsi, rcx
0x000000014013b6fa: lea      rdx, [rcx + 0x1cd0]
0x000000014013b701: call     0x140808a8f
0x000000014013b706: test     al, al
0x000000014013b708: je       0x14013b7ba
0x000000014013b70e: lea      rdx, [rsi + 0x30]
0x000000014013b712: lea      rdi, [rbp - 0x60]
0x000000014013b716: mov      r8d, 0x1ca0
0x000000014013b71c: mov      rcx, rdi
0x000000014013b71f: call     0x1408acdc0
0x000000014013b724: mov      dword ptr [rsi + 0x30], 2
0x000000014013b72b: cmp      dword ptr [rdi], 1
0x000000014013b72e: jne      0x14013b7c6
0x000000014013b734: mov      rax, qword ptr [rsi + 0x48]
0x000000014013b738: mov      qword ptr [rbp + 0x1c50], rax
0x000000014013b73f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014013b743: movaps   xmmword ptr [rbp + 0x1c40], xmm0
0x000000014013b74a: lea      rax, [rbx + 8]
0x000000014013b74e: mov      qword ptr [rbp + 0x1c60], rax
0x000000014013b755: cmp      byte ptr [rbx], 0
0x000000014013b758: mov      qword ptr [rbp + 0x1c68], rbx
0x000000014013b75f: jne      0x14013b790
0x000000014013b761: mov      rax, qword ptr [rbp + 0x1c68]
0x000000014013b768: cmp      qword ptr [rax + 8], 0
0x000000014013b76d: je       0x14013b790
0x000000014013b76f: mov      rax, qword ptr [rbp + 0x1c68]
0x000000014013b776: mov      rcx, qword ptr [rax + 0x10]
0x000000014013b77a: test     rcx, rcx
0x000000014013b77d: je       0x14013b790
0x000000014013b77f: mov      rax, qword ptr [rbp + 0x1c68]
0x000000014013b786: mov      rdx, qword ptr [rax + 0x18]
0x000000014013b78a: call     0x14003668a
0x000000014013b78f: nop      
0x000000014013b790: mov      rax, qword ptr [rbp + 0x1c68]
0x000000014013b797: mov      qword ptr [rax], 0
0x000000014013b79e: mov      rax, qword ptr [rbp + 0x1c50]
0x000000014013b7a5: mov      rcx, qword ptr [rbp + 0x1c60]
0x000000014013b7ac: mov      qword ptr [rcx + 0x10], rax
0x000000014013b7b0: movaps   xmm0, xmmword ptr [rbp + 0x1c40]
0x000000014013b7b7: movups   xmmword ptr [rcx], xmm0
0x000000014013b7ba: add      rsp, 0x1cf8
0x000000014013b7c1: pop      rbx
0x000000014013b7c2: pop      rdi
0x000000014013b7c3: pop      rsi
0x000000014013b7c4: pop      rbp
0x000000014013b7c5: ret      
0x000000014013b7c6: lea      rcx, [rip + 0xa451fb]
0x000000014013b7cd: lea      r8, [rip + 0xa4521c]
0x000000014013b7d4: mov      edx, 0x45
0x000000014013b7d9: call     0x1408ae6f0
0x000000014013b7de: nop      
0x000000014013b7df: ud2      
