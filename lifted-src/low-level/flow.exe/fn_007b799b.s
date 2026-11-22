; instruction-faithful x86-64 fallback for flow.exe rva=0x7b799b-0x7b7c33
0x00000001407b799b: push     rbp
0x00000001407b799c: push     rsi
0x00000001407b799d: push     rdi
0x00000001407b799e: sub      rsp, 0x70
0x00000001407b79a2: lea      rbp, [rsp + 0x70]
0x00000001407b79a7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407b79af: mov      rdi, rdx
0x00000001407b79b2: test     rcx, rcx
0x00000001407b79b5: je       0x1407b7a29
0x00000001407b79b7: cmp      rcx, 1
0x00000001407b79bb: jne      0x1407b7aad
0x00000001407b79c1: lock dec qword ptr [rdi + 0x180]
0x00000001407b79c9: jne      0x1407b7bb9
0x00000001407b79cf: lock bts qword ptr [rdi + 0x80], 0
0x00000001407b79d9: jb       0x1407b7afc
0x00000001407b79df: lea      rdx, [rdi + 0x100]
0x00000001407b79e6: lea      rsi, [rbp - 0x30]
0x00000001407b79ea: mov      rcx, rsi
0x00000001407b79ed: call     0x1406448b0
0x00000001407b79f2: cmp      dword ptr [rsi], 1
0x00000001407b79f5: je       0x1407b7bc1
0x00000001407b79fb: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407b79ff: mov      al, byte ptr [rbp - 0x20]
0x00000001407b7a02: mov      byte ptr [rbp - 0x10], al
0x00000001407b7a05: mov      qword ptr [rbp - 0x18], rcx
0x00000001407b7a09: add      rcx, 8
0x00000001407b7a0d: call     0x14003e6da
0x00000001407b7a12: nop      
0x00000001407b7a13: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407b7a17: cmp      qword ptr [rcx + 0x18], 0
0x00000001407b7a1c: je       0x1407b7ae6
0x00000001407b7a22: xor      eax, eax
0x00000001407b7a24: jmp      0x1407b7aee
0x00000001407b7a29: lock dec qword ptr [rdi + 0x200]
0x00000001407b7a31: jne      0x1407b7bb9
0x00000001407b7a37: mov      rax, qword ptr [rdi + 0x80]
0x00000001407b7a3e: mov      rcx, qword ptr [rdi + 0x190]
0x00000001407b7a45: mov      rdx, rax
0x00000001407b7a48: or       rdx, rcx
0x00000001407b7a4b: lock cmpxchg qword ptr [rdi + 0x80], rdx
0x00000001407b7a54: jne      0x1407b7a45
0x00000001407b7a56: test     qword ptr [rdi + 0x190], rax
0x00000001407b7a5d: jne      0x1407b7b42
0x00000001407b7a63: lea      rdx, [rdi + 0x140]
0x00000001407b7a6a: lea      rsi, [rbp - 0x30]
0x00000001407b7a6e: mov      rcx, rsi
0x00000001407b7a71: call     0x1406448b0
0x00000001407b7a76: cmp      dword ptr [rsi], 1
0x00000001407b7a79: je       0x1407b7bfa
0x00000001407b7a7f: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407b7a83: mov      al, byte ptr [rbp - 0x20]
0x00000001407b7a86: mov      byte ptr [rbp - 0x10], al
0x00000001407b7a89: mov      qword ptr [rbp - 0x18], rcx
0x00000001407b7a8d: add      rcx, 8
0x00000001407b7a91: call     0x14003e6da
0x00000001407b7a96: nop      
0x00000001407b7a97: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407b7a9b: cmp      qword ptr [rcx + 0x18], 0
0x00000001407b7aa0: je       0x1407b7b2c
0x00000001407b7aa6: xor      eax, eax
0x00000001407b7aa8: jmp      0x1407b7b34
0x00000001407b7aad: lock dec qword ptr [rdi + 0x70]
0x00000001407b7ab2: jne      0x1407b7bb9
0x00000001407b7ab8: mov      rcx, rdi
0x00000001407b7abb: call     0x1407d3ec8
0x00000001407b7ac0: mov      al, 1
0x00000001407b7ac2: xchg     byte ptr [rdi + 0x80], al
0x00000001407b7ac8: test     al, al
0x00000001407b7aca: je       0x1407b7bb9
0x00000001407b7ad0: mov      qword ptr [rbp - 0x10], rdi
0x00000001407b7ad4: mov      rcx, rdi
0x00000001407b7ad7: call     0x14003e686
0x00000001407b7adc: nop      
0x00000001407b7add: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407b7ae1: jmp      0x1407b7b9d
0x00000001407b7ae6: cmp      qword ptr [rcx + 0x30], 0
0x00000001407b7aeb: sete     al
0x00000001407b7aee: mov      dl, byte ptr [rbp - 0x10]
0x00000001407b7af1: xchg     byte ptr [rdi + 0x138], al
0x00000001407b7af7: call     0x140507672
0x00000001407b7afc: mov      al, 1
0x00000001407b7afe: xchg     byte ptr [rdi + 0x190], al
0x00000001407b7b04: test     al, al
0x00000001407b7b06: je       0x1407b7bb9
0x00000001407b7b0c: mov      rcx, rdi
0x00000001407b7b0f: mov      qword ptr [rbp - 0x10], rdi
0x00000001407b7b13: call     0x1407cbf3d
0x00000001407b7b18: nop      
0x00000001407b7b19: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b7b1d: lea      rcx, [rax + 0x108]
0x00000001407b7b24: call     0x140508437
0x00000001407b7b29: nop      
0x00000001407b7b2a: jmp      0x1407b7b95
0x00000001407b7b2c: cmp      qword ptr [rcx + 0x30], 0
0x00000001407b7b31: sete     al
0x00000001407b7b34: xchg     byte ptr [rdi + 0x178], al
0x00000001407b7b3a: mov      dl, byte ptr [rbp - 0x10]
0x00000001407b7b3d: call     0x140507672
0x00000001407b7b42: mov      al, 1
0x00000001407b7b44: xchg     byte ptr [rdi + 0x210], al
0x00000001407b7b4a: test     al, al
0x00000001407b7b4c: je       0x1407b7bb9
0x00000001407b7b4e: cmp      qword ptr [rdi + 0x1a0], 0
0x00000001407b7b56: je       0x1407b7b73
0x00000001407b7b58: mov      rsi, qword ptr [rdi + 0x198]
0x00000001407b7b5f: call     qword ptr [rip + 0x119ba3]
0x00000001407b7b65: mov      rcx, rax
0x00000001407b7b68: xor      edx, edx
0x00000001407b7b6a: mov      r8, rsi
0x00000001407b7b6d: call     qword ptr [rip + 0x119b8d]
0x00000001407b7b73: lea      rcx, [rdi + 0x108]
0x00000001407b7b7a: mov      qword ptr [rbp - 0x10], rdi
0x00000001407b7b7e: call     0x140508437
0x00000001407b7b83: nop      
0x00000001407b7b84: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b7b88: lea      rcx, [rax + 0x148]
0x00000001407b7b8f: call     0x140508437
0x00000001407b7b94: nop      
0x00000001407b7b95: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407b7b99: mov      rsi, qword ptr [rsi - 8]
0x00000001407b7b9d: call     qword ptr [rip + 0x119b65]
0x00000001407b7ba3: mov      rcx, rax
0x00000001407b7ba6: xor      edx, edx
0x00000001407b7ba8: mov      r8, rsi
0x00000001407b7bab: add      rsp, 0x70
0x00000001407b7baf: pop      rdi
0x00000001407b7bb0: pop      rsi
0x00000001407b7bb1: pop      rbp
0x00000001407b7bb2: jmp      qword ptr [rip + 0x119b47]
0x00000001407b7bb9: add      rsp, 0x70
0x00000001407b7bbd: pop      rdi
0x00000001407b7bbe: pop      rsi
0x00000001407b7bbf: pop      rbp
0x00000001407b7bc0: ret      
0x00000001407b7bc1: mov      rax, qword ptr [rbp - 0x28]
0x00000001407b7bc5: mov      cl, byte ptr [rbp - 0x20]
0x00000001407b7bc8: lea      r8, [rbp - 0x40]
0x00000001407b7bcc: mov      qword ptr [r8], rax
0x00000001407b7bcf: mov      byte ptr [r8 + 8], cl
0x00000001407b7bd3: lea      rax, [rip + 0x3d6f2e]
0x00000001407b7bda: mov      qword ptr [rsp + 0x20], rax
0x00000001407b7bdf: lea      rcx, [rip + 0x3da7b2]
0x00000001407b7be6: lea      r9, [rip + 0x3c0f13]
0x00000001407b7bed: mov      edx, 0x2b
0x00000001407b7bf2: call     0x1408ae9c0
0x00000001407b7bf7: nop      
0x00000001407b7bf8: jmp      0x1407b7c31
0x00000001407b7bfa: mov      rax, qword ptr [rbp - 0x28]
0x00000001407b7bfe: mov      cl, byte ptr [rbp - 0x20]
0x00000001407b7c01: lea      r8, [rbp - 0x40]
0x00000001407b7c05: mov      qword ptr [r8], rax
0x00000001407b7c08: mov      byte ptr [r8 + 8], cl
0x00000001407b7c0c: lea      rax, [rip + 0x3d6ef5]
0x00000001407b7c13: mov      qword ptr [rsp + 0x20], rax
0x00000001407b7c18: lea      rcx, [rip + 0x3da779]
0x00000001407b7c1f: lea      r9, [rip + 0x3c0eda]
0x00000001407b7c26: mov      edx, 0x2b
0x00000001407b7c2b: call     0x1408ae9c0
0x00000001407b7c30: nop      
0x00000001407b7c31: ud2      
