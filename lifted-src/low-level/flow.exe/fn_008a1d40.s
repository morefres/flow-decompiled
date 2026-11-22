; instruction-faithful x86-64 fallback for flow.exe rva=0x8a1d40-0x8a1f11
0x00000001408a1d40: mov      rax, rsp
0x00000001408a1d43: mov      qword ptr [rax + 0x10], rbx
0x00000001408a1d47: mov      qword ptr [rax + 0x18], rsi
0x00000001408a1d4b: mov      qword ptr [rax + 0x20], rdi
0x00000001408a1d4f: push     rbp
0x00000001408a1d50: push     r14
0x00000001408a1d52: push     r15
0x00000001408a1d54: lea      rbp, [rax - 0x118]
0x00000001408a1d5b: sub      rsp, 0x200
0x00000001408a1d62: xor      edi, edi
0x00000001408a1d64: mov      r14, rcx
0x00000001408a1d67: mov      r8d, edi
0x00000001408a1d6a: lea      esi, [rdi + 1]
0x00000001408a1d6d: mov      cl, byte ptr [rdx + r8]
0x00000001408a1d71: mov      al, cl
0x00000001408a1d73: shr      cl, 4
0x00000001408a1d76: and      al, 0xf
0x00000001408a1d78: mov      byte ptr [rsp + r8*2 + 0x21], cl
0x00000001408a1d7d: mov      byte ptr [rsp + r8*2 + 0x20], al
0x00000001408a1d82: add      r8, rsi
0x00000001408a1d85: cmp      r8, 0x20
0x00000001408a1d89: jl       0x1408a1d6d
0x00000001408a1d8b: mov      dl, dil
0x00000001408a1d8e: mov      r8, rdi
0x00000001408a1d91: add      dl, byte ptr [rsp + r8 + 0x20]
0x00000001408a1d96: mov      cl, dl
0x00000001408a1d98: lea      edx, [rcx + 8]
0x00000001408a1d9b: sar      dl, 4
0x00000001408a1d9e: mov      al, dl
0x00000001408a1da0: shl      al, 4
0x00000001408a1da3: sub      cl, al
0x00000001408a1da5: mov      byte ptr [rsp + r8 + 0x20], cl
0x00000001408a1daa: add      r8, rsi
0x00000001408a1dad: cmp      r8, 0x3f
0x00000001408a1db1: jl       0x1408a1d91
0x00000001408a1db3: add      byte ptr [rsp + 0x5f], dl
0x00000001408a1db7: mov      r15d, 0x28
0x00000001408a1dbd: mov      r8d, r15d
0x00000001408a1dc0: xor      edx, edx
0x00000001408a1dc2: mov      rcx, r14
0x00000001408a1dc5: call     0x1408ad460
0x00000001408a1dca: mov      r8d, r15d
0x00000001408a1dcd: lea      rcx, [r14 + 0x28]
0x00000001408a1dd1: xor      edx, edx
0x00000001408a1dd3: call     0x1408ad460
0x00000001408a1dd8: mov      r8d, r15d
0x00000001408a1ddb: mov      qword ptr [r14 + 0x28], rsi
0x00000001408a1ddf: xor      edx, edx
0x00000001408a1de1: lea      rcx, [r14 + 0x50]
0x00000001408a1de5: call     0x1408ad460
0x00000001408a1dea: lea      rcx, [r14 + 0x78]
0x00000001408a1dee: mov      qword ptr [r14 + 0x50], rsi
0x00000001408a1df2: mov      r8d, r15d
0x00000001408a1df5: xor      edx, edx
0x00000001408a1df7: call     0x1408ad460
0x00000001408a1dfc: lea      rbx, [rsp + 0x21]
0x00000001408a1e01: mov      r8b, byte ptr [rbx]
0x00000001408a1e04: lea      rcx, [rbp + 0x80]
0x00000001408a1e0b: mov      edx, esi
0x00000001408a1e0d: shr      edx, 1
0x00000001408a1e0f: call     0x1408a5358
0x00000001408a1e14: lea      r8, [rbp + 0x80]
0x00000001408a1e1b: mov      rdx, r14
0x00000001408a1e1e: lea      rcx, [rsp + 0x60]
0x00000001408a1e23: call     0x1408a13a8
0x00000001408a1e28: lea      rdx, [rsp + 0x60]
0x00000001408a1e2d: mov      rcx, r14
0x00000001408a1e30: call     0x1408a5868
0x00000001408a1e35: add      esi, 2
0x00000001408a1e38: lea      rbx, [rbx + 2]
0x00000001408a1e3c: cmp      esi, 0x40
0x00000001408a1e3f: jl       0x1408a1e01
0x00000001408a1e41: mov      rdx, r14
0x00000001408a1e44: lea      rcx, [rsp + 0x60]
0x00000001408a1e49: call     0x1408a19bc
0x00000001408a1e4e: lea      rdx, [rsp + 0x60]
0x00000001408a1e53: lea      rcx, [rbp]
0x00000001408a1e57: call     0x1408a580c
0x00000001408a1e5c: lea      rdx, [rbp]
0x00000001408a1e60: lea      rcx, [rsp + 0x60]
0x00000001408a1e65: call     0x1408a17d4
0x00000001408a1e6a: lea      rdx, [rsp + 0x60]
0x00000001408a1e6f: lea      rcx, [rbp]
0x00000001408a1e73: call     0x1408a580c
0x00000001408a1e78: lea      rdx, [rbp]
0x00000001408a1e7c: lea      rcx, [rsp + 0x60]
0x00000001408a1e81: call     0x1408a17d4
0x00000001408a1e86: lea      rdx, [rsp + 0x60]
0x00000001408a1e8b: lea      rcx, [rbp]
0x00000001408a1e8f: call     0x1408a580c
0x00000001408a1e94: lea      rdx, [rbp]
0x00000001408a1e98: lea      rcx, [rsp + 0x60]
0x00000001408a1e9d: call     0x1408a17d4
0x00000001408a1ea2: lea      rdx, [rsp + 0x60]
0x00000001408a1ea7: mov      rcx, r14
0x00000001408a1eaa: call     0x1408a5868
0x00000001408a1eaf: lea      rbx, [rsp + 0x20]
0x00000001408a1eb4: mov      r8b, byte ptr [rbx]
0x00000001408a1eb7: lea      rcx, [rbp + 0x80]
0x00000001408a1ebe: mov      edx, edi
0x00000001408a1ec0: shr      edx, 1
0x00000001408a1ec2: call     0x1408a5358
0x00000001408a1ec7: lea      r8, [rbp + 0x80]
0x00000001408a1ece: mov      rdx, r14
0x00000001408a1ed1: lea      rcx, [rsp + 0x60]
0x00000001408a1ed6: call     0x1408a13a8
0x00000001408a1edb: lea      rdx, [rsp + 0x60]
0x00000001408a1ee0: mov      rcx, r14
0x00000001408a1ee3: call     0x1408a5868
0x00000001408a1ee8: add      edi, 2
0x00000001408a1eeb: lea      rbx, [rbx + 2]
0x00000001408a1eef: cmp      edi, 0x40
0x00000001408a1ef2: jl       0x1408a1eb4
0x00000001408a1ef4: lea      r11, [rsp + 0x200]
0x00000001408a1efc: mov      rbx, qword ptr [r11 + 0x28]
0x00000001408a1f00: mov      rsi, qword ptr [r11 + 0x30]
0x00000001408a1f04: mov      rdi, qword ptr [r11 + 0x38]
0x00000001408a1f08: mov      rsp, r11
0x00000001408a1f0b: pop      r15
0x00000001408a1f0d: pop      r14
0x00000001408a1f0f: pop      rbp
0x00000001408a1f10: ret      
