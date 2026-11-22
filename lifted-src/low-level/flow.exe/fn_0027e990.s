; instruction-faithful x86-64 fallback for flow.exe rva=0x27e990-0x27eaca
0x000000014027e990: push     rbp
0x000000014027e991: push     rsi
0x000000014027e992: push     rdi
0x000000014027e993: sub      rsp, 0x170
0x000000014027e99a: lea      rbp, [rsp + 0x80]
0x000000014027e9a2: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x000000014027e9ad: movups   xmm0, xmmword ptr [rcx]
0x000000014027e9b0: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014027e9b4: movups   xmm2, xmmword ptr [rcx + 0x20]
0x000000014027e9b8: movups   xmm3, xmmword ptr [rcx + 0x30]
0x000000014027e9bc: lea      rax, [rbp - 0x60]
0x000000014027e9c0: movaps   xmmword ptr [rax + 0x40], xmm3
0x000000014027e9c4: movaps   xmmword ptr [rax + 0x30], xmm2
0x000000014027e9c8: movaps   xmmword ptr [rax + 0x20], xmm1
0x000000014027e9cc: movaps   xmmword ptr [rax + 0x10], xmm0
0x000000014027e9d0: mov      rdx, qword ptr [rcx + 0x40]
0x000000014027e9d4: mov      r8, qword ptr [rcx + 0x48]
0x000000014027e9d8: mov      qword ptr [rbp + 0xc0], rcx
0x000000014027e9df: movups   xmm0, xmmword ptr [rcx + 0x50]
0x000000014027e9e3: movaps   xmmword ptr [rax], xmm0
0x000000014027e9e6: lea      rdi, [rbp + 8]
0x000000014027e9ea: mov      qword ptr [rdi - 0x10], rdx
0x000000014027e9ee: mov      qword ptr [rdi - 8], r8
0x000000014027e9f2: mov      ecx, 0xa
0x000000014027e9f7: mov      rsi, rax
0x000000014027e9fa: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014027e9fd: lea      rdi, [rbp + 0x68]
0x000000014027ea01: mov      qword ptr [rdi - 0x10], rdx
0x000000014027ea05: mov      qword ptr [rdi - 8], r8
0x000000014027ea09: mov      ecx, 0xa
0x000000014027ea0e: mov      rsi, rax
0x000000014027ea11: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014027ea14: mov      byte ptr [rbp + 0xdf], 1
0x000000014027ea1b: lea      rcx, [rbp - 8]
0x000000014027ea1f: call     0x1406bec4c
0x000000014027ea24: nop      
0x000000014027ea25: lea      rcx, [rbp + 0x78]
0x000000014027ea29: mov      byte ptr [rbp + 0xdf], 0
0x000000014027ea30: call     0x14027ebdb
0x000000014027ea35: nop      
0x000000014027ea36: mov      qword ptr [rbp + 0xc8], 0
0x000000014027ea41: mov      rax, qword ptr [rbp + 0xc0]
0x000000014027ea48: mov      rax, qword ptr [rax + 0x60]
0x000000014027ea4c: mov      qword ptr [rbp + 0xd0], rax
0x000000014027ea53: cmp      qword ptr [rax + 0x18], 0
0x000000014027ea58: je       0x14027ea7b
0x000000014027ea5a: mov      rax, qword ptr [rbp + 0xd0]
0x000000014027ea61: mov      rcx, qword ptr [rax + 0x20]
0x000000014027ea65: test     rcx, rcx
0x000000014027ea68: je       0x14027ea7b
0x000000014027ea6a: mov      rax, qword ptr [rbp + 0xd0]
0x000000014027ea71: mov      rdx, qword ptr [rax + 0x28]
0x000000014027ea75: call     0x14003668a
0x000000014027ea7a: nop      
0x000000014027ea7b: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014027ea82: mov      qword ptr [rcx + 0x18], 1
0x000000014027ea8a: mov      rax, qword ptr [rbp + 0xc8]
0x000000014027ea91: mov      qword ptr [rcx + 0x20], rax
0x000000014027ea95: mov      rax, qword ptr [rbp + 0xb8]
0x000000014027ea9c: mov      qword ptr [rcx + 0x28], rax
0x000000014027eaa0: lock dec qword ptr [rcx]
0x000000014027eaa4: jne      0x14027eaba
0x000000014027eaa6: mov      byte ptr [rbp + 0xde], 0
0x000000014027eaad: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014027eab4: call     0x14077cfa0
0x000000014027eab9: nop      
0x000000014027eaba: add      rsp, 0x170
0x000000014027eac1: pop      rdi
0x000000014027eac2: pop      rsi
0x000000014027eac3: pop      rbp
0x000000014027eac4: ret      
0x000000014027eac5: jmp      0x14027ea41
