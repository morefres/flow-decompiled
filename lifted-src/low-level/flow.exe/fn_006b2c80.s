; instruction-faithful x86-64 fallback for flow.exe rva=0x6b2c80-0x6b316f
0x00000001406b2c80: push     rbp
0x00000001406b2c81: push     r15
0x00000001406b2c83: push     r14
0x00000001406b2c85: push     r13
0x00000001406b2c87: push     r12
0x00000001406b2c89: push     rsi
0x00000001406b2c8a: push     rdi
0x00000001406b2c8b: push     rbx
0x00000001406b2c8c: sub      rsp, 0x238
0x00000001406b2c93: lea      rbp, [rsp + 0x80]
0x00000001406b2c9b: and      rsp, 0xffffffffffffff80
0x00000001406b2c9f: mov      rbx, rsp
0x00000001406b2ca2: mov      qword ptr [rbx + 0x228], rbp
0x00000001406b2ca9: mov      qword ptr [rbp + 0x1b0], 0xfffffffffffffffe
0x00000001406b2cb4: mov      rdi, r8
0x00000001406b2cb7: mov      rsi, rcx
0x00000001406b2cba: movzx    eax, byte ptr [rdx + 0x18]
0x00000001406b2cbe: lea      rcx, [rip + 0x4f4837]
0x00000001406b2cc5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406b2cc9: add      rax, rcx
0x00000001406b2ccc: mov      qword ptr [rbx + 0xc0], rdx
0x00000001406b2cd3: jmp      rax
0x00000001406b2cd5: mov      rax, qword ptr [rdx]
0x00000001406b2cd8: mov      qword ptr [rbx + 0xa8], rax
0x00000001406b2cdf: mov      rax, qword ptr [rdx + 8]
0x00000001406b2ce3: mov      qword ptr [rbx + 0xa0], rax
0x00000001406b2cea: mov      byte ptr [rbx + 0x9e], 0
0x00000001406b2cf1: lea      rcx, [rip + 0x47b658]
0x00000001406b2cf8: call     0x14081543e
0x00000001406b2cfd: nop      
0x00000001406b2cfe: mov      r12, rax
0x00000001406b2d01: mov      r15, rdx
0x00000001406b2d04: lea      rax, [rdx + 0x2c8]
0x00000001406b2d0b: mov      rcx, rdx
0x00000001406b2d0e: add      rcx, 0x200
0x00000001406b2d15: test     r12b, 1
0x00000001406b2d19: cmove    rcx, rax
0x00000001406b2d1d: mov      r14, qword ptr [rcx]
0x00000001406b2d20: mov      eax, 1
0x00000001406b2d25: lock xadd qword ptr [rip + 0x70ea72], rax
0x00000001406b2d2e: test     rax, rax
0x00000001406b2d31: je       0x1406b2d20
0x00000001406b2d33: movzx    edx, r12b
0x00000001406b2d37: and      edx, 1
0x00000001406b2d3a: mov      rcx, qword ptr [r15 + rdx*8 + 0x210]
0x00000001406b2d42: test     rcx, rcx
0x00000001406b2d45: je       0x1406b2d6b
0x00000001406b2d47: lock inc qword ptr [rcx]
0x00000001406b2d4b: jle      0x1406b2d60
0x00000001406b2d4d: lea      rdx, [rdx*8 + 0x210]
0x00000001406b2d55: mov      rdx, qword ptr [r15 + rdx + 8]
0x00000001406b2d5a: lock inc qword ptr [rcx]
0x00000001406b2d5e: jg       0x1406b2d6b
0x00000001406b2d60: ud2      
0x00000001406b2d62: mov      r15, qword ptr [rdx + 0x10]
0x00000001406b2d66: jmp      0x1406b2e90
0x00000001406b2d6b: xorps    xmm0, xmm0
0x00000001406b2d6e: movups   xmmword ptr [rbx + 0x168], xmm0
0x00000001406b2d75: xor      r8d, r8d
0x00000001406b2d78: mov      qword ptr [rbx + 0x178], r8
0x00000001406b2d7f: mov      qword ptr [rbx + 0x100], 0xcc
0x00000001406b2d8a: mov      qword ptr [rbx + 0x108], r8
0x00000001406b2d91: lea      r9, [rip + 0x47ad80]
0x00000001406b2d98: mov      qword ptr [rbx + 0x110], r9
0x00000001406b2d9f: mov      qword ptr [rbx + 0x118], r8
0x00000001406b2da6: mov      qword ptr [rbx + 0x120], rcx
0x00000001406b2dad: mov      qword ptr [rbx + 0x128], rdx
0x00000001406b2db4: mov      qword ptr [rbx + 0x130], rax
0x00000001406b2dbb: mov      dword ptr [rbx + 0x138], 0
0x00000001406b2dc5: mov      rax, qword ptr [rbx + 0xa8]
0x00000001406b2dcc: mov      qword ptr [rbx + 0x140], rax
0x00000001406b2dd3: mov      rax, qword ptr [rbx + 0xa0]
0x00000001406b2dda: mov      qword ptr [rbx + 0x148], rax
0x00000001406b2de1: mov      qword ptr [rbx + 0x188], rcx
0x00000001406b2de8: mov      qword ptr [rbx + 0x190], rdx
0x00000001406b2def: mov      edx, 0x180
0x00000001406b2df4: xor      ecx, ecx
0x00000001406b2df6: call     0x1407667d0
0x00000001406b2dfb: test     rax, rax
0x00000001406b2dfe: mov      qword ptr [rbx + 0xb0], r15
0x00000001406b2e05: mov      qword ptr [rbx + 0xc8], r12
0x00000001406b2e0c: je       0x1406b30f4
0x00000001406b2e12: mov      r13, rax
0x00000001406b2e15: and      r13, 0xffffffffffffff80
0x00000001406b2e19: mov      qword ptr [r13 + 0x78], rax
0x00000001406b2e1d: sub      r13, -0x80
0x00000001406b2e21: lea      rdx, [rbx + 0x100]
0x00000001406b2e28: mov      r8d, 0x100
0x00000001406b2e2e: mov      rcx, r13
0x00000001406b2e31: call     0x1408acdc0
0x00000001406b2e36: nop      
0x00000001406b2e37: mov      qword ptr [rsp + 0x20], r15
0x00000001406b2e3c: mov      rcx, r14
0x00000001406b2e3f: mov      qword ptr [rbx + 0xb8], r13
0x00000001406b2e46: mov      rdx, r13
0x00000001406b2e49: mov      r8b, 1
0x00000001406b2e4c: mov      r9, r12
0x00000001406b2e4f: call     0x1408044ba
0x00000001406b2e54: nop      
0x00000001406b2e55: test     rdx, rdx
0x00000001406b2e58: setne    cl
0x00000001406b2e5b: test     al, cl
0x00000001406b2e5d: jne      0x1406b3109
0x00000001406b2e63: mov      byte ptr [rbx + 0x9e], 1
0x00000001406b2e6a: mov      rcx, qword ptr [rbx + 0xc8]
0x00000001406b2e71: mov      rdx, qword ptr [rbx + 0xb0]
0x00000001406b2e78: call     0x1408059dd
0x00000001406b2e7d: nop      
0x00000001406b2e7e: mov      r15, qword ptr [rbx + 0xb8]
0x00000001406b2e85: mov      rdx, qword ptr [rbx + 0xc0]
0x00000001406b2e8c: mov      qword ptr [rdx + 0x10], r15
0x00000001406b2e90: lea      rax, [rdx + 0x10]
0x00000001406b2e94: mov      qword ptr [rbx + 0xb0], rax
0x00000001406b2e9b: mov      r14, qword ptr [rdi]
0x00000001406b2e9e: mov      qword ptr [rbx + 0x100], 2
0x00000001406b2ea9: mov      byte ptr [rbx + 0x9f], 0
0x00000001406b2eb0: mov      rcx, r14
0x00000001406b2eb3: call     0x14081372d
0x00000001406b2eb8: nop      
0x00000001406b2eb9: cmp      al, 2
0x00000001406b2ebb: jne      0x1406b2ecf
0x00000001406b2ebd: mov      dword ptr [rbx + 0xa8], 0
0x00000001406b2ec7: mov      dword ptr [rbx + 0xa0], eax
0x00000001406b2ecd: jmp      0x1406b2f06
0x00000001406b2ecf: test     al, 1
0x00000001406b2ed1: je       0x1406b2ef2
0x00000001406b2ed3: cmp      dword ptr [rbx + 0x100], 2
0x00000001406b2eda: je       0x1406b2f82
0x00000001406b2ee0: lea      rcx, [rbx + 0x100]
0x00000001406b2ee7: call     0x14062741d
0x00000001406b2eec: nop      
0x00000001406b2eed: jmp      0x1406b2f82
0x00000001406b2ef2: mov      ecx, eax
0x00000001406b2ef4: shr      ecx, 0x10
0x00000001406b2ef7: mov      dword ptr [rbx + 0xa0], ecx
0x00000001406b2efd: shr      eax, 8
0x00000001406b2f00: mov      dword ptr [rbx + 0xa8], eax
0x00000001406b2f06: mov      rax, qword ptr [r15 + 0x10]
0x00000001406b2f0a: mov      rax, qword ptr [rax + 0x18]
0x00000001406b2f0e: lea      rdi, [rbx + 0x100]
0x00000001406b2f15: mov      rcx, r15
0x00000001406b2f18: mov      rdx, rdi
0x00000001406b2f1b: mov      r8, r14
0x00000001406b2f1e: call     qword ptr [rip + 0x21ef74]
0x00000001406b2f24: nop      
0x00000001406b2f25: xor      eax, eax
0x00000001406b2f27: cmp      dword ptr [rbx + 0x100], 2
0x00000001406b2f2e: movzx    ecx, byte ptr [rbx + 0xa8]
0x00000001406b2f35: cmovne   ecx, eax
0x00000001406b2f38: movups   xmm0, xmmword ptr [rbx + 0x100]
0x00000001406b2f3f: movups   xmm1, xmmword ptr [rbx + 0x110]
0x00000001406b2f46: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x00000001406b2f4d: movaps   xmmword ptr [rbx + 0xe0], xmm1
0x00000001406b2f54: mov      rax, qword ptr [rbx + 0x120]
0x00000001406b2f5b: mov      qword ptr [rbx + 0xf0], rax
0x00000001406b2f62: mov      byte ptr [rbx + 0x9f], 1
0x00000001406b2f69: mov      edx, dword ptr [rbx + 0xa0]
0x00000001406b2f6f: call     0x1408205e5
0x00000001406b2f74: nop      
0x00000001406b2f75: mov      rax, qword ptr [rbx + 0xd0]
0x00000001406b2f7c: cmp      rax, 2
0x00000001406b2f80: jne      0x1406b2f97
0x00000001406b2f82: mov      qword ptr [rsi], 2
0x00000001406b2f89: mov      al, 3
0x00000001406b2f8b: mov      r8, qword ptr [rbx + 0xc0]
0x00000001406b2f92: jmp      0x1406b307e
0x00000001406b2f97: test     al, 1
0x00000001406b2f99: je       0x1406b2fe0
0x00000001406b2f9b: movups   xmm0, xmmword ptr [rbx + 0xd8]
0x00000001406b2fa2: movaps   xmmword ptr [rbx + 0x100], xmm0
0x00000001406b2fa9: mov      rax, qword ptr [rbx + 0xe8]
0x00000001406b2fb0: mov      qword ptr [rbx + 0x110], rax
0x00000001406b2fb7: mov      rax, qword ptr [rbx + 0x108]
0x00000001406b2fbe: mov      qword ptr [rbx + 0xa0], rax
0x00000001406b2fc5: test     rax, rax
0x00000001406b2fc8: jne      0x1406b3141
0x00000001406b2fce: lea      rcx, [rbx + 0xd8]
0x00000001406b2fd5: call     0x140627ec3
0x00000001406b2fda: nop      
0x00000001406b2fdb: mov      r14, rax
0x00000001406b2fde: jmp      0x1406b3003
0x00000001406b2fe0: mov      r15, qword ptr [rbx + 0xd8]
0x00000001406b2fe7: mov      r14, qword ptr [rbx + 0xe0]
0x00000001406b2fee: test     r15, r15
0x00000001406b2ff1: je       0x1406b3003
0x00000001406b2ff3: mov      r12, qword ptr [rbx + 0xe8]
0x00000001406b2ffa: mov      rdi, qword ptr [rbx + 0xf0]
0x00000001406b3001: jmp      0x1406b3006
0x00000001406b3003: xor      r15d, r15d
0x00000001406b3006: mov      rcx, qword ptr [rbx + 0xb0]
0x00000001406b300d: call     0x1406b3575
0x00000001406b3012: nop      
0x00000001406b3013: test     r15, r15
0x00000001406b3016: je       0x1406b304a
0x00000001406b3018: mov      edx, 0x20
0x00000001406b301d: xor      ecx, ecx
0x00000001406b301f: call     0x1407667d0
0x00000001406b3024: test     rax, rax
0x00000001406b3027: mov      r8, qword ptr [rbx + 0xc0]
0x00000001406b302e: je       0x1406b3099
0x00000001406b3030: mov      qword ptr [rax], r15
0x00000001406b3033: mov      qword ptr [rax + 8], r14
0x00000001406b3037: mov      qword ptr [rax + 0x10], r12
0x00000001406b303b: mov      qword ptr [rax + 0x18], rdi
0x00000001406b303f: lea      rcx, [rip + 0x49e822]
0x00000001406b3046: xor      edx, edx
0x00000001406b3048: jmp      0x1406b3071
0x00000001406b304a: mov      edx, 8
0x00000001406b304f: xor      ecx, ecx
0x00000001406b3051: call     0x1407667d0
0x00000001406b3056: test     rax, rax
0x00000001406b3059: mov      r8, qword ptr [rbx + 0xc0]
0x00000001406b3060: je       0x1406b30bc
0x00000001406b3062: mov      qword ptr [rax], r14
0x00000001406b3065: mov      edx, 1
0x00000001406b306a: lea      rcx, [rip + 0x49e84f]
0x00000001406b3071: mov      qword ptr [rsi], rdx
0x00000001406b3074: mov      qword ptr [rsi + 8], rax
0x00000001406b3078: mov      qword ptr [rsi + 0x10], rcx
0x00000001406b307c: mov      al, 1
0x00000001406b307e: mov      byte ptr [r8 + 0x18], al
0x00000001406b3082: mov      rax, rsi
0x00000001406b3085: lea      rsp, [rbp + 0x1b8]
0x00000001406b308c: pop      rbx
0x00000001406b308d: pop      rdi
0x00000001406b308e: pop      rsi
0x00000001406b308f: pop      r12
0x00000001406b3091: pop      r13
0x00000001406b3093: pop      r14
0x00000001406b3095: pop      r15
0x00000001406b3097: pop      rbp
0x00000001406b3098: ret      
0x00000001406b3099: mov      qword ptr [rbx + 0xa8], r12
0x00000001406b30a0: mov      qword ptr [rbx + 0xa0], r15
0x00000001406b30a7: mov      ecx, 8
0x00000001406b30ac: mov      edx, 0x20
0x00000001406b30b1: call     0x1408ad83e
0x00000001406b30b6: nop      
0x00000001406b30b7: jmp      0x1406b2d60
0x00000001406b30bc: mov      qword ptr [rbx + 0xa0], r14
0x00000001406b30c3: mov      ecx, 8
0x00000001406b30c8: mov      edx, 8
0x00000001406b30cd: call     0x1408ad83e
0x00000001406b30d2: nop      
0x00000001406b30d3: jmp      0x1406b2d60
0x00000001406b30d8: lea      rcx, [rip + 0x49ee39]
0x00000001406b30df: call     0x1408aeb20
0x00000001406b30e4: ud2      
0x00000001406b30e6: lea      rcx, [rip + 0x49ee2b]
0x00000001406b30ed: call     0x1408aeb00
0x00000001406b30f2: ud2      
0x00000001406b30f4: mov      ecx, 0x80
0x00000001406b30f9: mov      edx, 0x100
0x00000001406b30fe: call     0x1408ad83e
0x00000001406b3103: nop      
0x00000001406b3104: jmp      0x1406b2d60
0x00000001406b3109: lea      rax, [rbx + 0xd0]
0x00000001406b3110: mov      qword ptr [rax], rdx
0x00000001406b3113: lea      rdx, [rbx + 0x100]
0x00000001406b311a: mov      qword ptr [rdx], rax
0x00000001406b311d: lea      rax, [rip - 0x68d554]
0x00000001406b3124: mov      qword ptr [rdx + 8], rax
0x00000001406b3128: lea      rcx, [rip + 0x4ccc49]
0x00000001406b312f: lea      r8, [rip + 0x47b21a]
0x00000001406b3136: call     0x1408ae6f0
0x00000001406b313b: nop      
0x00000001406b313c: jmp      0x1406b2d60
0x00000001406b3141: lea      rdx, [rbx + 0x218]
0x00000001406b3148: mov      qword ptr [rdx], rdi
0x00000001406b314b: lea      rax, [rip + 0x1696fe]
0x00000001406b3152: mov      qword ptr [rdx + 8], rax
0x00000001406b3156: lea      rcx, [rip + 0x47aa65]
0x00000001406b315d: lea      r8, [rip + 0x47aa84]
0x00000001406b3164: call     0x1408ae6f0
0x00000001406b3169: nop      
0x00000001406b316a: jmp      0x1406b2d60
