; instruction-faithful x86-64 fallback for flow.exe rva=0x8ca152-0x8ca1e2
0x00000001408ca152: push     rbp
0x00000001408ca153: push     rsi
0x00000001408ca154: push     rdi
0x00000001408ca155: sub      rsp, 0x60
0x00000001408ca159: lea      rbp, [rsp + 0x60]
0x00000001408ca15e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408ca166: mov      rdi, rdx
0x00000001408ca169: mov      rsi, rcx
0x00000001408ca16c: call     0x1408c59c0
0x00000001408ca171: mov      r8, rax
0x00000001408ca174: mov      al, byte ptr [rdi + 0x28]
0x00000001408ca177: mov      byte ptr [rdi + 0x28], 2
0x00000001408ca17b: cmp      al, 2
0x00000001408ca17d: mov      qword ptr [rbp - 0x10], r8
0x00000001408ca181: je       0x1408ca1d3
0x00000001408ca183: mov      rcx, qword ptr [rdi + 0x20]
0x00000001408ca187: lea      rdx, [rbp - 0x40]
0x00000001408ca18b: mov      qword ptr [rdx + 0x20], rcx
0x00000001408ca18f: movups   xmm0, xmmword ptr [rdi]
0x00000001408ca192: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001408ca196: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001408ca19a: movaps   xmmword ptr [rdx], xmm0
0x00000001408ca19d: mov      byte ptr [rdx + 0x28], al
0x00000001408ca1a0: mov      eax, dword ptr [rdi + 0x29]
0x00000001408ca1a3: mov      ecx, dword ptr [rdi + 0x2c]
0x00000001408ca1a6: mov      dword ptr [rdx + 0x29], eax
0x00000001408ca1a9: mov      dword ptr [rdx + 0x2c], ecx
0x00000001408ca1ac: mov      rcx, rsi
0x00000001408ca1af: call     0x1407d36d5
0x00000001408ca1b4: nop      
0x00000001408ca1b5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408ca1b9: lock dec qword ptr [rcx]
0x00000001408ca1bd: jne      0x1408ca1cb
0x00000001408ca1bf: add      rsp, 0x60
0x00000001408ca1c3: pop      rdi
0x00000001408ca1c4: pop      rsi
0x00000001408ca1c5: pop      rbp
0x00000001408ca1c6: jmp      0x1400298eb
0x00000001408ca1cb: add      rsp, 0x60
0x00000001408ca1cf: pop      rdi
0x00000001408ca1d0: pop      rsi
0x00000001408ca1d1: pop      rbp
0x00000001408ca1d2: ret      
0x00000001408ca1d3: lea      rcx, [rip + 0x2c4516]
0x00000001408ca1da: call     0x1408ae8e0
0x00000001408ca1df: nop      
0x00000001408ca1e0: ud2      
