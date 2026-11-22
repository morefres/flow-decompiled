; instruction-faithful x86-64 fallback for flow.exe rva=0x6d8c30-0x6d97d1
0x00000001406d8c30: push     rbp
0x00000001406d8c31: push     r15
0x00000001406d8c33: push     r14
0x00000001406d8c35: push     r13
0x00000001406d8c37: push     r12
0x00000001406d8c39: push     rsi
0x00000001406d8c3a: push     rdi
0x00000001406d8c3b: push     rbx
0x00000001406d8c3c: sub      rsp, 0x88
0x00000001406d8c43: lea      rbp, [rsp + 0x80]
0x00000001406d8c4b: mov      r14, rdx
0x00000001406d8c4e: mov      rax, qword ptr [rcx]
0x00000001406d8c51: mov      r15, qword ptr [rax]
0x00000001406d8c54: test     r15, r15
0x00000001406d8c57: je       0x1406d95d3
0x00000001406d8c5d: mov      rcx, qword ptr [rax + 8]
0x00000001406d8c61: mov      qword ptr [rbp - 8], rcx
0x00000001406d8c65: mov      r13, qword ptr [rax + 0x10]
0x00000001406d8c69: xor      ecx, ecx
0x00000001406d8c6b: mov      r12d, 0xa
0x00000001406d8c71: mov      qword ptr [rbp], r14
0x00000001406d8c75: mov      qword ptr [rbp - 0x18], r13
0x00000001406d8c79: cmp      rcx, r13
0x00000001406d8c7c: je       0x1406d95fb
0x00000001406d8c82: cmp      qword ptr [rbp - 8], 0
0x00000001406d8c87: je       0x1406d966e
0x00000001406d8c8d: lea      rax, [rcx + 1]
0x00000001406d8c91: mov      qword ptr [rbp - 0x20], rax
0x00000001406d8c95: mov      dl, byte ptr [r15]
0x00000001406d8c98: movzx    r11d, dl
0x00000001406d8c9c: mov      r10, qword ptr [rbp - 8]
0x00000001406d8ca0: lea      r9, [r10 - 1]
0x00000001406d8ca4: xor      eax, eax
0x00000001406d8ca6: mov      r8d, edx
0x00000001406d8ca9: test     r8b, r8b
0x00000001406d8cac: js       0x1406d8cb4
0x00000001406d8cae: movzx    esi, r8b
0x00000001406d8cb2: jmp      0x1406d8d02
0x00000001406d8cb4: mov      ebx, r8d
0x00000001406d8cb7: and      bl, 0x1f
0x00000001406d8cba: movzx    esi, bl
0x00000001406d8cbd: movzx    ebx, byte ptr [r15 + rax + 1]
0x00000001406d8cc3: and      ebx, 0x3f
0x00000001406d8cc6: cmp      r8b, 0xdf
0x00000001406d8cca: jbe      0x1406d8cf6
0x00000001406d8ccc: movzx    edi, byte ptr [r15 + rax + 2]
0x00000001406d8cd2: shl      ebx, 6
0x00000001406d8cd5: and      edi, 0x3f
0x00000001406d8cd8: or       edi, ebx
0x00000001406d8cda: cmp      r8b, 0xf0
0x00000001406d8cde: jb       0x1406d8cfd
0x00000001406d8ce0: movzx    ebx, byte ptr [r15 + rax + 3]
0x00000001406d8ce6: and      esi, 7
0x00000001406d8ce9: shl      esi, 0x12
0x00000001406d8cec: shl      edi, 6
0x00000001406d8cef: and      ebx, 0x3f
0x00000001406d8cf2: or       ebx, edi
0x00000001406d8cf4: jmp      0x1406d8cf9
0x00000001406d8cf6: shl      esi, 6
0x00000001406d8cf9: or       esi, ebx
0x00000001406d8cfb: jmp      0x1406d8d02
0x00000001406d8cfd: shl      esi, 0xc
0x00000001406d8d00: or       esi, edi
0x00000001406d8d02: lea      rdi, [r15 + rax]
0x00000001406d8d06: add      esi, -0x30
0x00000001406d8d09: cmp      esi, 0xa
0x00000001406d8d0c: jae      0x1406d8d31
0x00000001406d8d0e: cmp      r9, rax
0x00000001406d8d11: je       0x1406d966e
0x00000001406d8d17: mov      r8b, byte ptr [r15 + rax + 1]
0x00000001406d8d1c: cmp      r8b, 0xbf
0x00000001406d8d20: jle      0x1406d967c
0x00000001406d8d26: dec      r10
0x00000001406d8d29: inc      rax
0x00000001406d8d2c: jmp      0x1406d8ca9
0x00000001406d8d31: mov      r9, qword ptr [rbp - 8]
0x00000001406d8d35: sub      r9, r10
0x00000001406d8d38: je       0x1406d96be
0x00000001406d8d3e: cmp      byte ptr [r15 + r9], 0xbf
0x00000001406d8d43: jle      0x1406d96c5
0x00000001406d8d49: cmp      r9, 1
0x00000001406d8d4d: jne      0x1406d8d66
0x00000001406d8d4f: mov      sil, 1
0x00000001406d8d52: cmp      r11d, 0x2b
0x00000001406d8d56: je       0x1406d9641
0x00000001406d8d5c: cmp      r11d, 0x2d
0x00000001406d8d60: je       0x1406d9641
0x00000001406d8d66: xor      r11d, r11d
0x00000001406d8d69: cmp      dl, 0x2b
0x00000001406d8d6c: sete     r11b
0x00000001406d8d70: sub      r9, r11
0x00000001406d8d73: add      r15, r11
0x00000001406d8d76: neg      r11
0x00000001406d8d79: cmp      r9, 0x11
0x00000001406d8d7d: jae      0x1406d8de3
0x00000001406d8d7f: test     r9, r9
0x00000001406d8d82: je       0x1406d8e1b
0x00000001406d8d88: add      r11, rax
0x00000001406d8d8b: xor      edx, edx
0x00000001406d8d8d: xor      eax, eax
0x00000001406d8d8f: movzx    r9d, byte ptr [r15 + rdx]
0x00000001406d8d94: add      r9d, -0x30
0x00000001406d8d98: cmp      r9d, 9
0x00000001406d8d9c: ja       0x1406d9699
0x00000001406d8da2: lea      rax, [rax + rax*4]
0x00000001406d8da6: mov      r9d, r9d
0x00000001406d8da9: lea      rax, [r9 + rax*2]
0x00000001406d8dad: inc      rdx
0x00000001406d8db0: cmp      r11, rdx
0x00000001406d8db3: jne      0x1406d8d8f
0x00000001406d8db5: test     rax, rax
0x00000001406d8db8: je       0x1406d8e1b
0x00000001406d8dba: mov      rdx, r10
0x00000001406d8dbd: sub      rdx, rax
0x00000001406d8dc0: mov      qword ptr [rbp - 8], rdx
0x00000001406d8dc4: jbe      0x1406d8e2a
0x00000001406d8dc6: cmp      byte ptr [rdi + rax], 0xbf
0x00000001406d8dca: jle      0x1406d96e0
0x00000001406d8dd0: cmp      byte ptr [rdi + rax], 0xbf
0x00000001406d8dd4: jle      0x1406d96f7
0x00000001406d8dda: lea      r15, [rdi + rax]
0x00000001406d8dde: mov      r10, rax
0x00000001406d8de1: jmp      0x1406d8e3e
0x00000001406d8de3: add      r11, rax
0x00000001406d8de6: xor      r9d, r9d
0x00000001406d8de9: xor      eax, eax
0x00000001406d8deb: cmp      r11, r9
0x00000001406d8dee: je       0x1406d8db5
0x00000001406d8df0: mul      r12
0x00000001406d8df3: mov      dl, byte ptr [r15 + r9]
0x00000001406d8df7: jo       0x1406d9630
0x00000001406d8dfd: movzx    edx, dl
0x00000001406d8e00: add      edx, -0x30
0x00000001406d8e03: cmp      edx, 0xa
0x00000001406d8e06: jae      0x1406d9699
0x00000001406d8e0c: mov      edx, edx
0x00000001406d8e0e: inc      r9
0x00000001406d8e11: add      rax, rdx
0x00000001406d8e14: jae      0x1406d8deb
0x00000001406d8e16: jmp      0x1406d963e
0x00000001406d8e1b: xor      r14d, r14d
0x00000001406d8e1e: mov      qword ptr [rbp - 8], r10
0x00000001406d8e22: mov      r15, rdi
0x00000001406d8e25: jmp      0x1406d8f1f
0x00000001406d8e2a: jne      0x1406d96e0
0x00000001406d8e30: add      rax, rdi
0x00000001406d8e33: mov      r15, rax
0x00000001406d8e36: mov      qword ptr [rbp - 8], 0
0x00000001406d8e3e: test     byte ptr [r14 + 0x12], 0x80
0x00000001406d8e43: je       0x1406d8f1c
0x00000001406d8e49: lea      rax, [rcx + 1]
0x00000001406d8e4d: cmp      rax, r13
0x00000001406d8e50: jne      0x1406d8f1c
0x00000001406d8e56: cmp      r8b, 0x68
0x00000001406d8e5a: jne      0x1406d8f1c
0x00000001406d8e60: cmp      r10, 1
0x00000001406d8e64: je       0x1406d8e70
0x00000001406d8e66: cmp      byte ptr [rdi + 1], 0xc0
0x00000001406d8e6a: jl       0x1406d975d
0x00000001406d8e70: lea      rax, [rdi + 1]
0x00000001406d8e74: lea      rdx, [rdi + r10]
0x00000001406d8e78: cmp      rax, rdx
0x00000001406d8e7b: je       0x1406d95fb
0x00000001406d8e81: mov      r11b, byte ptr [rax]
0x00000001406d8e84: movzx    r8d, r11b
0x00000001406d8e88: test     r8b, r8b
0x00000001406d8e8b: js       0x1406d8e92
0x00000001406d8e8d: inc      rax
0x00000001406d8e90: jmp      0x1406d8efa
0x00000001406d8e92: mov      r9d, r8d
0x00000001406d8e95: and      r9d, 0x1f
0x00000001406d8e99: movzx    esi, byte ptr [rax + 1]
0x00000001406d8e9d: and      esi, 0x3f
0x00000001406d8ea0: cmp      r8b, 0xdf
0x00000001406d8ea4: jbe      0x1406d8edf
0x00000001406d8ea6: movzx    r8d, byte ptr [rax + 2]
0x00000001406d8eab: shl      esi, 6
0x00000001406d8eae: and      r8d, 0x3f
0x00000001406d8eb2: or       r8d, esi
0x00000001406d8eb5: cmp      r11b, 0xf0
0x00000001406d8eb9: jb       0x1406d8eef
0x00000001406d8ebb: movzx    r11d, byte ptr [rax + 3]
0x00000001406d8ec0: add      rax, 4
0x00000001406d8ec4: and      r9d, 7
0x00000001406d8ec8: shl      r9d, 0x12
0x00000001406d8ecc: shl      r8d, 6
0x00000001406d8ed0: and      r11d, 0x3f
0x00000001406d8ed4: or       r11d, r8d
0x00000001406d8ed7: or       r11d, r9d
0x00000001406d8eda: mov      r8d, r11d
0x00000001406d8edd: jmp      0x1406d8efa
0x00000001406d8edf: add      rax, 2
0x00000001406d8ee3: shl      r9d, 6
0x00000001406d8ee7: or       r9d, esi
0x00000001406d8eea: mov      r8d, r9d
0x00000001406d8eed: jmp      0x1406d8efa
0x00000001406d8eef: add      rax, 3
0x00000001406d8ef3: shl      r9d, 0xc
0x00000001406d8ef7: or       r8d, r9d
0x00000001406d8efa: lea      r9d, [r8 - 0x41]
0x00000001406d8efe: and      r9d, 0xffffffde
0x00000001406d8f02: add      r9d, 0xa
0x00000001406d8f06: lea      r11d, [r8 - 0x30]
0x00000001406d8f0a: cmp      r8d, 0x3a
0x00000001406d8f0e: cmovae   r11d, r9d
0x00000001406d8f12: cmp      r11d, 0xf
0x00000001406d8f16: jbe      0x1406d8e78
0x00000001406d8f1c: mov      r14, r10
0x00000001406d8f1f: test     rcx, rcx
0x00000001406d8f22: je       0x1406d8f4e
0x00000001406d8f24: mov      rax, qword ptr [rbp]
0x00000001406d8f28: mov      rcx, qword ptr [rax]
0x00000001406d8f2b: mov      rax, qword ptr [rax + 8]
0x00000001406d8f2f: mov      rax, qword ptr [rax + 0x18]
0x00000001406d8f33: mov      r8d, 2
0x00000001406d8f39: lea      rdx, [rip + 0x4b37a6]
0x00000001406d8f40: call     qword ptr [rip + 0x1f8f52]
0x00000001406d8f46: test     al, al
0x00000001406d8f48: jne      0x1406d95cf
0x00000001406d8f4e: cmp      r14, 1
0x00000001406d8f52: jbe      0x1406d8f6b
0x00000001406d8f54: cmp      word ptr [rdi], 0x245f
0x00000001406d8f59: jne      0x1406d8f6b
0x00000001406d8f5b: cmp      byte ptr [rdi + 1], 0xc0
0x00000001406d8f5f: jl       0x1406d973d
0x00000001406d8f65: inc      rdi
0x00000001406d8f68: dec      r14
0x00000001406d8f6b: mov      r13, r14
0x00000001406d8f6e: mov      rbx, rdi
0x00000001406d8f71: test     r14, r14
0x00000001406d8f74: je       0x1406d8fc0
0x00000001406d8f76: movzx    eax, byte ptr [rbx]
0x00000001406d8f79: cmp      eax, 0x24
0x00000001406d8f7c: je       0x1406d90b6
0x00000001406d8f82: cmp      eax, 0x2e
0x00000001406d8f85: jne      0x1406d8fc0
0x00000001406d8f87: cmp      r13, 1
0x00000001406d8f8b: jne      0x1406d919e
0x00000001406d8f91: mov      rax, qword ptr [rbp]
0x00000001406d8f95: mov      rcx, qword ptr [rax]
0x00000001406d8f98: mov      rax, qword ptr [rax + 8]
0x00000001406d8f9c: mov      rax, qword ptr [rax + 0x18]
0x00000001406d8fa0: mov      r8d, 1
0x00000001406d8fa6: lea      rdx, [rip + 0x4b59ae]
0x00000001406d8fad: call     qword ptr [rip + 0x1f8ee5]
0x00000001406d8fb3: test     al, al
0x00000001406d8fb5: jne      0x1406d95cf
0x00000001406d8fbb: jmp      0x1406d9263
0x00000001406d8fc0: lea      rax, [rbx + r13]
0x00000001406d8fc4: xor      r9d, r9d
0x00000001406d8fc7: mov      rcx, rbx
0x00000001406d8fca: cmp      rcx, rax
0x00000001406d8fcd: je       0x1406d95a4
0x00000001406d8fd3: mov      rsi, r9
0x00000001406d8fd6: mov      r8b, byte ptr [rcx]
0x00000001406d8fd9: movzx    edx, r8b
0x00000001406d8fdd: test     dl, dl
0x00000001406d8fdf: js       0x1406d8fe7
0x00000001406d8fe1: lea      r8, [rcx + 1]
0x00000001406d8fe5: jmp      0x1406d904e
0x00000001406d8fe7: mov      r9d, edx
0x00000001406d8fea: and      r9d, 0x1f
0x00000001406d8fee: movzx    r10d, byte ptr [rcx + 1]
0x00000001406d8ff3: and      r10d, 0x3f
0x00000001406d8ff7: cmp      dl, 0xdf
0x00000001406d8ffa: jbe      0x1406d9033
0x00000001406d8ffc: movzx    edx, byte ptr [rcx + 2]
0x00000001406d9000: shl      r10d, 6
0x00000001406d9004: and      edx, 0x3f
0x00000001406d9007: or       edx, r10d
0x00000001406d900a: cmp      r8b, 0xf0
0x00000001406d900e: jb       0x1406d9043
0x00000001406d9010: lea      r8, [rcx + 4]
0x00000001406d9014: movzx    r10d, byte ptr [rcx + 3]
0x00000001406d9019: and      r9d, 7
0x00000001406d901d: shl      r9d, 0x12
0x00000001406d9021: shl      edx, 6
0x00000001406d9024: and      r10d, 0x3f
0x00000001406d9028: or       r10d, edx
0x00000001406d902b: or       r10d, r9d
0x00000001406d902e: mov      edx, r10d
0x00000001406d9031: jmp      0x1406d904e
0x00000001406d9033: lea      r8, [rcx + 2]
0x00000001406d9037: shl      r9d, 6
0x00000001406d903b: or       r9d, r10d
0x00000001406d903e: mov      edx, r9d
0x00000001406d9041: jmp      0x1406d904e
0x00000001406d9043: lea      r8, [rcx + 3]
0x00000001406d9047: shl      r9d, 0xc
0x00000001406d904b: or       edx, r9d
0x00000001406d904e: cmp      edx, 0x24
0x00000001406d9051: je       0x1406d9068
0x00000001406d9053: mov      r9, rsi
0x00000001406d9056: sub      r9, rcx
0x00000001406d9059: add      r9, r8
0x00000001406d905c: mov      rcx, r8
0x00000001406d905f: cmp      edx, 0x2e
0x00000001406d9062: jne      0x1406d8fca
0x00000001406d9068: test     rsi, rsi
0x00000001406d906b: je       0x1406d9149
0x00000001406d9071: cmp      rsi, r13
0x00000001406d9074: mov      rax, qword ptr [rbp]
0x00000001406d9078: jae      0x1406d916b
0x00000001406d907e: cmp      byte ptr [rbx + rsi], 0xbf
0x00000001406d9082: jle      0x1406d9611
0x00000001406d9088: mov      rcx, qword ptr [rax]
0x00000001406d908b: mov      rax, qword ptr [rax + 8]
0x00000001406d908f: mov      rax, qword ptr [rax + 0x18]
0x00000001406d9093: mov      rdx, rbx
0x00000001406d9096: mov      r8, rsi
0x00000001406d9099: call     qword ptr [rip + 0x1f8df9]
0x00000001406d909f: test     al, al
0x00000001406d90a1: jne      0x1406d95cf
0x00000001406d90a7: cmp      byte ptr [rbx + rsi], 0xc0
0x00000001406d90ab: jge      0x1406d9193
0x00000001406d90b1: jmp      0x1406d9714
0x00000001406d90b6: cmp      r13, 1
0x00000001406d90ba: je       0x1406d90c6
0x00000001406d90bc: cmp      byte ptr [rbx + 1], 0xbf
0x00000001406d90c0: jle      0x1406d9734
0x00000001406d90c6: lea      rdi, [r13 - 1]
0x00000001406d90ca: lea      rsi, [rbx + 1]
0x00000001406d90ce: xor      r14d, r14d
0x00000001406d90d1: mov      r8, rdi
0x00000001406d90d4: sub      r8, r14
0x00000001406d90d7: lea      rdx, [rsi + r14]
0x00000001406d90db: cmp      r8, 0xf
0x00000001406d90df: ja       0x1406d9101
0x00000001406d90e1: cmp      rdi, r14
0x00000001406d90e4: je       0x1406d95a4
0x00000001406d90ea: xor      r9d, r9d
0x00000001406d90ed: cmp      byte ptr [rdx + r9], 0x24
0x00000001406d90f2: je       0x1406d9113
0x00000001406d90f4: inc      r9
0x00000001406d90f7: cmp      r8, r9
0x00000001406d90fa: jne      0x1406d90ed
0x00000001406d90fc: jmp      0x1406d95a4
0x00000001406d9101: mov      cl, 0x24
0x00000001406d9103: call     0x14001fa30
0x00000001406d9108: test     al, 1
0x00000001406d910a: je       0x1406d95a4
0x00000001406d9110: mov      r9, rdx
0x00000001406d9113: lea      rax, [r9 + r14]
0x00000001406d9117: inc      rax
0x00000001406d911a: add      r9, r14
0x00000001406d911d: cmp      r9, rdi
0x00000001406d9120: jae      0x1406d913c
0x00000001406d9122: mov      cl, byte ptr [rsi + r9]
0x00000001406d9126: cmp      rax, rdi
0x00000001406d9129: ja       0x1406d9274
0x00000001406d912f: mov      r14, rax
0x00000001406d9132: cmp      cl, 0x24
0x00000001406d9135: jne      0x1406d90d1
0x00000001406d9137: jmp      0x1406d9274
0x00000001406d913c: mov      r14, rax
0x00000001406d913f: cmp      rax, rdi
0x00000001406d9142: jbe      0x1406d90d1
0x00000001406d9144: jmp      0x1406d95a4
0x00000001406d9149: mov      rax, qword ptr [rbp]
0x00000001406d914d: mov      rcx, qword ptr [rax]
0x00000001406d9150: mov      rax, qword ptr [rax + 8]
0x00000001406d9154: mov      rax, qword ptr [rax + 0x18]
0x00000001406d9158: mov      rdx, rbx
0x00000001406d915b: xor      r8d, r8d
0x00000001406d915e: call     qword ptr [rip + 0x1f8d34]
0x00000001406d9164: mov      esi, 0
0x00000001406d9169: jmp      0x1406d918b
0x00000001406d916b: jne      0x1406d9611
0x00000001406d9171: mov      rcx, qword ptr [rax]
0x00000001406d9174: mov      rax, qword ptr [rax + 8]
0x00000001406d9178: mov      rax, qword ptr [rax + 0x18]
0x00000001406d917c: mov      rdx, rbx
0x00000001406d917f: mov      r8, r13
0x00000001406d9182: call     qword ptr [rip + 0x1f8d10]
0x00000001406d9188: mov      rsi, r13
0x00000001406d918b: test     al, al
0x00000001406d918d: jne      0x1406d95cf
0x00000001406d9193: sub      r13, rsi
0x00000001406d9196: add      rbx, rsi
0x00000001406d9199: jmp      0x1406d9269
0x00000001406d919e: mov      al, byte ptr [rbx + 1]
0x00000001406d91a1: cmp      al, 0xbf
0x00000001406d91a3: mov      r9, qword ptr [rbp]
0x00000001406d91a7: jle      0x1406d972b
0x00000001406d91ad: movzx    edx, al
0x00000001406d91b0: test     al, al
0x00000001406d91b2: jns      0x1406d91f9
0x00000001406d91b4: and      edx, 0x1f
0x00000001406d91b7: movzx    r8d, byte ptr [rbx + 2]
0x00000001406d91bc: and      r8d, 0x3f
0x00000001406d91c0: cmp      al, 0xdf
0x00000001406d91c2: jbe      0x1406d91ec
0x00000001406d91c4: movzx    ecx, byte ptr [rbx + 3]
0x00000001406d91c8: shl      r8d, 6
0x00000001406d91cc: and      ecx, 0x3f
0x00000001406d91cf: or       ecx, r8d
0x00000001406d91d2: cmp      al, 0xf0
0x00000001406d91d4: jb       0x1406d91f4
0x00000001406d91d6: movzx    eax, byte ptr [rbx + 4]
0x00000001406d91da: and      edx, 7
0x00000001406d91dd: shl      edx, 0x12
0x00000001406d91e0: shl      ecx, 6
0x00000001406d91e3: and      eax, 0x3f
0x00000001406d91e6: or       eax, ecx
0x00000001406d91e8: or       edx, eax
0x00000001406d91ea: jmp      0x1406d91f9
0x00000001406d91ec: shl      edx, 6
0x00000001406d91ef: or       edx, r8d
0x00000001406d91f2: jmp      0x1406d91f9
0x00000001406d91f4: shl      edx, 0xc
0x00000001406d91f7: or       edx, ecx
0x00000001406d91f9: mov      rcx, qword ptr [r9]
0x00000001406d91fc: mov      rax, qword ptr [r9 + 8]
0x00000001406d9200: mov      rax, qword ptr [rax + 0x18]
0x00000001406d9204: cmp      edx, 0x2e
0x00000001406d9207: jne      0x1406d923e
0x00000001406d9209: mov      r8d, 2
0x00000001406d920f: lea      rdx, [rip + 0x4b34d0]
0x00000001406d9216: call     qword ptr [rip + 0x1f8c7c]
0x00000001406d921c: test     al, al
0x00000001406d921e: jne      0x1406d95cf
0x00000001406d9224: cmp      r13, 3
0x00000001406d9228: jb       0x1406d9234
0x00000001406d922a: cmp      byte ptr [rbx + 2], 0xc0
0x00000001406d922e: jl       0x1406d9789
0x00000001406d9234: add      r13, -2
0x00000001406d9238: add      rbx, 2
0x00000001406d923c: jmp      0x1406d9269
0x00000001406d923e: mov      r8d, 1
0x00000001406d9244: lea      rdx, [rip + 0x4b5710]
0x00000001406d924b: call     qword ptr [rip + 0x1f8c47]
0x00000001406d9251: test     al, al
0x00000001406d9253: jne      0x1406d95cf
0x00000001406d9259: cmp      byte ptr [rbx + 1], 0xc0
0x00000001406d925d: jl       0x1406d9769
0x00000001406d9263: dec      r13
0x00000001406d9266: inc      rbx
0x00000001406d9269: mov      rdi, rbx
0x00000001406d926c: mov      r14, r13
0x00000001406d926f: jmp      0x1406d8f6b
0x00000001406d9274: cmp      cl, 0x24
0x00000001406d9277: jne      0x1406d95a4
0x00000001406d927d: mov      al, byte ptr [rsi]
0x00000001406d927f: cmp      al, 0xc0
0x00000001406d9281: jl       0x1406d969e
0x00000001406d9287: lea      rdi, [r9 + 2]
0x00000001406d928b: mov      r14, r13
0x00000001406d928e: sub      r14, rdi
0x00000001406d9291: jbe      0x1406d929d
0x00000001406d9293: cmp      byte ptr [rbx + rdi], 0xc0
0x00000001406d9297: jl       0x1406d979d
0x00000001406d929d: add      rdi, rbx
0x00000001406d92a0: cmp      r9, 1
0x00000001406d92a4: je       0x1406d9353
0x00000001406d92aa: cmp      r9, 2
0x00000001406d92ae: je       0x1406d92d0
0x00000001406d92b0: test     r9, r9
0x00000001406d92b3: je       0x1406d95a4
0x00000001406d92b9: cmp      al, 0x75
0x00000001406d92bb: jne      0x1406d95a4
0x00000001406d92c1: cmp      byte ptr [rbx + 2], 0xc0
0x00000001406d92c5: jge      0x1406d936f
0x00000001406d92cb: jmp      0x1406d97b4
0x00000001406d92d0: cmp      word ptr [rsi], 0x5053
0x00000001406d92d5: lea      rdx, [rip + 0x48eb6c]
0x00000001406d92dc: je       0x1406d942d
0x00000001406d92e2: cmp      word ptr [rsi], 0x5042
0x00000001406d92e7: lea      rdx, [rip + 0x49aa21]
0x00000001406d92ee: je       0x1406d942d
0x00000001406d92f4: cmp      word ptr [rsi], 0x4652
0x00000001406d92f9: lea      rdx, [rip + 0x48e8a6]
0x00000001406d9300: je       0x1406d942d
0x00000001406d9306: cmp      word ptr [rsi], 0x544c
0x00000001406d930b: lea      rdx, [rip + 0x48e885]
0x00000001406d9312: je       0x1406d942d
0x00000001406d9318: cmp      word ptr [rsi], 0x5447
0x00000001406d931d: lea      rdx, [rip + 0x48e878]
0x00000001406d9324: je       0x1406d942d
0x00000001406d932a: cmp      word ptr [rsi], 0x504c
0x00000001406d932f: lea      rdx, [rip + 0x48e87b]
0x00000001406d9336: je       0x1406d942d
0x00000001406d933c: cmp      word ptr [rsi], 0x5052
0x00000001406d9341: lea      rdx, [rip + 0x4b38d1]
0x00000001406d9348: jne      0x1406d92b9
0x00000001406d934e: jmp      0x1406d942d
0x00000001406d9353: movzx    eax, al
0x00000001406d9356: lea      rdx, [rip + 0x4ab80d]
0x00000001406d935d: cmp      eax, 0x43
0x00000001406d9360: je       0x1406d942d
0x00000001406d9366: cmp      eax, 0x75
0x00000001406d9369: jne      0x1406d95a4
0x00000001406d936f: add      rsi, r9
0x00000001406d9372: dec      r9
0x00000001406d9375: lea      r8, [rbx + 2]
0x00000001406d9379: mov      qword ptr [rbp - 0x10], r8
0x00000001406d937d: mov      rax, r8
0x00000001406d9380: cmp      r8, rsi
0x00000001406d9383: je       0x1406d9416
0x00000001406d9389: mov      r8b, byte ptr [rax]
0x00000001406d938c: movzx    edx, r8b
0x00000001406d9390: test     dl, dl
0x00000001406d9392: js       0x1406d939a
0x00000001406d9394: lea      r8, [rax + 1]
0x00000001406d9398: jmp      0x1406d93f9
0x00000001406d939a: mov      r10d, edx
0x00000001406d939d: and      r10d, 0x1f
0x00000001406d93a1: movzx    ecx, byte ptr [rax + 1]
0x00000001406d93a5: and      ecx, 0x3f
0x00000001406d93a8: cmp      dl, 0xdf
0x00000001406d93ab: jbe      0x1406d93de
0x00000001406d93ad: movzx    edx, byte ptr [rax + 2]
0x00000001406d93b1: shl      ecx, 6
0x00000001406d93b4: and      edx, 0x3f
0x00000001406d93b7: or       edx, ecx
0x00000001406d93b9: cmp      r8b, 0xf0
0x00000001406d93bd: jb       0x1406d93ee
0x00000001406d93bf: lea      r8, [rax + 4]
0x00000001406d93c3: movzx    ecx, byte ptr [rax + 3]
0x00000001406d93c7: and      r10d, 7
0x00000001406d93cb: shl      r10d, 0x12
0x00000001406d93cf: shl      edx, 6
0x00000001406d93d2: and      ecx, 0x3f
0x00000001406d93d5: or       ecx, edx
0x00000001406d93d7: or       ecx, r10d
0x00000001406d93da: mov      edx, ecx
0x00000001406d93dc: jmp      0x1406d93f9
0x00000001406d93de: lea      r8, [rax + 2]
0x00000001406d93e2: shl      r10d, 6
0x00000001406d93e6: or       r10d, ecx
0x00000001406d93e9: mov      edx, r10d
0x00000001406d93ec: jmp      0x1406d93f9
0x00000001406d93ee: lea      r8, [rax + 3]
0x00000001406d93f2: shl      r10d, 0xc
0x00000001406d93f6: or       edx, r10d
0x00000001406d93f9: lea      ecx, [rdx - 0x3a]
0x00000001406d93fc: cmp      ecx, -0xa
0x00000001406d93ff: setb     cl
0x00000001406d9402: add      edx, -0x67
0x00000001406d9405: cmp      edx, -6
0x00000001406d9408: setb     dl
0x00000001406d940b: and      dl, cl
0x00000001406d940d: cmp      dl, 1
0x00000001406d9410: jne      0x1406d937d
0x00000001406d9416: cmp      r9, 1
0x00000001406d941a: je       0x1406d944d
0x00000001406d941c: test     r9, r9
0x00000001406d941f: je       0x1406d95a4
0x00000001406d9425: lea      rcx, [rbx + 2]
0x00000001406d9429: mov      cl, byte ptr [rcx]
0x00000001406d942b: jmp      0x1406d9466
0x00000001406d942d: mov      rax, qword ptr [rbp]
0x00000001406d9431: mov      rcx, qword ptr [rax]
0x00000001406d9434: mov      rax, qword ptr [rax + 8]
0x00000001406d9438: mov      rax, qword ptr [rax + 0x18]
0x00000001406d943c: mov      r8d, 1
0x00000001406d9442: call     qword ptr [rip + 0x1f8a50]
0x00000001406d9448: jmp      0x1406d9571
0x00000001406d944d: lea      rcx, [rbx + 2]
0x00000001406d9451: movzx    ecx, byte ptr [rcx]
0x00000001406d9454: cmp      ecx, 0x2b
0x00000001406d9457: je       0x1406d95a4
0x00000001406d945d: cmp      ecx, 0x2d
0x00000001406d9460: je       0x1406d95a4
0x00000001406d9466: xor      edx, edx
0x00000001406d9468: cmp      cl, 0x2b
0x00000001406d946b: sete     dl
0x00000001406d946e: sub      r9, rdx
0x00000001406d9471: add      qword ptr [rbp - 0x10], rdx
0x00000001406d9475: cmp      r9, 9
0x00000001406d9479: jae      0x1406d94c2
0x00000001406d947b: xor      edx, edx
0x00000001406d947d: test     r9, r9
0x00000001406d9480: je       0x1406d950f
0x00000001406d9486: xor      r8d, r8d
0x00000001406d9489: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406d948d: movzx    r10d, byte ptr [rcx + r8]
0x00000001406d9492: lea      r11d, [r10 - 0x41]
0x00000001406d9496: and      r11d, 0xffffffdf
0x00000001406d949a: add      r11d, 0xa
0x00000001406d949e: lea      ecx, [r10 - 0x30]
0x00000001406d94a2: cmp      r10d, 0x3a
0x00000001406d94a6: cmovae   ecx, r11d
0x00000001406d94aa: cmp      ecx, 0xf
0x00000001406d94ad: ja       0x1406d95a4
0x00000001406d94b3: shl      edx, 4
0x00000001406d94b6: or       edx, ecx
0x00000001406d94b8: inc      r8
0x00000001406d94bb: cmp      r9, r8
0x00000001406d94be: je       0x1406d950f
0x00000001406d94c0: jmp      0x1406d9489
0x00000001406d94c2: xor      r10d, r10d
0x00000001406d94c5: xor      r8d, r8d
0x00000001406d94c8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406d94cc: movzx    ecx, byte ptr [rcx + r8]
0x00000001406d94d1: lea      r11d, [rcx - 0x41]
0x00000001406d94d5: lea      edx, [rcx - 0x30]
0x00000001406d94d8: cmp      r10d, 0xfffffff
0x00000001406d94df: ja       0x1406d957b
0x00000001406d94e5: and      r11d, 0xffffffdf
0x00000001406d94e9: add      r11d, 0xa
0x00000001406d94ed: cmp      cl, 0x3a
0x00000001406d94f0: cmovae   edx, r11d
0x00000001406d94f4: cmp      edx, 0x10
0x00000001406d94f7: jae      0x1406d95a4
0x00000001406d94fd: shl      r10d, 4
0x00000001406d9501: or       edx, r10d
0x00000001406d9504: inc      r8
0x00000001406d9507: mov      r10d, edx
0x00000001406d950a: cmp      r9, r8
0x00000001406d950d: jne      0x1406d94c8
0x00000001406d950f: shl      rdx, 0x20
0x00000001406d9513: test     dl, 1
0x00000001406d9516: jne      0x1406d95a4
0x00000001406d951c: mov      rcx, rdx
0x00000001406d951f: shr      rcx, 0x20
0x00000001406d9523: mov      r8d, ecx
0x00000001406d9526: xor      r8d, 0xd800
0x00000001406d952d: add      r8d, 0xffef0000
0x00000001406d9534: cmp      r8d, 0xffef0800
0x00000001406d953b: jb       0x1406d95a4
0x00000001406d953d: cmp      rax, rsi
0x00000001406d9540: jne      0x1406d95a4
0x00000001406d9542: mov      dword ptr [rbp - 0x50], ecx
0x00000001406d9545: mov      rax, rdx
0x00000001406d9548: shr      rax, 0x25
0x00000001406d954c: je       0x1406d95a4
0x00000001406d954e: movabs   rax, 0xffffff8100000000
0x00000001406d9558: add      rdx, rax
0x00000001406d955b: shr      rdx, 0x20
0x00000001406d955f: cmp      edx, 0x21
0x00000001406d9562: jb       0x1406d95a4
0x00000001406d9564: lea      rcx, [rbp - 0x50]
0x00000001406d9568: mov      rdx, qword ptr [rbp]
0x00000001406d956c: call     0x1400289c0
0x00000001406d9571: test     al, al
0x00000001406d9573: je       0x1406d8f6b
0x00000001406d9579: jmp      0x1406d95cf
0x00000001406d957b: and      r11d, 0xffffffde
0x00000001406d957f: add      r11d, 0xa
0x00000001406d9583: cmp      cl, 0x3a
0x00000001406d9586: cmovae   edx, r11d
0x00000001406d958a: xor      ecx, ecx
0x00000001406d958c: cmp      edx, 0x10
0x00000001406d958f: setb     cl
0x00000001406d9592: shl      ecx, 8
0x00000001406d9595: add      rcx, 0x101
0x00000001406d959c: mov      rdx, rcx
0x00000001406d959f: jmp      0x1406d9513
0x00000001406d95a4: mov      r14, qword ptr [rbp]
0x00000001406d95a8: mov      rcx, qword ptr [r14]
0x00000001406d95ab: mov      rax, qword ptr [r14 + 8]
0x00000001406d95af: mov      rax, qword ptr [rax + 0x18]
0x00000001406d95b3: mov      rdx, rbx
0x00000001406d95b6: mov      r8, r13
0x00000001406d95b9: call     qword ptr [rip + 0x1f88d9]
0x00000001406d95bf: test     al, al
0x00000001406d95c1: mov      r13, qword ptr [rbp - 0x18]
0x00000001406d95c5: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406d95c9: je       0x1406d8c79
0x00000001406d95cf: mov      al, 1
0x00000001406d95d1: jmp      0x1406d95fd
0x00000001406d95d3: movups   xmm0, xmmword ptr [rax + 8]
0x00000001406d95d7: lea      rcx, [rbp - 0x50]
0x00000001406d95db: movups   xmmword ptr [rcx], xmm0
0x00000001406d95de: mov      qword ptr [rcx + 0x10], 0
0x00000001406d95e6: xor      eax, eax
0x00000001406d95e8: mov      dword ptr [rcx + 0x18], eax
0x00000001406d95eb: mov      qword ptr [rcx + 0x20], r14
0x00000001406d95ef: mov      dword ptr [rcx + 0x28], eax
0x00000001406d95f2: mov      dl, 1
0x00000001406d95f4: call     0x1406d4dbb
0x00000001406d95f9: jmp      0x1406d95fd
0x00000001406d95fb: xor      eax, eax
0x00000001406d95fd: add      rsp, 0x88
0x00000001406d9604: pop      rbx
0x00000001406d9605: pop      rdi
0x00000001406d9606: pop      rsi
0x00000001406d9607: pop      r12
0x00000001406d9609: pop      r13
0x00000001406d960b: pop      r14
0x00000001406d960d: pop      r15
0x00000001406d960f: pop      rbp
0x00000001406d9610: ret      
0x00000001406d9611: lea      rax, [rip + 0x48e7a0]
0x00000001406d9618: mov      qword ptr [rsp + 0x20], rax
0x00000001406d961d: mov      rcx, rbx
0x00000001406d9620: mov      rdx, r13
0x00000001406d9623: xor      r8d, r8d
0x00000001406d9626: mov      r9, rsi
0x00000001406d9629: call     0x1408ae8c0
0x00000001406d962e: ud2      
0x00000001406d9630: add      dl, 0xd0
0x00000001406d9633: xor      esi, esi
0x00000001406d9635: cmp      dl, 0xa
0x00000001406d9638: adc      sil, 1
0x00000001406d963c: jmp      0x1406d9641
0x00000001406d963e: mov      sil, 2
0x00000001406d9641: lea      r8, [rbp - 0x50]
0x00000001406d9645: mov      byte ptr [r8], sil
0x00000001406d9648: lea      rax, [rip + 0x48e709]
0x00000001406d964f: mov      qword ptr [rsp + 0x20], rax
0x00000001406d9654: lea      rcx, [rip + 0x4b8d3d]
0x00000001406d965b: lea      r9, [rip + 0x48e446]
0x00000001406d9662: mov      edx, 0x2b
0x00000001406d9667: call     0x1408ae9c0
0x00000001406d966c: ud2      
0x00000001406d966e: lea      rcx, [rip + 0x48e6b3]
0x00000001406d9675: call     0x1408ae8e0
0x00000001406d967a: ud2      
0x00000001406d967c: lea      rax, [rip + 0x48e815]
0x00000001406d9683: mov      qword ptr [rsp + 0x20], rax
0x00000001406d9688: mov      r8d, 1
0x00000001406d968e: mov      rcx, rdi
0x00000001406d9691: mov      rdx, r10
0x00000001406d9694: mov      r9, r10
0x00000001406d9697: jmp      0x1406d9629
0x00000001406d9699: mov      sil, 1
0x00000001406d969c: jmp      0x1406d9641
0x00000001406d969e: inc      r9
0x00000001406d96a1: lea      rax, [rip + 0x48e758]
0x00000001406d96a8: mov      qword ptr [rsp + 0x20], rax
0x00000001406d96ad: mov      r8d, 1
0x00000001406d96b3: mov      rcx, rbx
0x00000001406d96b6: mov      rdx, r13
0x00000001406d96b9: jmp      0x1406d9629
0x00000001406d96be: xor      esi, esi
0x00000001406d96c0: jmp      0x1406d9641
0x00000001406d96c5: lea      rax, [rip + 0x48e674]
0x00000001406d96cc: mov      qword ptr [rsp + 0x20], rax
0x00000001406d96d1: mov      rcx, r15
0x00000001406d96d4: mov      rdx, qword ptr [rbp - 8]
0x00000001406d96d8: xor      r8d, r8d
0x00000001406d96db: jmp      0x1406d9629
0x00000001406d96e0: lea      rcx, [rip + 0x48e689]
0x00000001406d96e7: mov      qword ptr [rsp + 0x20], rcx
0x00000001406d96ec: mov      rcx, rdi
0x00000001406d96ef: mov      rdx, r10
0x00000001406d96f2: mov      r8, rax
0x00000001406d96f5: jmp      0x1406d9694
0x00000001406d96f7: lea      rcx, [rip + 0x48e68a]
0x00000001406d96fe: mov      qword ptr [rsp + 0x20], rcx
0x00000001406d9703: mov      rcx, rdi
0x00000001406d9706: mov      rdx, r10
0x00000001406d9709: xor      r8d, r8d
0x00000001406d970c: mov      r9, rax
0x00000001406d970f: jmp      0x1406d9629
0x00000001406d9714: lea      rax, [rip + 0x48e6b5]
0x00000001406d971b: mov      qword ptr [rsp + 0x20], rax
0x00000001406d9720: mov      rcx, rbx
0x00000001406d9723: mov      rdx, r13
0x00000001406d9726: mov      r8, rsi
0x00000001406d9729: jmp      0x1406d9781
0x00000001406d972b: lea      rax, [rip + 0x48e71e]
0x00000001406d9732: jmp      0x1406d9770
0x00000001406d9734: lea      rax, [rip + 0x48e6ad]
0x00000001406d973b: jmp      0x1406d9770
0x00000001406d973d: lea      rax, [rip + 0x48e65c]
0x00000001406d9744: mov      qword ptr [rsp + 0x20], rax
0x00000001406d9749: mov      r8d, 1
0x00000001406d974f: mov      rcx, rdi
0x00000001406d9752: mov      rdx, r14
0x00000001406d9755: mov      r9, r14
0x00000001406d9758: jmp      0x1406d9629
0x00000001406d975d: lea      rax, [rip + 0x48e55c]
0x00000001406d9764: jmp      0x1406d9683
0x00000001406d9769: lea      rax, [rip + 0x48e710]
0x00000001406d9770: mov      qword ptr [rsp + 0x20], rax
0x00000001406d9775: mov      r8d, 1
0x00000001406d977b: mov      rcx, rbx
0x00000001406d977e: mov      rdx, r13
0x00000001406d9781: mov      r9, r13
0x00000001406d9784: jmp      0x1406d9629
0x00000001406d9789: lea      rax, [rip + 0x48e6d8]
0x00000001406d9790: mov      qword ptr [rsp + 0x20], rax
0x00000001406d9795: mov      r8d, 2
0x00000001406d979b: jmp      0x1406d977b
0x00000001406d979d: lea      rax, [rip + 0x48e674]
0x00000001406d97a4: mov      qword ptr [rsp + 0x20], rax
0x00000001406d97a9: mov      rcx, rbx
0x00000001406d97ac: mov      rdx, r13
0x00000001406d97af: mov      r8, rdi
0x00000001406d97b2: jmp      0x1406d9781
0x00000001406d97b4: lea      rax, [rip + 0x48e675]
0x00000001406d97bb: mov      qword ptr [rsp + 0x20], rax
0x00000001406d97c0: mov      r8d, 1
0x00000001406d97c6: mov      rcx, rsi
0x00000001406d97c9: mov      rdx, r9
0x00000001406d97cc: jmp      0x1406d9629
