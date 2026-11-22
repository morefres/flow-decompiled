; instruction-faithful x86-64 fallback for flow.exe rva=0x590d3a-0x590df3
0x0000000140590d3a: push     rsi
0x0000000140590d3b: push     rdi
0x0000000140590d3c: sub      rsp, 0x28
0x0000000140590d40: mov      rsi, rcx
0x0000000140590d43: add      r8, -4
0x0000000140590d47: cmp      r8, 3
0x0000000140590d4b: ja       0x140590ddc
0x0000000140590d51: mov      rdi, rdx
0x0000000140590d54: lea      rax, [rip + 0x613485]
0x0000000140590d5b: movsxd   rcx, dword ptr [rax + r8*4]
0x0000000140590d5f: add      rcx, rax
0x0000000140590d62: jmp      rcx
0x0000000140590d64: cmp      dword ptr [rdi], 0x6f747561
0x0000000140590d6a: jne      0x140590ddc
0x0000000140590d6c: mov      al, 1
0x0000000140590d6e: jmp      0x140590dde
0x0000000140590d70: lea      rdx, [rip + 0x5ecaa6]
0x0000000140590d77: mov      r8d, 6
0x0000000140590d7d: mov      rcx, rdi
0x0000000140590d80: call     0x1408accc0
0x0000000140590d85: test     eax, eax
0x0000000140590d87: je       0x140590deb
0x0000000140590d89: lea      rdx, [rip + 0x386f0c]
0x0000000140590d90: mov      r8d, 6
0x0000000140590d96: mov      rcx, rdi
0x0000000140590d99: call     0x1408accc0
0x0000000140590d9e: test     eax, eax
0x0000000140590da0: jne      0x140590ddc
0x0000000140590da2: mov      al, 4
0x0000000140590da4: jmp      0x140590dde
0x0000000140590da6: lea      rdx, [rip + 0x386435]
0x0000000140590dad: mov      r8d, 7
0x0000000140590db3: mov      rcx, rdi
0x0000000140590db6: call     0x1408accc0
0x0000000140590dbb: test     eax, eax
0x0000000140590dbd: jne      0x140590ddc
0x0000000140590dbf: xor      eax, eax
0x0000000140590dc1: jmp      0x140590dde
0x0000000140590dc3: lea      rdx, [rip + 0x5eca4e]
0x0000000140590dca: mov      r8d, 5
0x0000000140590dd0: mov      rcx, rdi
0x0000000140590dd3: call     0x1408accc0
0x0000000140590dd8: test     eax, eax
0x0000000140590dda: je       0x140590def
0x0000000140590ddc: mov      al, 5
0x0000000140590dde: mov      byte ptr [rsi + 1], al
0x0000000140590de1: mov      byte ptr [rsi], 0
0x0000000140590de4: add      rsp, 0x28
0x0000000140590de8: pop      rdi
0x0000000140590de9: pop      rsi
0x0000000140590dea: ret      
0x0000000140590deb: mov      al, 3
0x0000000140590ded: jmp      0x140590dde
0x0000000140590def: mov      al, 2
0x0000000140590df1: jmp      0x140590dde
