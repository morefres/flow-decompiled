; instruction-faithful x86-64 fallback for flow.exe rva=0x7d19dd-0x7d1e50
0x00000001407d19dd: push     rbp
0x00000001407d19de: push     r15
0x00000001407d19e0: push     r14
0x00000001407d19e2: push     r13
0x00000001407d19e4: push     r12
0x00000001407d19e6: push     rsi
0x00000001407d19e7: push     rdi
0x00000001407d19e8: push     rbx
0x00000001407d19e9: sub      rsp, 0xb8
0x00000001407d19f0: lea      rbp, [rsp + 0x80]
0x00000001407d19f8: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001407d1a00: mov      r14, qword ptr [rdx + 0x28]
0x00000001407d1a04: mov      word ptr [rbp - 0x28], 0x100
0x00000001407d1a0a: movups   xmm0, xmmword ptr [rdx]
0x00000001407d1a0d: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001407d1a11: mov      rax, qword ptr [rdx + 0x10]
0x00000001407d1a15: mov      qword ptr [rbp - 0x30], rax
0x00000001407d1a19: mov      qword ptr [rbp + 0x10], rdx
0x00000001407d1a1d: mov      rdi, qword ptr [rdx + 0x18]
0x00000001407d1a21: mov      qword ptr [rbp + 0x20], r8
0x00000001407d1a25: lock inc qword ptr [r8]
0x00000001407d1a29: jle      0x1407d1e4e
0x00000001407d1a2f: mov      rsi, rcx
0x00000001407d1a32: mov      rbx, qword ptr [rdi + 0x18]
0x00000001407d1a36: cmp      rbx, qword ptr [rdi + 8]
0x00000001407d1a3a: jne      0x1407d1a46
0x00000001407d1a3c: lea      rcx, [rdi + 8]
0x00000001407d1a40: call     0x1406e2a65
0x00000001407d1a45: nop      
0x00000001407d1a46: mov      rax, qword ptr [rdi + 0x10]
0x00000001407d1a4a: lea      rcx, [rbx + rbx*2]
0x00000001407d1a4e: mov      r13, qword ptr [rbp + 0x20]
0x00000001407d1a52: mov      qword ptr [rax + rcx*8], r13
0x00000001407d1a56: mov      qword ptr [rax + rcx*8 + 8], r14
0x00000001407d1a5b: lea      rdx, [rbp - 0x40]
0x00000001407d1a5f: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001407d1a64: inc      rbx
0x00000001407d1a67: mov      qword ptr [rdi + 0x18], rbx
0x00000001407d1a6b: lea      rax, [rdi + 0x50]
0x00000001407d1a6f: mov      r15, qword ptr [rdi + 0x58]
0x00000001407d1a73: mov      rcx, qword ptr [rdi + 0x60]
0x00000001407d1a77: xor      edx, edx
0x00000001407d1a79: mov      qword ptr [rdi + 0x60], rdx
0x00000001407d1a7d: lea      r8, [rcx + rcx*2]
0x00000001407d1a81: lea      r12, [r15 + r8*8]
0x00000001407d1a85: mov      qword ptr [rbp], rcx
0x00000001407d1a89: mov      qword ptr [rbp + 8], rdx
0x00000001407d1a8d: mov      qword ptr [rbp - 0x18], r15
0x00000001407d1a91: mov      qword ptr [rbp - 0x10], r12
0x00000001407d1a95: mov      qword ptr [rbp - 8], rax
0x00000001407d1a99: test     rcx, rcx
0x00000001407d1a9c: je       0x1407d1ae9
0x00000001407d1a9e: mov      r13, qword ptr [rip + 0xff5d3]
0x00000001407d1aa5: mov      rbx, qword ptr [r15]
0x00000001407d1aa8: mov      rcx, qword ptr [r15 + 8]
0x00000001407d1aac: xor      eax, eax
0x00000001407d1aae: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x00000001407d1ab4: jne      0x1407d1aca
0x00000001407d1ab6: mov      rcx, qword ptr [rbx + 0x10]
0x00000001407d1aba: mov      al, 1
0x00000001407d1abc: xchg     byte ptr [rcx + 0x28], al
0x00000001407d1abf: cmp      al, 0xff
0x00000001407d1ac1: jne      0x1407d1aca
0x00000001407d1ac3: add      rcx, 0x28
0x00000001407d1ac7: call     r13
0x00000001407d1aca: lock dec qword ptr [rbx]
0x00000001407d1ace: jne      0x1407d1ad8
0x00000001407d1ad0: mov      rcx, rbx
0x00000001407d1ad3: call     0x1400298eb
0x00000001407d1ad8: add      r15, 0x18
0x00000001407d1adc: cmp      r15, r12
0x00000001407d1adf: jne      0x1407d1aa5
0x00000001407d1ae1: mov      qword ptr [rbp - 0x18], r12
0x00000001407d1ae5: mov      r13, qword ptr [rbp + 0x20]
0x00000001407d1ae9: mov      byte ptr [rbp + 0x2f], 1
0x00000001407d1aed: lea      rcx, [rbp - 0x18]
0x00000001407d1af1: call     0x1406490fa
0x00000001407d1af6: nop      
0x00000001407d1af7: mov      rbx, qword ptr [rbp + 0x10]
0x00000001407d1afb: mov      dl, byte ptr [rbx + 0x20]
0x00000001407d1afe: mov      rcx, rdi
0x00000001407d1b01: call     0x140507672
0x00000001407d1b06: mov      rax, qword ptr [rbx + 0x30]
0x00000001407d1b0a: mov      rbx, qword ptr [rax]
0x00000001407d1b0d: mov      r15d, dword ptr [rax + 8]
0x00000001407d1b11: lea      rdi, [rbp - 0x18]
0x00000001407d1b15: mov      rcx, qword ptr [r13 + 0x18]
0x00000001407d1b19: test     rcx, rcx
0x00000001407d1b1c: jne      0x1407d1b8a
0x00000001407d1b1e: cmp      r15d, -1
0x00000001407d1b22: je       0x1407d1b7f
0x00000001407d1b24: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d1b28: call     0x140769130
0x00000001407d1b2d: nop      
0x00000001407d1b2e: mov      r8d, edx
0x00000001407d1b31: xor      ecx, ecx
0x00000001407d1b33: cmp      edx, r15d
0x00000001407d1b36: setb     cl
0x00000001407d1b39: xor      edx, edx
0x00000001407d1b3b: cmp      rax, rbx
0x00000001407d1b3e: setb     dl
0x00000001407d1b41: cmovne   ecx, edx
0x00000001407d1b44: test     cl, cl
0x00000001407d1b46: je       0x1407d1c7f
0x00000001407d1b4c: mov      qword ptr [rbp - 0x18], rbx
0x00000001407d1b50: mov      dword ptr [rbp - 0x10], r15d
0x00000001407d1b54: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d1b58: mov      rcx, rdi
0x00000001407d1b5b: mov      rdx, rax
0x00000001407d1b5e: call     0x140768fc0
0x00000001407d1b63: nop      
0x00000001407d1b64: mov      r8d, edx
0x00000001407d1b67: cmp      edx, -1
0x00000001407d1b6a: jne      0x1407d1b71
0x00000001407d1b6c: xor      eax, eax
0x00000001407d1b6e: xor      r8d, r8d
0x00000001407d1b71: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407d1b75: mov      rdx, rax
0x00000001407d1b78: call     0x1407705f0
0x00000001407d1b7d: jmp      0x1407d1b15
0x00000001407d1b7f: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407d1b83: call     0x140770680
0x00000001407d1b88: jmp      0x1407d1b15
0x00000001407d1b8a: lea      rax, [rcx - 1]
0x00000001407d1b8e: cmp      rax, 2
0x00000001407d1b92: jae      0x1407d1c6a
0x00000001407d1b98: lea      rax, [rip + 0x3da191]
0x00000001407d1b9f: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001407d1ba3: add      rcx, rax
0x00000001407d1ba6: jmp      rcx
0x00000001407d1ba8: mov      rax, qword ptr [rbp + 0x10]
0x00000001407d1bac: mov      rdx, qword ptr [rax + 0x38]
0x00000001407d1bb0: lea      rdi, [rbp - 0x18]
0x00000001407d1bb4: mov      rcx, rdi
0x00000001407d1bb7: call     0x1406448b0
0x00000001407d1bbc: cmp      dword ptr [rdi], 1
0x00000001407d1bbf: je       0x1407d1d9a
0x00000001407d1bc5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407d1bc9: mov      al, byte ptr [rbp - 8]
0x00000001407d1bcc: mov      byte ptr [rbp + 0x20], al
0x00000001407d1bcf: lea      rdx, [rcx + 8]
0x00000001407d1bd3: mov      rax, qword ptr [rcx + 0x10]
0x00000001407d1bd7: mov      qword ptr [rbp + 0x18], rcx
0x00000001407d1bdb: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407d1bdf: shl      rcx, 3
0x00000001407d1be3: lea      rcx, [rcx + rcx*2]
0x00000001407d1be7: mov      r8, 0xffffffffffffffff
0x00000001407d1bee: test     rcx, rcx
0x00000001407d1bf1: je       0x1407d1e32
0x00000001407d1bf7: inc      r8
0x00000001407d1bfa: add      rcx, -0x18
0x00000001407d1bfe: cmp      qword ptr [rax + 8], r14
0x00000001407d1c02: lea      rax, [rax + 0x18]
0x00000001407d1c06: jne      0x1407d1bee
0x00000001407d1c08: lea      r9, [rip + 0x3bcee1]
0x00000001407d1c0f: lea      rcx, [rbp - 0x18]
0x00000001407d1c13: call     0x140650e5c
0x00000001407d1c18: nop      
0x00000001407d1c19: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d1c1d: test     rcx, rcx
0x00000001407d1c20: je       0x1407d1e32
0x00000001407d1c26: lock dec qword ptr [rcx]
0x00000001407d1c2a: jne      0x1407d1c31
0x00000001407d1c2c: call     0x1400298eb
0x00000001407d1c31: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407d1c35: mov      dl, byte ptr [rbp + 0x20]
0x00000001407d1c38: call     0x140507672
0x00000001407d1c3d: mov      eax, dword ptr [rbp - 0x40]
0x00000001407d1c40: mov      dword ptr [rbp - 0x40], 0xfffffffe
0x00000001407d1c47: cmp      eax, -2
0x00000001407d1c4a: je       0x1407d1e0c
0x00000001407d1c50: mov      ecx, dword ptr [rbp - 0x2c]
0x00000001407d1c53: mov      dword ptr [rsi + 0x1c], ecx
0x00000001407d1c56: movups   xmm0, xmmword ptr [rbp - 0x3c]
0x00000001407d1c5a: movups   xmmword ptr [rsi + 0xc], xmm0
0x00000001407d1c5e: mov      qword ptr [rsi], 1
0x00000001407d1c65: jmp      0x1407d1d61
0x00000001407d1c6a: lea      rcx, [rbp - 0x40]
0x00000001407d1c6e: call     0x1404fc82a
0x00000001407d1c73: mov      qword ptr [rsi], 2
0x00000001407d1c7a: jmp      0x1407d1d64
0x00000001407d1c7f: mov      ecx, 1
0x00000001407d1c84: xor      eax, eax
0x00000001407d1c86: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001407d1c8c: sete     dl
0x00000001407d1c8f: cmp      rax, 3
0x00000001407d1c93: mov      ecx, 3
0x00000001407d1c98: cmovb    rcx, rax
0x00000001407d1c9c: test     dl, dl
0x00000001407d1c9e: je       0x1407d1b98
0x00000001407d1ca4: mov      rax, qword ptr [rbp + 0x10]
0x00000001407d1ca8: mov      rdx, qword ptr [rax + 0x38]
0x00000001407d1cac: lea      rdi, [rbp - 0x18]
0x00000001407d1cb0: mov      rcx, rdi
0x00000001407d1cb3: call     0x1406448b0
0x00000001407d1cb8: cmp      dword ptr [rdi], 1
0x00000001407d1cbb: je       0x1407d1dd3
0x00000001407d1cc1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407d1cc5: mov      al, byte ptr [rbp - 8]
0x00000001407d1cc8: mov      byte ptr [rbp + 0x20], al
0x00000001407d1ccb: lea      rdx, [rcx + 8]
0x00000001407d1ccf: mov      rax, qword ptr [rcx + 0x10]
0x00000001407d1cd3: mov      qword ptr [rbp + 0x18], rcx
0x00000001407d1cd7: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407d1cdb: shl      rcx, 3
0x00000001407d1cdf: lea      rcx, [rcx + rcx*2]
0x00000001407d1ce3: mov      r8, 0xffffffffffffffff
0x00000001407d1cea: test     rcx, rcx
0x00000001407d1ced: je       0x1407d1e41
0x00000001407d1cf3: inc      r8
0x00000001407d1cf6: add      rcx, -0x18
0x00000001407d1cfa: cmp      qword ptr [rax + 8], r14
0x00000001407d1cfe: lea      rax, [rax + 0x18]
0x00000001407d1d02: jne      0x1407d1cea
0x00000001407d1d04: lea      r9, [rip + 0x3bcde5]
0x00000001407d1d0b: lea      rcx, [rbp - 0x18]
0x00000001407d1d0f: call     0x140650e5c
0x00000001407d1d14: nop      
0x00000001407d1d15: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d1d19: test     rcx, rcx
0x00000001407d1d1c: je       0x1407d1e41
0x00000001407d1d22: lock dec qword ptr [rcx]
0x00000001407d1d26: jne      0x1407d1d2d
0x00000001407d1d28: call     0x1400298eb
0x00000001407d1d2d: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407d1d31: mov      dl, byte ptr [rbp + 0x20]
0x00000001407d1d34: call     0x140507672
0x00000001407d1d39: mov      eax, dword ptr [rbp - 0x40]
0x00000001407d1d3c: mov      dword ptr [rbp - 0x40], 0xfffffffe
0x00000001407d1d43: cmp      eax, -2
0x00000001407d1d46: je       0x1407d1e1f
0x00000001407d1d4c: mov      ecx, dword ptr [rbp - 0x2c]
0x00000001407d1d4f: mov      dword ptr [rsi + 0x1c], ecx
0x00000001407d1d52: movups   xmm0, xmmword ptr [rbp - 0x3c]
0x00000001407d1d56: movups   xmmword ptr [rsi + 0xc], xmm0
0x00000001407d1d5a: mov      qword ptr [rsi], 0
0x00000001407d1d61: mov      dword ptr [rsi + 8], eax
0x00000001407d1d64: add      rsp, 0xb8
0x00000001407d1d6b: pop      rbx
0x00000001407d1d6c: pop      rdi
0x00000001407d1d6d: pop      rsi
0x00000001407d1d6e: pop      r12
0x00000001407d1d70: pop      r13
0x00000001407d1d72: pop      r14
0x00000001407d1d74: pop      r15
0x00000001407d1d76: pop      rbp
0x00000001407d1d77: ret      
0x00000001407d1d78: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d1d7c: lea      rcx, [rip + 0x3bc8ad]
0x00000001407d1d83: lea      r8, [rip + 0x3bc9e6]
0x00000001407d1d8a: mov      edx, 0x28
0x00000001407d1d8f: call     0x1408ae860
0x00000001407d1d94: nop      
0x00000001407d1d95: jmp      0x1407d1e4e
0x00000001407d1d9a: mov      rax, qword ptr [rbp - 0x10]
0x00000001407d1d9e: mov      cl, byte ptr [rbp - 8]
0x00000001407d1da1: lea      r8, [rbp - 0x50]
0x00000001407d1da5: mov      qword ptr [r8], rax
0x00000001407d1da8: mov      byte ptr [r8 + 8], cl
0x00000001407d1dac: lea      rax, [rip + 0x3bca1d]
0x00000001407d1db3: mov      qword ptr [rsp + 0x20], rax
0x00000001407d1db8: lea      rcx, [rip + 0x3c05d9]
0x00000001407d1dbf: lea      r9, [rip + 0x3a6d1a]
0x00000001407d1dc6: mov      edx, 0x2b
0x00000001407d1dcb: call     0x1408ae9c0
0x00000001407d1dd0: nop      
0x00000001407d1dd1: jmp      0x1407d1e4e
0x00000001407d1dd3: mov      rax, qword ptr [rbp - 0x10]
0x00000001407d1dd7: mov      cl, byte ptr [rbp - 8]
0x00000001407d1dda: lea      r8, [rbp - 0x50]
0x00000001407d1dde: mov      qword ptr [r8], rax
0x00000001407d1de1: mov      byte ptr [r8 + 8], cl
0x00000001407d1de5: lea      rax, [rip + 0x3bc99c]
0x00000001407d1dec: mov      qword ptr [rsp + 0x20], rax
0x00000001407d1df1: lea      rcx, [rip + 0x3c05a0]
0x00000001407d1df8: lea      r9, [rip + 0x3a6ce1]
0x00000001407d1dff: mov      edx, 0x2b
0x00000001407d1e04: call     0x1408ae9c0
0x00000001407d1e09: nop      
0x00000001407d1e0a: jmp      0x1407d1e4e
0x00000001407d1e0c: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d1e10: lea      rcx, [rip + 0x3bc9e9]
0x00000001407d1e17: call     0x1408ae8e0
0x00000001407d1e1c: nop      
0x00000001407d1e1d: jmp      0x1407d1e4e
0x00000001407d1e1f: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d1e23: lea      rcx, [rip + 0x3bc98e]
0x00000001407d1e2a: call     0x1408ae8e0
0x00000001407d1e2f: nop      
0x00000001407d1e30: jmp      0x1407d1e4e
0x00000001407d1e32: lea      rcx, [rip + 0x3bc9af]
0x00000001407d1e39: call     0x1408ae8e0
0x00000001407d1e3e: nop      
0x00000001407d1e3f: jmp      0x1407d1e4e
0x00000001407d1e41: lea      rcx, [rip + 0x3bc958]
0x00000001407d1e48: call     0x1408ae8e0
0x00000001407d1e4d: nop      
0x00000001407d1e4e: ud2      
