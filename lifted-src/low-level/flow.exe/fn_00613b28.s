; instruction-faithful x86-64 fallback for flow.exe rva=0x613b28-0x613ccf
0x0000000140613b28: push     rbp
0x0000000140613b29: push     rsi
0x0000000140613b2a: push     rdi
0x0000000140613b2b: sub      rsp, 0x70
0x0000000140613b2f: lea      rbp, [rsp + 0x70]
0x0000000140613b34: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140613b3c: mov      al, byte ptr [rdx]
0x0000000140613b3e: mov      rdi, qword ptr [rdx + 0x10]
0x0000000140613b42: cmp      al, 0xff
0x0000000140613b44: je       0x140613b6a
0x0000000140613b46: test     rdi, rdi
0x0000000140613b49: je       0x140613b92
0x0000000140613b4b: mov      rsi, qword ptr [rdx + 0x30]
0x0000000140613b4f: test     rsi, rsi
0x0000000140613b52: je       0x140613c3f
0x0000000140613b58: mov      r8, qword ptr [rdx + 1]
0x0000000140613b5c: mov      r9, qword ptr [rdx + 8]
0x0000000140613b60: mov      qword ptr [rbp - 0x29], r9
0x0000000140613b64: mov      qword ptr [rbp - 0x30], r8
0x0000000140613b68: jmp      0x140613ba9
0x0000000140613b6a: test     rdi, rdi
0x0000000140613b6d: setne    al
0x0000000140613b70: mov      rsi, qword ptr [rdx + 0x30]
0x0000000140613b74: test     rsi, rsi
0x0000000140613b77: setne    r8b
0x0000000140613b7b: and      r8b, al
0x0000000140613b7e: cmp      r8b, 1
0x0000000140613b82: jne      0x140613b9e
0x0000000140613b84: mov      word ptr [rcx], 0x5ff
0x0000000140613b89: mov      qword ptr [rbp - 0x10], rdx
0x0000000140613b8d: jmp      0x140613c66
0x0000000140613b92: mov      qword ptr [rbp - 0x20], rdi
0x0000000140613b96: mov      r8b, 6
0x0000000140613b99: jmp      0x140613c46
0x0000000140613b9e: test     rdi, rdi
0x0000000140613ba1: je       0x140613cb4
0x0000000140613ba7: xor      eax, eax
0x0000000140613ba9: mov      r8, qword ptr [rdx + 0x18]
0x0000000140613bad: movups   xmm0, xmmword ptr [rdx + 0x20]
0x0000000140613bb1: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140613bb5: test     rsi, rsi
0x0000000140613bb8: je       0x140613bdf
0x0000000140613bba: mov      r9, qword ptr [rdx + 0x38]
0x0000000140613bbe: movups   xmm0, xmmword ptr [rdx + 0x40]
0x0000000140613bc2: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140613bc6: movzx    r10d, word ptr [rdx + 0x50]
0x0000000140613bcb: movzx    r11d, word ptr [rdx + 0x56]
0x0000000140613bd0: mov      word ptr [rbp - 0x14], r11w
0x0000000140613bd5: mov      r11d, dword ptr [rdx + 0x52]
0x0000000140613bd9: mov      dword ptr [rbp - 0x18], r11d
0x0000000140613bdd: jmp      0x140613bf8
0x0000000140613bdf: xorps    xmm0, xmm0
0x0000000140613be2: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140613be6: lea      rsi, [rip + 0x516d4b]
0x0000000140613bed: mov      r9d, 1
0x0000000140613bf3: mov      r10w, 0xffff
0x0000000140613bf8: mov      byte ptr [rcx], al
0x0000000140613bfa: mov      rax, qword ptr [rbp - 0x30]
0x0000000140613bfe: mov      r11, qword ptr [rbp - 0x29]
0x0000000140613c02: mov      qword ptr [rcx + 1], rax
0x0000000140613c06: mov      qword ptr [rcx + 8], r11
0x0000000140613c0a: mov      qword ptr [rcx + 0x10], rdi
0x0000000140613c0e: mov      qword ptr [rcx + 0x18], r8
0x0000000140613c12: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140613c16: movups   xmmword ptr [rcx + 0x20], xmm0
0x0000000140613c1a: mov      qword ptr [rcx + 0x30], rsi
0x0000000140613c1e: mov      qword ptr [rcx + 0x38], r9
0x0000000140613c22: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140613c26: movups   xmmword ptr [rcx + 0x40], xmm0
0x0000000140613c2a: mov      word ptr [rcx + 0x50], r10w
0x0000000140613c2f: mov      eax, dword ptr [rbp - 0x18]
0x0000000140613c32: mov      dword ptr [rcx + 0x52], eax
0x0000000140613c35: movzx    eax, word ptr [rbp - 0x14]
0x0000000140613c39: mov      word ptr [rcx + 0x56], ax
0x0000000140613c3d: jmp      0x140613cac
0x0000000140613c3f: mov      qword ptr [rbp - 0x20], rdi
0x0000000140613c43: mov      r8b, 7
0x0000000140613c46: mov      byte ptr [rcx + 1], r8b
0x0000000140613c4a: mov      byte ptr [rcx], 0xff
0x0000000140613c4d: mov      qword ptr [rbp - 0x10], rdx
0x0000000140613c51: mov      rdx, qword ptr [rdx + 8]
0x0000000140613c55: mov      ecx, eax
0x0000000140613c57: call     0x140613d4f
0x0000000140613c5c: nop      
0x0000000140613c5d: mov      rdi, qword ptr [rbp - 0x20]
0x0000000140613c61: test     rdi, rdi
0x0000000140613c64: je       0x140613c81
0x0000000140613c66: mov      r8, qword ptr [rbp - 0x10]
0x0000000140613c6a: mov      rcx, qword ptr [r8 + 0x28]
0x0000000140613c6e: mov      rax, qword ptr [rdi + 0x20]
0x0000000140613c72: mov      rdx, qword ptr [r8 + 0x18]
0x0000000140613c76: mov      r8, qword ptr [r8 + 0x20]
0x0000000140613c7a: call     qword ptr [rip + 0x2be218]
0x0000000140613c80: nop      
0x0000000140613c81: mov      r8, qword ptr [rbp - 0x10]
0x0000000140613c85: mov      rax, qword ptr [r8 + 0x30]
0x0000000140613c89: test     rax, rax
0x0000000140613c8c: je       0x140613cac
0x0000000140613c8e: mov      rcx, qword ptr [r8 + 0x48]
0x0000000140613c92: mov      rax, qword ptr [rax + 0x20]
0x0000000140613c96: mov      rdx, qword ptr [r8 + 0x38]
0x0000000140613c9a: mov      r8, qword ptr [r8 + 0x40]
0x0000000140613c9e: add      rsp, 0x70
0x0000000140613ca2: pop      rdi
0x0000000140613ca3: pop      rsi
0x0000000140613ca4: pop      rbp
0x0000000140613ca5: jmp      qword ptr [rip + 0x2be1ec]
0x0000000140613cac: add      rsp, 0x70
0x0000000140613cb0: pop      rdi
0x0000000140613cb1: pop      rsi
0x0000000140613cb2: pop      rbp
0x0000000140613cb3: ret      
0x0000000140613cb4: xorps    xmm0, xmm0
0x0000000140613cb7: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140613cbb: mov      r8d, 1
0x0000000140613cc1: lea      rdi, [rip + 0x516c70]
0x0000000140613cc8: xor      eax, eax
0x0000000140613cca: jmp      0x140613bb5
