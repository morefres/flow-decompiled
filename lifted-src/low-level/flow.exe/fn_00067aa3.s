; instruction-faithful x86-64 fallback for flow.exe rva=0x67aa3-0x67bf3
0x0000000140067aa3: push     rsi
0x0000000140067aa4: push     rdi
0x0000000140067aa5: sub      rsp, 0x28
0x0000000140067aa9: mov      rsi, rcx
0x0000000140067aac: add      r8, -5
0x0000000140067ab0: cmp      r8, 0xf
0x0000000140067ab4: ja       0x140067bdc
0x0000000140067aba: mov      rdi, rdx
0x0000000140067abd: lea      rax, [rip + 0xb33f40]
0x0000000140067ac4: movsxd   rcx, dword ptr [rax + r8*4]
0x0000000140067ac8: add      rcx, rax
0x0000000140067acb: jmp      rcx
0x0000000140067acd: lea      rdx, [rip + 0xb15e7b]
0x0000000140067ad4: mov      r8d, 5
0x0000000140067ada: mov      rcx, rdi
0x0000000140067add: call     0x1408accc0
0x0000000140067ae2: test     eax, eax
0x0000000140067ae4: jne      0x140067bdc
0x0000000140067aea: xor      eax, eax
0x0000000140067aec: jmp      0x140067bde
0x0000000140067af1: lea      rdx, [rip + 0x8af500]
0x0000000140067af8: mov      r8d, 0xb
0x0000000140067afe: mov      rcx, rdi
0x0000000140067b01: call     0x1408accc0
0x0000000140067b06: test     eax, eax
0x0000000140067b08: jne      0x140067bdc
0x0000000140067b0e: mov      al, 4
0x0000000140067b10: jmp      0x140067bde
0x0000000140067b15: lea      rdx, [rip + 0x8af4c4]
0x0000000140067b1c: mov      r8d, 7
0x0000000140067b22: mov      rcx, rdi
0x0000000140067b25: call     0x1408accc0
0x0000000140067b2a: test     eax, eax
0x0000000140067b2c: jne      0x140067bdc
0x0000000140067b32: mov      al, 1
0x0000000140067b34: jmp      0x140067bde
0x0000000140067b39: lea      rdx, [rip + 0x8af4ea]
0x0000000140067b40: mov      r8d, 0xe
0x0000000140067b46: mov      rcx, rdi
0x0000000140067b49: call     0x1408accc0
0x0000000140067b4e: test     eax, eax
0x0000000140067b50: jne      0x140067bdc
0x0000000140067b56: mov      al, 8
0x0000000140067b58: jmp      0x140067bde
0x0000000140067b5d: lea      rdx, [rip + 0x8af4a8]
0x0000000140067b64: mov      r8d, 0x14
0x0000000140067b6a: mov      rcx, rdi
0x0000000140067b6d: call     0x1408accc0
0x0000000140067b72: test     eax, eax
0x0000000140067b74: jne      0x140067bdc
0x0000000140067b76: mov      al, 6
0x0000000140067b78: jmp      0x140067bde
0x0000000140067b7a: movabs   rax, 0x656c7069746c756d
0x0000000140067b84: cmp      qword ptr [rdi], rax
0x0000000140067b87: jne      0x140067bdc
0x0000000140067b89: mov      al, 2
0x0000000140067b8b: jmp      0x140067bde
0x0000000140067b8d: lea      rdx, [rip + 0x8af45b]
0x0000000140067b94: mov      r8d, 9
0x0000000140067b9a: mov      rcx, rdi
0x0000000140067b9d: call     0x1408accc0
0x0000000140067ba2: test     eax, eax
0x0000000140067ba4: je       0x140067beb
0x0000000140067ba6: lea      rdx, [rip + 0x8af456]
0x0000000140067bad: mov      r8d, 9
0x0000000140067bb3: mov      rcx, rdi
0x0000000140067bb6: call     0x1408accc0
0x0000000140067bbb: test     eax, eax
0x0000000140067bbd: jne      0x140067bdc
0x0000000140067bbf: mov      al, 5
0x0000000140067bc1: jmp      0x140067bde
0x0000000140067bc3: lea      rdx, [rip + 0x8af456]
0x0000000140067bca: mov      r8d, 0xa
0x0000000140067bd0: mov      rcx, rdi
0x0000000140067bd3: call     0x1408accc0
0x0000000140067bd8: test     eax, eax
0x0000000140067bda: je       0x140067bef
0x0000000140067bdc: mov      al, 9
0x0000000140067bde: mov      byte ptr [rsi + 1], al
0x0000000140067be1: mov      byte ptr [rsi], 0
0x0000000140067be4: add      rsp, 0x28
0x0000000140067be8: pop      rdi
0x0000000140067be9: pop      rsi
0x0000000140067bea: ret      
0x0000000140067beb: mov      al, 3
0x0000000140067bed: jmp      0x140067bde
0x0000000140067bef: mov      al, 7
0x0000000140067bf1: jmp      0x140067bde
