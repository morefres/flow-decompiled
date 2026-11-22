; instruction-faithful x86-64 fallback for flow.exe rva=0x19e9d3-0x19ee83
0x000000014019e9d3: push     rbp
0x000000014019e9d4: push     r15
0x000000014019e9d6: push     r14
0x000000014019e9d8: push     r13
0x000000014019e9da: push     r12
0x000000014019e9dc: push     rsi
0x000000014019e9dd: push     rdi
0x000000014019e9de: push     rbx
0x000000014019e9df: mov      eax, 0x61b8
0x000000014019e9e4: call     0x1408a7060
0x000000014019e9e9: sub      rsp, rax
0x000000014019e9ec: lea      rbp, [rsp + 0x80]
0x000000014019e9f4: and      rsp, 0xffffffffffffff80
0x000000014019e9f8: mov      rbx, rsp
0x000000014019e9fb: mov      qword ptr [rbx + 0x61a8], rbp
0x000000014019ea02: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014019ea0d: mov      rdx, rcx
0x000000014019ea10: mov      eax, 1
0x000000014019ea15: lock xadd qword ptr [rip + 0xc22d82], rax
0x000000014019ea1e: test     rax, rax
0x000000014019ea21: je       0x14019ea10
0x000000014019ea23: lea      rsi, [rbx + 0x78]
0x000000014019ea27: mov      qword ptr [rsi], rax
0x000000014019ea2a: lea      rdi, [rbx + 0x14a0]
0x000000014019ea31: mov      r8d, 0x1338
0x000000014019ea37: mov      rcx, rdi
0x000000014019ea3a: call     0x1408acdc0
0x000000014019ea3f: mov      qword ptr [rdi - 0x10], rsi
0x000000014019ea43: lea      rax, [rbx + 0x6f]
0x000000014019ea47: mov      qword ptr [rdi - 8], rax
0x000000014019ea4b: mov      eax, dword ptr [rip + 0xc2536b]
0x000000014019ea51: mov      rcx, qword ptr gs:[0x58]
0x000000014019ea5a: mov      rax, qword ptr [rcx + rax*8]
0x000000014019ea5e: lea      r13, [rax + 0x1a0]
0x000000014019ea65: movzx    eax, byte ptr [r13 + 0x48]
0x000000014019ea6a: test     eax, eax
0x000000014019ea6c: jne      0x14019ee03
0x000000014019ea72: lea      rcx, [rbx + 0x3b18]
0x000000014019ea79: lea      rdx, [rbx + 0x1490]
0x000000014019ea80: mov      r8d, 0x1348
0x000000014019ea86: call     0x1408acdc0
0x000000014019ea8b: mov      rdi, qword ptr [r13]
0x000000014019ea8f: movabs   rax, 0x7fffffffffffffff
0x000000014019ea99: cmp      rdi, rax
0x000000014019ea9c: mov      qword ptr [rbx + 0x70], rdi
0x000000014019eaa0: jae      0x14019edf4
0x000000014019eaa6: lea      rax, [rdi + 1]
0x000000014019eaaa: mov      qword ptr [r13], rax
0x000000014019eaae: mov      rsi, qword ptr [r13 + 8]
0x000000014019eab2: lea      rcx, [rbx + 0x4e60]
0x000000014019eab9: lea      rdx, [rbx + 0x1490]
0x000000014019eac0: mov      r8d, 0x1348
0x000000014019eac6: call     0x1408acdc0
0x000000014019eacb: cmp      rsi, 2
0x000000014019eacf: mov      qword ptr [rbx + 0x60], r13
0x000000014019ead3: je       0x14019ee47
0x000000014019ead9: mov      rax, qword ptr [rbx + 0x3b18]
0x000000014019eae0: mov      r14, qword ptr [rax]
0x000000014019eae3: cmp      esi, 1
0x000000014019eae6: jne      0x14019eb16
0x000000014019eae8: mov      r15, qword ptr [r13 + 0x10]
0x000000014019eaec: lock inc qword ptr [r15]
0x000000014019eaf0: jle      0x14019ee81
0x000000014019eaf6: mov      r12, qword ptr [r15 + 0x218]
0x000000014019eafd: test     r12, r12
0x000000014019eb00: je       0x14019eb4a
0x000000014019eb02: lock inc qword ptr [r12]
0x000000014019eb07: jle      0x14019ee81
0x000000014019eb0d: mov      r13, qword ptr [r15 + 0x220]
0x000000014019eb14: jmp      0x14019eb4a
0x000000014019eb16: mov      rdi, qword ptr [r13 + 0x10]
0x000000014019eb1a: lock inc qword ptr [rdi]
0x000000014019eb1e: jle      0x14019ee81
0x000000014019eb24: mov      r15, qword ptr [rdi + 0x210]
0x000000014019eb2b: test     r15, r15
0x000000014019eb2e: je       0x14019eca0
0x000000014019eb34: lock inc qword ptr [r15]
0x000000014019eb38: jle      0x14019ee81
0x000000014019eb3e: mov      r12, qword ptr [rdi + 0x218]
0x000000014019eb45: jmp      0x14019eca0
0x000000014019eb4a: lea      rdx, [rbx + 0x14a0]
0x000000014019eb51: xorps    xmm0, xmm0
0x000000014019eb54: lea      rdi, [rbx + 0xb4]
0x000000014019eb5b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x000000014019eb62: xor      esi, esi
0x000000014019eb64: mov      qword ptr [rdi + 0x134c], rsi
0x000000014019eb6b: lea      rcx, [rbx + 0x27e0]
0x000000014019eb72: mov      r8d, 0x1338
0x000000014019eb78: call     0x1408acdc0
0x000000014019eb7d: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014019eb85: mov      qword ptr [rdi - 0x2c], rsi
0x000000014019eb89: lea      rax, [rip + 0x773f60]
0x000000014019eb90: mov      qword ptr [rdi - 0x24], rax
0x000000014019eb94: mov      qword ptr [rdi - 0x1c], rsi
0x000000014019eb98: mov      qword ptr [rdi - 0x14], r15
0x000000014019eb9c: mov      qword ptr [rdi - 0xc], r14
0x000000014019eba0: mov      dword ptr [rdi - 4], 0
0x000000014019eba7: lea      rsi, [rbx + 0x27dc]
0x000000014019ebae: mov      r8d, 0x133c
0x000000014019ebb4: mov      rcx, rdi
0x000000014019ebb7: mov      rdx, rsi
0x000000014019ebba: call     0x1408acdc0
0x000000014019ebbf: mov      qword ptr [rdi + 0x135c], r12
0x000000014019ebc6: mov      qword ptr [rdi + 0x1364], r13
0x000000014019ebcd: mov      edx, 0x1480
0x000000014019ebd2: xor      ecx, ecx
0x000000014019ebd4: call     0x1407667d0
0x000000014019ebd9: test     rax, rax
0x000000014019ebdc: je       0x14019ee5f
0x000000014019ebe2: mov      r12, rax
0x000000014019ebe5: lea      rdi, [r15 + 0xa8]
0x000000014019ebec: and      r12, 0xffffffffffffff80
0x000000014019ebf0: mov      qword ptr [r12 + 0x78], rax
0x000000014019ebf5: sub      r12, -0x80
0x000000014019ebf9: lea      rdx, [rbx + 0x80]
0x000000014019ec00: mov      r8d, 0x1400
0x000000014019ec06: mov      rcx, r12
0x000000014019ec09: call     0x1408acdc0
0x000000014019ec0e: nop      
0x000000014019ec0f: mov      rcx, rdi
0x000000014019ec12: mov      rdx, r12
0x000000014019ec15: mov      qword ptr [rbx + 0x50], r12
0x000000014019ec19: mov      r8, r12
0x000000014019ec1c: call     0x140681a10
0x000000014019ec21: mov      qword ptr [rbx + 0x58], rax
0x000000014019ec25: mov      qword ptr [rbx + 0x80], r14
0x000000014019ec2c: mov      rcx, qword ptr [r15 + 0x208]
0x000000014019ec33: test     rcx, rcx
0x000000014019ec36: je       0x14019ec67
0x000000014019ec38: mov      rax, qword ptr [r15 + 0x210]
0x000000014019ec3f: mov      rdx, qword ptr [rax + 0x10]
0x000000014019ec43: mov      rax, qword ptr [rax + 0x28]
0x000000014019ec47: dec      rdx
0x000000014019ec4a: and      rdx, 0xfffffffffffffff0
0x000000014019ec4e: add      rcx, rdx
0x000000014019ec51: add      rcx, 0x10
0x000000014019ec55: mov      byte ptr [rbx + 0x4e], 0
0x000000014019ec59: lea      rdx, [rbx + 0x80]
0x000000014019ec60: call     qword ptr [rip + 0x733232]
0x000000014019ec66: nop      
0x000000014019ec67: mov      rax, qword ptr [rbx + 0x58]
0x000000014019ec6b: test     rax, rax
0x000000014019ec6e: je       0x14019edd5
0x000000014019ec74: add      r15, 0x10
0x000000014019ec78: mov      byte ptr [rbx + 0x27dc], 0
0x000000014019ec7f: lea      rcx, [rbx + 0x80]
0x000000014019ec86: mov      qword ptr [rcx], r15
0x000000014019ec89: mov      qword ptr [rcx + 8], rax
0x000000014019ec8d: mov      qword ptr [rcx + 0x10], rsi
0x000000014019ec91: mov      byte ptr [rbx + 0x4e], 1
0x000000014019ec95: call     0x140814f56
0x000000014019ec9a: nop      
0x000000014019ec9b: jmp      0x14019edd5
0x000000014019eca0: lea      rdx, [rbx + 0x14a0]
0x000000014019eca7: xorps    xmm0, xmm0
0x000000014019ecaa: lea      rsi, [rbx + 0xb4]
0x000000014019ecb1: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x000000014019ecb8: xor      r13d, r13d
0x000000014019ecbb: mov      qword ptr [rsi + 0x134c], r13
0x000000014019ecc2: lea      rcx, [rbx + 0x27e0]
0x000000014019ecc9: mov      r8d, 0x1338
0x000000014019eccf: call     0x1408acdc0
0x000000014019ecd4: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014019ecdc: mov      qword ptr [rsi - 0x2c], r13
0x000000014019ece0: lea      rax, [rip + 0x773db9]
0x000000014019ece7: mov      qword ptr [rsi - 0x24], rax
0x000000014019eceb: mov      qword ptr [rsi - 0x1c], r13
0x000000014019ecef: mov      qword ptr [rsi - 0x14], rdi
0x000000014019ecf3: mov      qword ptr [rsi - 0xc], r14
0x000000014019ecf7: mov      dword ptr [rsi - 4], 0
0x000000014019ecfe: lea      rdx, [rbx + 0x27dc]
0x000000014019ed05: mov      r8d, 0x133c
0x000000014019ed0b: mov      rcx, rsi
0x000000014019ed0e: call     0x1408acdc0
0x000000014019ed13: mov      qword ptr [rsi + 0x135c], r15
0x000000014019ed1a: mov      qword ptr [rsi + 0x1364], r12
0x000000014019ed21: mov      edx, 0x1480
0x000000014019ed26: xor      ecx, ecx
0x000000014019ed28: call     0x1407667d0
0x000000014019ed2d: test     rax, rax
0x000000014019ed30: je       0x14019ee71
0x000000014019ed36: mov      r15, rax
0x000000014019ed39: lea      rsi, [rdi + 0x170]
0x000000014019ed40: and      r15, 0xffffffffffffff80
0x000000014019ed44: mov      qword ptr [r15 + 0x78], rax
0x000000014019ed48: sub      r15, -0x80
0x000000014019ed4c: lea      rdx, [rbx + 0x80]
0x000000014019ed53: mov      r8d, 0x1400
0x000000014019ed59: mov      rcx, r15
0x000000014019ed5c: call     0x1408acdc0
0x000000014019ed61: nop      
0x000000014019ed62: mov      rcx, rsi
0x000000014019ed65: mov      rdx, r15
0x000000014019ed68: mov      qword ptr [rbx + 0x50], r15
0x000000014019ed6c: mov      r8, r15
0x000000014019ed6f: call     0x140681a10
0x000000014019ed74: mov      qword ptr [rbx + 0x58], rax
0x000000014019ed78: mov      qword ptr [rbx + 0x80], r14
0x000000014019ed7f: mov      rcx, qword ptr [rdi + 0x200]
0x000000014019ed86: test     rcx, rcx
0x000000014019ed89: je       0x14019edba
0x000000014019ed8b: mov      rax, qword ptr [rdi + 0x208]
0x000000014019ed92: mov      rdx, qword ptr [rax + 0x10]
0x000000014019ed96: mov      rax, qword ptr [rax + 0x28]
0x000000014019ed9a: dec      rdx
0x000000014019ed9d: and      rdx, 0xfffffffffffffff0
0x000000014019eda1: add      rcx, rdx
0x000000014019eda4: add      rcx, 0x10
0x000000014019eda8: mov      byte ptr [rbx + 0x4f], 1
0x000000014019edac: lea      rdx, [rbx + 0x80]
0x000000014019edb3: call     qword ptr [rip + 0x7330df]
0x000000014019edb9: nop      
0x000000014019edba: mov      rdx, qword ptr [rbx + 0x58]
0x000000014019edbe: test     rdx, rdx
0x000000014019edc1: je       0x14019edd5
0x000000014019edc3: mov      rax, qword ptr [rbx + 0x60]
0x000000014019edc7: mov      rcx, qword ptr [rax + 0x10]
0x000000014019edcb: mov      byte ptr [rbx + 0x4f], 0
0x000000014019edcf: call     0x140821120
0x000000014019edd4: nop      
0x000000014019edd5: mov      rax, qword ptr [rbx + 0x60]
0x000000014019edd9: dec      qword ptr [rax]
0x000000014019eddc: mov      rax, qword ptr [rbx + 0x50]
0x000000014019ede0: lea      rsp, [rbp + 0x6138]
0x000000014019ede7: pop      rbx
0x000000014019ede8: pop      rdi
0x000000014019ede9: pop      rsi
0x000000014019edea: pop      r12
0x000000014019edec: pop      r13
0x000000014019edee: pop      r14
0x000000014019edf0: pop      r15
0x000000014019edf2: pop      rbp
0x000000014019edf3: ret      
0x000000014019edf4: lea      rcx, [rip + 0x9e16b5]
0x000000014019edfb: call     0x1408ae940
0x000000014019ee00: nop      
0x000000014019ee01: jmp      0x14019ee81
0x000000014019ee03: cmp      eax, 1
0x000000014019ee06: jne      0x14019ee26
0x000000014019ee08: mov      byte ptr [rbx + 0x4d], 1
0x000000014019ee0c: lea      rdx, [rip + 0x66927d]
0x000000014019ee13: mov      rcx, r13
0x000000014019ee16: call     0x140766490
0x000000014019ee1b: nop      
0x000000014019ee1c: mov      byte ptr [r13 + 0x48], 0
0x000000014019ee21: jmp      0x14019ea72
0x000000014019ee26: mov      rcx, rdi
0x000000014019ee29: call     0x1400ed753
0x000000014019ee2e: mov      al, 1
0x000000014019ee30: lea      rcx, [rbx + 0x80]
0x000000014019ee37: mov      byte ptr [rcx], al
0x000000014019ee39: lea      rdx, [rip + 0x76f0e8]
0x000000014019ee40: call     0x1408af332
0x000000014019ee45: ud2      
0x000000014019ee47: lea      rcx, [rbx + 0x4e70]
0x000000014019ee4e: call     0x1400ed753
0x000000014019ee53: nop      
0x000000014019ee54: mov      rax, qword ptr [rbx + 0x60]
0x000000014019ee58: dec      qword ptr [rax]
0x000000014019ee5b: xor      eax, eax
0x000000014019ee5d: jmp      0x14019ee30
0x000000014019ee5f: mov      ecx, 0x80
0x000000014019ee64: mov      edx, 0x1400
0x000000014019ee69: call     0x1408ad83e
0x000000014019ee6e: nop      
0x000000014019ee6f: jmp      0x14019ee81
0x000000014019ee71: mov      ecx, 0x80
0x000000014019ee76: mov      edx, 0x1400
0x000000014019ee7b: call     0x1408ad83e
0x000000014019ee80: nop      
0x000000014019ee81: ud2      
