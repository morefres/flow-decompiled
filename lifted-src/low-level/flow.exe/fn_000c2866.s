; instruction-faithful x86-64 fallback for flow.exe rva=0xc2866-0xc2d79
0x00000001400c2866: push     r15
0x00000001400c2868: push     r14
0x00000001400c286a: push     r13
0x00000001400c286c: push     r12
0x00000001400c286e: push     rsi
0x00000001400c286f: push     rdi
0x00000001400c2870: push     rbp
0x00000001400c2871: push     rbx
0x00000001400c2872: sub      rsp, 0x48
0x00000001400c2876: mov      rsi, rcx
0x00000001400c2879: cmp      byte ptr [rdx], 4
0x00000001400c287c: jne      0x1400c2c14
0x00000001400c2882: mov      rdi, qword ptr [rdx + 0x18]
0x00000001400c2886: test     rdi, rdi
0x00000001400c2889: je       0x1400c2b7d
0x00000001400c288f: mov      rbx, qword ptr [rdx + 0x10]
0x00000001400c2893: lea      r14, [rsp + 0x28]
0x00000001400c2898: mov      rcx, r14
0x00000001400c289b: mov      rdx, rbx
0x00000001400c289e: call     0x1400c2d79
0x00000001400c28a3: cmp      byte ptr [r14], 1
0x00000001400c28a7: je       0x1400c2b5f
0x00000001400c28ad: cmp      rdi, 1
0x00000001400c28b1: je       0x1400c2b90
0x00000001400c28b7: lea      rdx, [rbx + 0x20]
0x00000001400c28bb: lea      r14, [rsp + 0x28]
0x00000001400c28c0: mov      bpl, byte ptr [r14 + 1]
0x00000001400c28c4: mov      rcx, r14
0x00000001400c28c7: call     0x1400c2d79
0x00000001400c28cc: cmp      byte ptr [r14], 0
0x00000001400c28d0: jne      0x1400c2b5f
0x00000001400c28d6: cmp      rdi, 2
0x00000001400c28da: je       0x1400c2ba6
0x00000001400c28e0: lea      rdx, [rbx + 0x40]
0x00000001400c28e4: lea      r14, [rsp + 0x28]
0x00000001400c28e9: mov      r15b, byte ptr [r14 + 1]
0x00000001400c28ed: mov      rcx, r14
0x00000001400c28f0: call     0x1400c2d79
0x00000001400c28f5: cmp      byte ptr [r14], 0
0x00000001400c28f9: jne      0x1400c2b5f
0x00000001400c28ff: cmp      rdi, 3
0x00000001400c2903: je       0x1400c2bbc
0x00000001400c2909: lea      rdx, [rbx + 0x60]
0x00000001400c290d: lea      r14, [rsp + 0x28]
0x00000001400c2912: mov      r12b, byte ptr [r14 + 1]
0x00000001400c2916: mov      rcx, r14
0x00000001400c2919: call     0x1400c2d79
0x00000001400c291e: cmp      byte ptr [r14], 0
0x00000001400c2922: jne      0x1400c2b5f
0x00000001400c2928: cmp      rdi, 4
0x00000001400c292c: je       0x1400c2bd2
0x00000001400c2932: lea      rdx, [rbx + 0x80]
0x00000001400c2939: lea      r14, [rsp + 0x28]
0x00000001400c293e: mov      r13b, byte ptr [r14 + 1]
0x00000001400c2942: mov      rcx, r14
0x00000001400c2945: call     0x1400c2d79
0x00000001400c294a: cmp      byte ptr [r14], 0
0x00000001400c294e: jne      0x1400c2b5f
0x00000001400c2954: cmp      rdi, 5
0x00000001400c2958: je       0x1400c2be8
0x00000001400c295e: lea      rdx, [rbx + 0xa0]
0x00000001400c2965: lea      r14, [rsp + 0x28]
0x00000001400c296a: mov      al, byte ptr [r14 + 1]
0x00000001400c296e: mov      byte ptr [rsp + 0x47], al
0x00000001400c2972: mov      rcx, r14
0x00000001400c2975: call     0x1400c2d79
0x00000001400c297a: cmp      byte ptr [r14], 0
0x00000001400c297e: jne      0x1400c2b5f
0x00000001400c2984: cmp      rdi, 6
0x00000001400c2988: je       0x1400c2bfe
0x00000001400c298e: lea      rdx, [rbx + 0xc0]
0x00000001400c2995: lea      r14, [rsp + 0x28]
0x00000001400c299a: mov      al, byte ptr [r14 + 1]
0x00000001400c299e: mov      byte ptr [rsp + 0x46], al
0x00000001400c29a2: mov      rcx, r14
0x00000001400c29a5: call     0x1400c2d79
0x00000001400c29aa: cmp      byte ptr [r14], 0
0x00000001400c29ae: jne      0x1400c2b5f
0x00000001400c29b4: cmp      rdi, 7
0x00000001400c29b8: je       0x1400c2c30
0x00000001400c29be: lea      rdx, [rbx + 0xe0]
0x00000001400c29c5: lea      r14, [rsp + 0x28]
0x00000001400c29ca: mov      al, byte ptr [r14 + 1]
0x00000001400c29ce: mov      byte ptr [rsp + 0x45], al
0x00000001400c29d2: mov      rcx, r14
0x00000001400c29d5: call     0x1400c2d79
0x00000001400c29da: cmp      byte ptr [r14], 0
0x00000001400c29de: jne      0x1400c2b5f
0x00000001400c29e4: cmp      rdi, 8
0x00000001400c29e8: je       0x1400c2c46
0x00000001400c29ee: lea      rdx, [rbx + 0x100]
0x00000001400c29f5: lea      r14, [rsp + 0x28]
0x00000001400c29fa: mov      al, byte ptr [r14 + 1]
0x00000001400c29fe: mov      byte ptr [rsp + 0x44], al
0x00000001400c2a02: mov      rcx, r14
0x00000001400c2a05: call     0x1400c2d79
0x00000001400c2a0a: cmp      byte ptr [r14], 0
0x00000001400c2a0e: jne      0x1400c2b5f
0x00000001400c2a14: cmp      rdi, 9
0x00000001400c2a18: je       0x1400c2c5c
0x00000001400c2a1e: lea      rdx, [rbx + 0x120]
0x00000001400c2a25: lea      r14, [rsp + 0x28]
0x00000001400c2a2a: mov      al, byte ptr [r14 + 1]
0x00000001400c2a2e: mov      byte ptr [rsp + 0x43], al
0x00000001400c2a32: mov      rcx, r14
0x00000001400c2a35: call     0x1400c2d79
0x00000001400c2a3a: cmp      byte ptr [r14], 0
0x00000001400c2a3e: jne      0x1400c2b5f
0x00000001400c2a44: cmp      rdi, 0xa
0x00000001400c2a48: je       0x1400c2c72
0x00000001400c2a4e: lea      rdx, [rbx + 0x140]
0x00000001400c2a55: lea      r14, [rsp + 0x28]
0x00000001400c2a5a: mov      al, byte ptr [r14 + 1]
0x00000001400c2a5e: mov      byte ptr [rsp + 0x42], al
0x00000001400c2a62: mov      rcx, r14
0x00000001400c2a65: call     0x1400c2d79
0x00000001400c2a6a: cmp      byte ptr [r14], 0
0x00000001400c2a6e: jne      0x1400c2b5f
0x00000001400c2a74: cmp      rdi, 0xb
0x00000001400c2a78: je       0x1400c2c88
0x00000001400c2a7e: lea      rdx, [rbx + 0x160]
0x00000001400c2a85: lea      r14, [rsp + 0x28]
0x00000001400c2a8a: mov      al, byte ptr [r14 + 1]
0x00000001400c2a8e: mov      byte ptr [rsp + 0x41], al
0x00000001400c2a92: mov      rcx, r14
0x00000001400c2a95: call     0x1400c2d79
0x00000001400c2a9a: cmp      byte ptr [r14], 0
0x00000001400c2a9e: jne      0x1400c2b5f
0x00000001400c2aa4: cmp      rdi, 0xc
0x00000001400c2aa8: je       0x1400c2c9e
0x00000001400c2aae: lea      rdx, [rbx + 0x180]
0x00000001400c2ab5: lea      r14, [rsp + 0x28]
0x00000001400c2aba: mov      al, byte ptr [r14 + 1]
0x00000001400c2abe: mov      byte ptr [rsp + 0x40], al
0x00000001400c2ac2: mov      rcx, r14
0x00000001400c2ac5: call     0x1400c2d79
0x00000001400c2aca: cmp      byte ptr [r14], 0
0x00000001400c2ace: jne      0x1400c2b5f
0x00000001400c2ad4: cmp      rdi, 0xd
0x00000001400c2ad8: je       0x1400c2d25
0x00000001400c2ade: lea      rdx, [rbx + 0x1a0]
0x00000001400c2ae5: lea      r14, [rsp + 0x28]
0x00000001400c2aea: mov      al, byte ptr [r14 + 1]
0x00000001400c2aee: mov      byte ptr [rsp + 0x3f], al
0x00000001400c2af2: mov      rcx, r14
0x00000001400c2af5: call     0x1400c2d79
0x00000001400c2afa: cmp      byte ptr [r14], 0
0x00000001400c2afe: jne      0x1400c2b5f
0x00000001400c2b00: cmp      rdi, 0xe
0x00000001400c2b04: je       0x1400c2d38
0x00000001400c2b0a: lea      rdx, [rbx + 0x1c0]
0x00000001400c2b11: lea      r14, [rsp + 0x28]
0x00000001400c2b16: mov      al, byte ptr [r14 + 1]
0x00000001400c2b1a: mov      byte ptr [rsp + 0x3e], al
0x00000001400c2b1e: mov      rcx, r14
0x00000001400c2b21: call     0x1400c2d79
0x00000001400c2b26: cmp      byte ptr [r14], 0
0x00000001400c2b2a: jne      0x1400c2b5f
0x00000001400c2b2c: cmp      rdi, 0xf
0x00000001400c2b30: je       0x1400c2d4b
0x00000001400c2b36: add      rbx, 0x1e0
0x00000001400c2b3d: lea      r14, [rsp + 0x28]
0x00000001400c2b42: mov      al, byte ptr [r14 + 1]
0x00000001400c2b46: mov      byte ptr [rsp + 0x3d], al
0x00000001400c2b4a: mov      rcx, r14
0x00000001400c2b4d: mov      rdx, rbx
0x00000001400c2b50: call     0x1400c2d79
0x00000001400c2b55: cmp      byte ptr [r14], 0
0x00000001400c2b59: je       0x1400c2cb4
0x00000001400c2b5f: mov      rax, qword ptr [rsp + 0x30]
0x00000001400c2b64: mov      qword ptr [rsi + 8], rax
0x00000001400c2b68: mov      al, 1
0x00000001400c2b6a: mov      byte ptr [rsi], al
0x00000001400c2b6c: add      rsp, 0x48
0x00000001400c2b70: pop      rbx
0x00000001400c2b71: pop      rbp
0x00000001400c2b72: pop      rdi
0x00000001400c2b73: pop      rsi
0x00000001400c2b74: pop      r12
0x00000001400c2b76: pop      r13
0x00000001400c2b78: pop      r14
0x00000001400c2b7a: pop      r15
0x00000001400c2b7c: ret      
0x00000001400c2b7d: lea      r8, [rip + 0x856784]
0x00000001400c2b84: lea      rdx, [rsp + 0x27]
0x00000001400c2b89: xor      ecx, ecx
0x00000001400c2b8b: jmp      0x1400c2d5c
0x00000001400c2b90: lea      r8, [rip + 0x856771]
0x00000001400c2b97: lea      rdx, [rsp + 0x27]
0x00000001400c2b9c: mov      ecx, 1
0x00000001400c2ba1: jmp      0x1400c2d5c
0x00000001400c2ba6: lea      r8, [rip + 0x85675b]
0x00000001400c2bad: lea      rdx, [rsp + 0x27]
0x00000001400c2bb2: mov      ecx, 2
0x00000001400c2bb7: jmp      0x1400c2d5c
0x00000001400c2bbc: lea      r8, [rip + 0x856745]
0x00000001400c2bc3: lea      rdx, [rsp + 0x27]
0x00000001400c2bc8: mov      ecx, 3
0x00000001400c2bcd: jmp      0x1400c2d5c
0x00000001400c2bd2: lea      r8, [rip + 0x85672f]
0x00000001400c2bd9: lea      rdx, [rsp + 0x27]
0x00000001400c2bde: mov      ecx, 4
0x00000001400c2be3: jmp      0x1400c2d5c
0x00000001400c2be8: lea      r8, [rip + 0x856719]
0x00000001400c2bef: lea      rdx, [rsp + 0x27]
0x00000001400c2bf4: mov      ecx, 5
0x00000001400c2bf9: jmp      0x1400c2d5c
0x00000001400c2bfe: lea      r8, [rip + 0x856703]
0x00000001400c2c05: lea      rdx, [rsp + 0x27]
0x00000001400c2c0a: mov      ecx, 6
0x00000001400c2c0f: jmp      0x1400c2d5c
0x00000001400c2c14: lea      r8, [rip + 0x8566ed]
0x00000001400c2c1b: lea      rax, [rsp + 0x27]
0x00000001400c2c20: mov      rcx, rdx
0x00000001400c2c23: mov      rdx, rax
0x00000001400c2c26: call     0x1408c3d55
0x00000001400c2c2b: jmp      0x1400c2b64
0x00000001400c2c30: lea      r8, [rip + 0x8566d1]
0x00000001400c2c37: lea      rdx, [rsp + 0x27]
0x00000001400c2c3c: mov      ecx, 7
0x00000001400c2c41: jmp      0x1400c2d5c
0x00000001400c2c46: lea      r8, [rip + 0x8566bb]
0x00000001400c2c4d: lea      rdx, [rsp + 0x27]
0x00000001400c2c52: mov      ecx, 8
0x00000001400c2c57: jmp      0x1400c2d5c
0x00000001400c2c5c: lea      r8, [rip + 0x8566a5]
0x00000001400c2c63: lea      rdx, [rsp + 0x27]
0x00000001400c2c68: mov      ecx, 9
0x00000001400c2c6d: jmp      0x1400c2d5c
0x00000001400c2c72: lea      r8, [rip + 0x85668f]
0x00000001400c2c79: lea      rdx, [rsp + 0x27]
0x00000001400c2c7e: mov      ecx, 0xa
0x00000001400c2c83: jmp      0x1400c2d5c
0x00000001400c2c88: lea      r8, [rip + 0x856679]
0x00000001400c2c8f: lea      rdx, [rsp + 0x27]
0x00000001400c2c94: mov      ecx, 0xb
0x00000001400c2c99: jmp      0x1400c2d5c
0x00000001400c2c9e: lea      r8, [rip + 0x856663]
0x00000001400c2ca5: lea      rdx, [rsp + 0x27]
0x00000001400c2caa: mov      ecx, 0xc
0x00000001400c2caf: jmp      0x1400c2d5c
0x00000001400c2cb4: mov      al, byte ptr [rsp + 0x29]
0x00000001400c2cb8: mov      byte ptr [rsi + 1], bpl
0x00000001400c2cbc: mov      byte ptr [rsi + 2], r15b
0x00000001400c2cc0: mov      byte ptr [rsi + 3], r12b
0x00000001400c2cc4: mov      byte ptr [rsi + 4], r13b
0x00000001400c2cc8: mov      cl, byte ptr [rsp + 0x47]
0x00000001400c2ccc: mov      byte ptr [rsi + 5], cl
0x00000001400c2ccf: mov      cl, byte ptr [rsp + 0x46]
0x00000001400c2cd3: mov      byte ptr [rsi + 6], cl
0x00000001400c2cd6: mov      cl, byte ptr [rsp + 0x45]
0x00000001400c2cda: mov      byte ptr [rsi + 7], cl
0x00000001400c2cdd: mov      cl, byte ptr [rsp + 0x44]
0x00000001400c2ce1: mov      byte ptr [rsi + 8], cl
0x00000001400c2ce4: mov      cl, byte ptr [rsp + 0x43]
0x00000001400c2ce8: mov      byte ptr [rsi + 9], cl
0x00000001400c2ceb: mov      cl, byte ptr [rsp + 0x42]
0x00000001400c2cef: mov      byte ptr [rsi + 0xa], cl
0x00000001400c2cf2: mov      cl, byte ptr [rsp + 0x41]
0x00000001400c2cf6: mov      byte ptr [rsi + 0xb], cl
0x00000001400c2cf9: mov      cl, byte ptr [rsp + 0x40]
0x00000001400c2cfd: mov      byte ptr [rsi + 0xc], cl
0x00000001400c2d00: mov      cl, byte ptr [rsp + 0x3f]
0x00000001400c2d04: mov      byte ptr [rsi + 0xd], cl
0x00000001400c2d07: mov      cl, byte ptr [rsp + 0x3e]
0x00000001400c2d0b: mov      byte ptr [rsi + 0xe], cl
0x00000001400c2d0e: mov      cl, byte ptr [rsp + 0x3d]
0x00000001400c2d12: mov      byte ptr [rsi + 0xf], cl
0x00000001400c2d15: mov      byte ptr [rsi + 0x10], al
0x00000001400c2d18: cmp      rdi, 0x10
0x00000001400c2d1c: jne      0x1400c2d66
0x00000001400c2d1e: xor      eax, eax
0x00000001400c2d20: jmp      0x1400c2b6a
0x00000001400c2d25: lea      r8, [rip + 0x8565dc]
0x00000001400c2d2c: lea      rdx, [rsp + 0x27]
0x00000001400c2d31: mov      ecx, 0xd
0x00000001400c2d36: jmp      0x1400c2d5c
0x00000001400c2d38: lea      r8, [rip + 0x8565c9]
0x00000001400c2d3f: lea      rdx, [rsp + 0x27]
0x00000001400c2d44: mov      ecx, 0xe
0x00000001400c2d49: jmp      0x1400c2d5c
0x00000001400c2d4b: lea      r8, [rip + 0x8565b6]
0x00000001400c2d52: lea      rdx, [rsp + 0x27]
0x00000001400c2d57: mov      ecx, 0xf
0x00000001400c2d5c: call     0x1408cc517
0x00000001400c2d61: jmp      0x1400c2b64
0x00000001400c2d66: lea      rdx, [rip + 0x84b9e3]
0x00000001400c2d6d: lea      r8, [rip + 0xaba35c]
0x00000001400c2d74: mov      rcx, rdi
0x00000001400c2d77: jmp      0x1400c2d5c
