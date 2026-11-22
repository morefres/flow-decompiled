; instruction-faithful x86-64 fallback for flow.exe rva=0x54fc16-0x54fd84
0x000000014054fc16: push     rsi
0x000000014054fc17: push     rdi
0x000000014054fc18: sub      rsp, 0x28
0x000000014054fc1c: mov      rsi, rcx
0x000000014054fc1f: add      r8, -4
0x000000014054fc23: cmp      r8, 8
0x000000014054fc27: ja       0x14054fd59
0x000000014054fc2d: mov      rdi, rdx
0x000000014054fc30: lea      rax, [rip + 0x6541b1]
0x000000014054fc37: movsxd   rcx, dword ptr [rax + r8*4]
0x000000014054fc3b: add      rcx, rax
0x000000014054fc3e: jmp      rcx
0x000000014054fc40: cmp      dword ptr [rdi], 0x656d616e
0x000000014054fc46: je       0x14054fd68
0x000000014054fc4c: cmp      dword ptr [rdi], 0x6e6f6369
0x000000014054fc52: jne      0x14054fd59
0x000000014054fc58: mov      al, 0xa
0x000000014054fc5a: jmp      0x14054fd5b
0x000000014054fc5f: movabs   rax, 0x73746e656d6d6f63
0x000000014054fc69: cmp      qword ptr [rdi], rax
0x000000014054fc6c: jne      0x14054fd59
0x000000014054fc72: mov      al, 4
0x000000014054fc74: jmp      0x14054fd5b
0x000000014054fc79: lea      rdx, [rip + 0x61cf51]
0x000000014054fc80: mov      r8d, 7
0x000000014054fc86: mov      rcx, rdi
0x000000014054fc89: call     0x1408accc0
0x000000014054fc8e: test     eax, eax
0x000000014054fc90: je       0x14054fd6c
0x000000014054fc96: lea      rdx, [rip + 0x3c84cf]
0x000000014054fc9d: mov      r8d, 7
0x000000014054fca3: mov      rcx, rdi
0x000000014054fca6: call     0x1408accc0
0x000000014054fcab: test     eax, eax
0x000000014054fcad: je       0x14054fd74
0x000000014054fcb3: lea      rdx, [rip + 0x3c84ca]
0x000000014054fcba: mov      r8d, 7
0x000000014054fcc0: mov      rcx, rdi
0x000000014054fcc3: call     0x1408accc0
0x000000014054fcc8: test     eax, eax
0x000000014054fcca: je       0x14054fd7c
0x000000014054fcd0: lea      rdx, [rip + 0x3c84b4]
0x000000014054fcd7: mov      r8d, 7
0x000000014054fcdd: mov      rcx, rdi
0x000000014054fce0: call     0x1408accc0
0x000000014054fce5: test     eax, eax
0x000000014054fce7: je       0x14054fd80
0x000000014054fced: lea      rdx, [rip + 0x3c84aa]
0x000000014054fcf4: mov      r8d, 7
0x000000014054fcfa: mov      rcx, rdi
0x000000014054fcfd: call     0x1408accc0
0x000000014054fd02: test     eax, eax
0x000000014054fd04: jne      0x14054fd59
0x000000014054fd06: mov      al, 9
0x000000014054fd08: jmp      0x14054fd5b
0x000000014054fd0a: lea      rdx, [rip + 0x3c846a]
0x000000014054fd11: mov      r8d, 9
0x000000014054fd17: mov      rcx, rdi
0x000000014054fd1a: call     0x1408accc0
0x000000014054fd1f: test     eax, eax
0x000000014054fd21: jne      0x14054fd59
0x000000014054fd23: mov      al, 5
0x000000014054fd25: jmp      0x14054fd5b
0x000000014054fd27: lea      rdx, [rip + 0x3c8432]
0x000000014054fd2e: mov      r8d, 0xc
0x000000014054fd34: mov      rcx, rdi
0x000000014054fd37: call     0x1408accc0
0x000000014054fd3c: test     eax, eax
0x000000014054fd3e: je       0x14054fd70
0x000000014054fd40: lea      rdx, [rip + 0x3c844b]
0x000000014054fd47: mov      r8d, 0xc
0x000000014054fd4d: mov      rcx, rdi
0x000000014054fd50: call     0x1408accc0
0x000000014054fd55: test     eax, eax
0x000000014054fd57: je       0x14054fd78
0x000000014054fd59: mov      al, 0xb
0x000000014054fd5b: mov      byte ptr [rsi + 1], al
0x000000014054fd5e: mov      byte ptr [rsi], 0
0x000000014054fd61: add      rsp, 0x28
0x000000014054fd65: pop      rdi
0x000000014054fd66: pop      rsi
0x000000014054fd67: ret      
0x000000014054fd68: xor      eax, eax
0x000000014054fd6a: jmp      0x14054fd5b
0x000000014054fd6c: mov      al, 1
0x000000014054fd6e: jmp      0x14054fd5b
0x000000014054fd70: mov      al, 2
0x000000014054fd72: jmp      0x14054fd5b
0x000000014054fd74: mov      al, 3
0x000000014054fd76: jmp      0x14054fd5b
0x000000014054fd78: mov      al, 8
0x000000014054fd7a: jmp      0x14054fd5b
0x000000014054fd7c: mov      al, 6
0x000000014054fd7e: jmp      0x14054fd5b
0x000000014054fd80: mov      al, 7
0x000000014054fd82: jmp      0x14054fd5b
