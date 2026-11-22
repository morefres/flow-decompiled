; instruction-faithful x86-64 fallback for flow.exe rva=0x5a5dd9-0x5a5e71
0x00000001405a5dd9: push     rsi
0x00000001405a5dda: push     rdi
0x00000001405a5ddb: push     rbx
0x00000001405a5ddc: sub      rsp, 0x20
0x00000001405a5de0: mov      rdi, r8
0x00000001405a5de3: mov      rbx, rdx
0x00000001405a5de6: mov      rsi, rcx
0x00000001405a5de9: cmp      r8, 5
0x00000001405a5ded: je       0x1405a5e14
0x00000001405a5def: cmp      rdi, 7
0x00000001405a5df3: jne      0x1405a5e33
0x00000001405a5df5: lea      rdx, [rip + 0x5cf317]
0x00000001405a5dfc: mov      r8d, 7
0x00000001405a5e02: mov      rcx, rbx
0x00000001405a5e05: call     0x1408accc0
0x00000001405a5e0a: test     eax, eax
0x00000001405a5e0c: jne      0x1405a5e51
0x00000001405a5e0e: mov      byte ptr [rsi + 1], 0
0x00000001405a5e12: jmp      0x1405a5e45
0x00000001405a5e14: lea      rdx, [rip + 0x371ded]
0x00000001405a5e1b: mov      r8d, 5
0x00000001405a5e21: mov      rcx, rbx
0x00000001405a5e24: call     0x1408accc0
0x00000001405a5e29: test     eax, eax
0x00000001405a5e2b: jne      0x1405a5e51
0x00000001405a5e2d: mov      byte ptr [rsi + 1], 1
0x00000001405a5e31: jmp      0x1405a5e45
0x00000001405a5e33: cmp      rdi, 4
0x00000001405a5e37: jne      0x1405a5e51
0x00000001405a5e39: cmp      dword ptr [rbx], 0x64616564
0x00000001405a5e3f: jne      0x1405a5e51
0x00000001405a5e41: mov      byte ptr [rsi + 1], 2
0x00000001405a5e45: xor      eax, eax
0x00000001405a5e47: mov      byte ptr [rsi], al
0x00000001405a5e49: add      rsp, 0x20
0x00000001405a5e4d: pop      rbx
0x00000001405a5e4e: pop      rdi
0x00000001405a5e4f: pop      rsi
0x00000001405a5e50: ret      
0x00000001405a5e51: lea      r8, [rip + 0x371ec8]
0x00000001405a5e58: mov      r9d, 3
0x00000001405a5e5e: mov      rcx, rbx
0x00000001405a5e61: mov      rdx, rdi
0x00000001405a5e64: call     0x1408cc563
0x00000001405a5e69: mov      qword ptr [rsi + 8], rax
0x00000001405a5e6d: mov      al, 1
0x00000001405a5e6f: jmp      0x1405a5e47
