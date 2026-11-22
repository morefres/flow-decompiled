; instruction-faithful x86-64 fallback for flow.exe rva=0x54b9ee-0x54ba91
0x000000014054b9ee: push     rsi
0x000000014054b9ef: push     rdi
0x000000014054b9f0: sub      rsp, 0x28
0x000000014054b9f4: mov      rsi, rcx
0x000000014054b9f7: add      r8, -2
0x000000014054b9fb: cmp      r8, 9
0x000000014054b9ff: ja       0x14054ba7a
0x000000014054ba01: mov      rdi, rdx
0x000000014054ba04: lea      rax, [rip + 0x6581cd]
0x000000014054ba0b: movsxd   rcx, dword ptr [rax + r8*4]
0x000000014054ba0f: add      rcx, rax
0x000000014054ba12: jmp      rcx
0x000000014054ba14: cmp      word ptr [rdi], 0x6469
0x000000014054ba19: jne      0x14054ba7a
0x000000014054ba1b: mov      al, 1
0x000000014054ba1d: jmp      0x14054ba7c
0x000000014054ba1f: lea      rdx, [rip + 0x3cc90a]
0x000000014054ba26: mov      r8d, 7
0x000000014054ba2c: mov      rcx, rdi
0x000000014054ba2f: call     0x1408accc0
0x000000014054ba34: test     eax, eax
0x000000014054ba36: je       0x14054ba89
0x000000014054ba38: lea      rdx, [rip + 0x3cb7a3]
0x000000014054ba3f: mov      r8d, 7
0x000000014054ba45: mov      rcx, rdi
0x000000014054ba48: call     0x1408accc0
0x000000014054ba4d: test     eax, eax
0x000000014054ba4f: jne      0x14054ba7a
0x000000014054ba51: mov      al, 3
0x000000014054ba53: jmp      0x14054ba7c
0x000000014054ba55: cmp      dword ptr [rdi], 0x74786574
0x000000014054ba5b: jne      0x14054ba7a
0x000000014054ba5d: mov      al, 2
0x000000014054ba5f: jmp      0x14054ba7c
0x000000014054ba61: lea      rdx, [rip + 0x3cc8d6]
0x000000014054ba68: mov      r8d, 0xb
0x000000014054ba6e: mov      rcx, rdi
0x000000014054ba71: call     0x1408accc0
0x000000014054ba76: test     eax, eax
0x000000014054ba78: je       0x14054ba8d
0x000000014054ba7a: mov      al, 5
0x000000014054ba7c: mov      byte ptr [rsi + 1], al
0x000000014054ba7f: mov      byte ptr [rsi], 0
0x000000014054ba82: add      rsp, 0x28
0x000000014054ba86: pop      rdi
0x000000014054ba87: pop      rsi
0x000000014054ba88: ret      
0x000000014054ba89: xor      eax, eax
0x000000014054ba8b: jmp      0x14054ba7c
0x000000014054ba8d: mov      al, 4
0x000000014054ba8f: jmp      0x14054ba7c
