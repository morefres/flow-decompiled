; instruction-faithful x86-64 fallback for flow.exe rva=0x78be1a-0x78beb8
0x000000014078be1a: push     rsi
0x000000014078be1b: push     rdi
0x000000014078be1c: push     rbx
0x000000014078be1d: sub      rsp, 0x90
0x000000014078be24: mov      rax, rdx
0x000000014078be27: mov      rbx, rcx
0x000000014078be2a: xorps    xmm0, xmm0
0x000000014078be2d: lea      rdx, [rsp + 0x28]
0x000000014078be32: movups   xmmword ptr [rdx + 0x54], xmm0
0x000000014078be36: movups   xmmword ptr [rdx + 0x44], xmm0
0x000000014078be3a: movups   xmmword ptr [rdx + 0x34], xmm0
0x000000014078be3e: movups   xmmword ptr [rdx + 0x24], xmm0
0x000000014078be42: movups   xmmword ptr [rdx + 0x14], xmm0
0x000000014078be46: movups   xmmword ptr [rdx + 4], xmm0
0x000000014078be4a: mov      dword ptr [rdx + 0x64], 0
0x000000014078be51: mov      dword ptr [rdx], 0x68
0x000000014078be57: mov      rcx, rax
0x000000014078be5a: call     qword ptr [rip + 0x145c30]
0x000000014078be60: test     eax, eax
0x000000014078be62: je       0x14078be78
0x000000014078be64: lea      rdi, [rbx + 4]
0x000000014078be68: lea      rsi, [rsp + 0x28]
0x000000014078be6d: mov      ecx, 0x1a
0x000000014078be72: rep movsd dword ptr [rdi], dword ptr [rsi]
0x000000014078be74: xor      eax, eax
0x000000014078be76: jmp      0x14078bea2
0x000000014078be78: call     qword ptr [rip + 0x145622]
0x000000014078be7e: mov      rdx, qword ptr [rip + 0x63592b]
0x000000014078be85: lea      rcx, [rip + 0x3e9dcc]
0x000000014078be8c: cmp      rdx, rcx
0x000000014078be8f: jne      0x14078beaf
0x000000014078be91: shl      rax, 0x20
0x000000014078be95: or       rax, 2
0x000000014078be99: mov      qword ptr [rbx + 8], rax
0x000000014078be9d: mov      eax, 1
0x000000014078bea2: mov      dword ptr [rbx], eax
0x000000014078bea4: add      rsp, 0x90
0x000000014078beab: pop      rbx
0x000000014078beac: pop      rdi
0x000000014078bead: pop      rsi
0x000000014078beae: ret      
0x000000014078beaf: mov      qword ptr [rip + 0x6358fa], rcx
0x000000014078beb6: jmp      0x14078be91
