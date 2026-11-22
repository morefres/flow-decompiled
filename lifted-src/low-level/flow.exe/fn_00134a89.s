; instruction-faithful x86-64 fallback for flow.exe rva=0x134a89-0x134de8
0x0000000140134a89: push     r15
0x0000000140134a8b: push     r14
0x0000000140134a8d: push     r13
0x0000000140134a8f: push     r12
0x0000000140134a91: push     rsi
0x0000000140134a92: push     rdi
0x0000000140134a93: push     rbp
0x0000000140134a94: push     rbx
0x0000000140134a95: sub      rsp, 0xc8
0x0000000140134a9c: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x0000000140134aa4: mov      rsi, rcx
0x0000000140134aa7: movzx    eax, byte ptr [rdx]
0x0000000140134aaa: test     eax, eax
0x0000000140134aac: je       0x140134be6
0x0000000140134ab2: cmp      eax, 4
0x0000000140134ab5: je       0x140134bed
0x0000000140134abb: cmp      eax, 5
0x0000000140134abe: jne      0x140134db3
0x0000000140134ac4: mov      qword ptr [rsp + 0x20], rsi
0x0000000140134ac9: mov      r8, qword ptr [rdx + 0x18]
0x0000000140134acd: mov      rax, qword ptr [rdx + 8]
0x0000000140134ad1: mov      rcx, qword ptr [rdx + 0x10]
0x0000000140134ad5: xor      edx, edx
0x0000000140134ad7: test     rax, rax
0x0000000140134ada: setne    dl
0x0000000140134add: mov      qword ptr [rsp + 0x48], r8
0x0000000140134ae2: cmove    r8, rax
0x0000000140134ae6: lea      r14, [rsp + 0x60]
0x0000000140134aeb: mov      qword ptr [r14], rdx
0x0000000140134aee: xor      r13d, r13d
0x0000000140134af1: mov      qword ptr [r14 + 8], r13
0x0000000140134af5: mov      qword ptr [r14 + 0x10], rax
0x0000000140134af9: mov      qword ptr [r14 + 0x18], rcx
0x0000000140134afd: mov      qword ptr [r14 + 0x20], rdx
0x0000000140134b01: mov      qword ptr [r14 + 0x28], r13
0x0000000140134b05: mov      qword ptr [r14 + 0x30], rax
0x0000000140134b09: mov      qword ptr [r14 + 0x38], rcx
0x0000000140134b0d: mov      qword ptr [r14 + 0x40], r8
0x0000000140134b11: mov      qword ptr [r14 + 0x48], r13
0x0000000140134b15: lea      r15, [rsp + 0x30]
0x0000000140134b1a: xor      ebx, ebx
0x0000000140134b1c: mov      qword ptr [rsp + 0x40], 0
0x0000000140134b25: xor      esi, esi
0x0000000140134b27: mov      rcx, r14
0x0000000140134b2a: call     0x14074b78f
0x0000000140134b2f: test     rax, rax
0x0000000140134b32: je       0x140134c43
0x0000000140134b38: mov      qword ptr [rsp + 0xa8], rdx
0x0000000140134b40: mov      rdx, qword ptr [rax + 8]
0x0000000140134b44: mov      r8, qword ptr [rax + 0x10]
0x0000000140134b48: mov      rcx, r15
0x0000000140134b4b: call     0x1407fcae4
0x0000000140134b50: cmp      byte ptr [rsp + 0x30], 0
0x0000000140134b55: cmovne   rdi, qword ptr [rsp + 0x38]
0x0000000140134b5b: movzx    eax, bpl
0x0000000140134b5f: movzx    ebp, byte ptr [rsp + 0x31]
0x0000000140134b64: cmovne   ebp, eax
0x0000000140134b67: jne      0x140134c85
0x0000000140134b6d: test     bpl, bpl
0x0000000140134b70: jne      0x140134ba2
0x0000000140134b72: test     rbx, rbx
0x0000000140134b75: jne      0x140134d7d
0x0000000140134b7b: mov      rcx, r15
0x0000000140134b7e: mov      rdx, r14
0x0000000140134b81: call     0x1400cf03d
0x0000000140134b86: cmp      byte ptr [rsp + 0x30], 0
0x0000000140134b8b: jne      0x140134c80
0x0000000140134b91: mov      r12, qword ptr [rsp + 0x38]
0x0000000140134b96: mov      sil, 1
0x0000000140134b99: mov      ebx, 1
0x0000000140134b9e: xor      ebp, ebp
0x0000000140134ba0: jmp      0x140134b27
0x0000000140134ba2: movzx    eax, bpl
0x0000000140134ba6: cmp      eax, 2
0x0000000140134ba9: je       0x140134c43
0x0000000140134baf: test     r13, r13
0x0000000140134bb2: jne      0x140134dcc
0x0000000140134bb8: mov      rcx, r15
0x0000000140134bbb: mov      rdx, r14
0x0000000140134bbe: call     0x1400cf03d
0x0000000140134bc3: cmp      byte ptr [rsp + 0x30], 0
0x0000000140134bc8: jne      0x140134c80
0x0000000140134bce: movsd    xmm6, qword ptr [rsp + 0x38]
0x0000000140134bd4: mov      al, 1
0x0000000140134bd6: mov      qword ptr [rsp + 0x40], rax
0x0000000140134bdb: mov      r13d, 1
0x0000000140134be1: jmp      0x140134b27
0x0000000140134be6: xor      eax, eax
0x0000000140134be8: jmp      0x140134cb3
0x0000000140134bed: mov      rdi, qword ptr [rdx + 0x18]
0x0000000140134bf1: test     rdi, rdi
0x0000000140134bf4: je       0x140134cd2
0x0000000140134bfa: mov      rbx, qword ptr [rdx + 0x10]
0x0000000140134bfe: lea      r14, [rsp + 0x60]
0x0000000140134c03: mov      rcx, r14
0x0000000140134c06: mov      rdx, rbx
0x0000000140134c09: call     0x1400cf088
0x0000000140134c0e: cmp      dword ptr [r14], 1
0x0000000140134c12: je       0x140134c3c
0x0000000140134c14: cmp      rdi, 1
0x0000000140134c18: je       0x140134d5d
0x0000000140134c1e: add      rbx, 0x20
0x0000000140134c22: lea      r14, [rsp + 0x60]
0x0000000140134c27: mov      r12, qword ptr [r14 + 8]
0x0000000140134c2b: mov      rcx, r14
0x0000000140134c2e: mov      rdx, rbx
0x0000000140134c31: call     0x1400cf088
0x0000000140134c36: cmp      dword ptr [r14], 1
0x0000000140134c3a: jne      0x140134c95
0x0000000140134c3c: mov      rdi, qword ptr [rsp + 0x68]
0x0000000140134c41: jmp      0x140134c8a
0x0000000140134c43: test     sil, 1
0x0000000140134c47: je       0x140134ce7
0x0000000140134c4d: test     byte ptr [rsp + 0x40], 1
0x0000000140134c52: mov      rsi, qword ptr [rsp + 0x20]
0x0000000140134c57: je       0x140134d25
0x0000000140134c5d: cmp      qword ptr [rsp + 0xa0], 0
0x0000000140134c66: je       0x140134ca5
0x0000000140134c68: lea      rdx, [rip + 0x7e45e1]
0x0000000140134c6f: lea      r8, [rip + 0xa4845a]
0x0000000140134c76: mov      rcx, qword ptr [rsp + 0x48]
0x0000000140134c7b: jmp      0x140134d70
0x0000000140134c80: mov      rdi, qword ptr [rsp + 0x38]
0x0000000140134c85: mov      rsi, qword ptr [rsp + 0x20]
0x0000000140134c8a: mov      qword ptr [rsi + 8], rdi
0x0000000140134c8e: mov      eax, 2
0x0000000140134c93: jmp      0x140134cb3
0x0000000140134c95: cmp      rdi, 2
0x0000000140134c99: jne      0x140134dd5
0x0000000140134c9f: movsd    xmm6, qword ptr [rsp + 0x68]
0x0000000140134ca5: mov      qword ptr [rsi + 8], r12
0x0000000140134ca9: movsd    qword ptr [rsi + 0x10], xmm6
0x0000000140134cae: mov      eax, 1
0x0000000140134cb3: mov      qword ptr [rsi], rax
0x0000000140134cb6: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x0000000140134cbe: add      rsp, 0xc8
0x0000000140134cc5: pop      rbx
0x0000000140134cc6: pop      rbp
0x0000000140134cc7: pop      rdi
0x0000000140134cc8: pop      rsi
0x0000000140134cc9: pop      r12
0x0000000140134ccb: pop      r13
0x0000000140134ccd: pop      r14
0x0000000140134ccf: pop      r15
0x0000000140134cd1: ret      
0x0000000140134cd2: lea      rdx, [rip + 0x7e3a47]
0x0000000140134cd9: lea      r8, [rip + 0xa483f0]
0x0000000140134ce0: xor      ecx, ecx
0x0000000140134ce2: jmp      0x140134d70
0x0000000140134ce7: lea      rax, [rip + 0xa48bd1]
0x0000000140134cee: lea      rcx, [rsp + 0x50]
0x0000000140134cf3: mov      qword ptr [rcx], rax
0x0000000140134cf6: mov      qword ptr [rcx + 8], 1
0x0000000140134cfe: lea      rdx, [rsp + 0x30]
0x0000000140134d03: mov      qword ptr [rdx], rcx
0x0000000140134d06: lea      rax, [rip - 0x11d17d]
0x0000000140134d0d: mov      qword ptr [rdx + 8], rax
0x0000000140134d11: lea      rcx, [rip + 0xa4ac34]
0x0000000140134d18: call     0x1408c3e4c
0x0000000140134d1d: mov      rdi, rax
0x0000000140134d20: jmp      0x140134c85
0x0000000140134d25: lea      rax, [rip + 0xa48b94]
0x0000000140134d2c: lea      rcx, [rsp + 0x50]
0x0000000140134d31: mov      qword ptr [rcx], rax
0x0000000140134d34: mov      qword ptr [rcx + 8], 1
0x0000000140134d3c: lea      rdx, [rsp + 0x30]
0x0000000140134d41: mov      qword ptr [rdx], rcx
0x0000000140134d44: lea      rax, [rip - 0x11d1bb]
0x0000000140134d4b: mov      qword ptr [rdx + 8], rax
0x0000000140134d4f: lea      rcx, [rip + 0xa4abf6]
0x0000000140134d56: call     0x1408c3e4c
0x0000000140134d5b: jmp      0x140134d75
0x0000000140134d5d: lea      rdx, [rip + 0x7e39bc]
0x0000000140134d64: lea      r8, [rip + 0xa48365]
0x0000000140134d6b: mov      ecx, 1
0x0000000140134d70: call     0x1408cc517
0x0000000140134d75: mov      rdi, rax
0x0000000140134d78: jmp      0x140134c8a
0x0000000140134d7d: lea      rax, [rip + 0xa48b3b]
0x0000000140134d84: lea      rcx, [rsp + 0x50]
0x0000000140134d89: mov      qword ptr [rcx], rax
0x0000000140134d8c: mov      qword ptr [rcx + 8], 1
0x0000000140134d94: lea      rdx, [rsp + 0x30]
0x0000000140134d99: mov      qword ptr [rdx], rcx
0x0000000140134d9c: lea      rax, [rip - 0x11d213]
0x0000000140134da3: mov      qword ptr [rdx + 8], rax
0x0000000140134da7: lea      rcx, [rip + 0xa4abf1]
0x0000000140134dae: jmp      0x140134d18
0x0000000140134db3: lea      r8, [rip + 0x7e54f6]
0x0000000140134dba: lea      rax, [rsp + 0x2f]
0x0000000140134dbf: mov      rcx, rdx
0x0000000140134dc2: mov      rdx, rax
0x0000000140134dc5: call     0x1408c3d55
0x0000000140134dca: jmp      0x140134d75
0x0000000140134dcc: lea      rax, [rip + 0xa48aed]
0x0000000140134dd3: jmp      0x140134d84
0x0000000140134dd5: lea      rdx, [rip + 0x7d9974]
0x0000000140134ddc: lea      r8, [rip + 0xa482ed]
0x0000000140134de3: mov      rcx, rdi
0x0000000140134de6: jmp      0x140134d70
