; instruction-faithful x86-64 fallback for flow.exe rva=0x76ee90-0x76f575
0x000000014076ee90: push     rbp
0x000000014076ee91: push     r15
0x000000014076ee93: push     r14
0x000000014076ee95: push     r13
0x000000014076ee97: push     r12
0x000000014076ee99: push     rsi
0x000000014076ee9a: push     rdi
0x000000014076ee9b: push     rbx
0x000000014076ee9c: sub      rsp, 0xe8
0x000000014076eea3: lea      rbp, [rsp + 0x80]
0x000000014076eeab: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x000000014076eeb3: mov      rsi, r8
0x000000014076eeb6: mov      rdi, rdx
0x000000014076eeb9: test     cl, 1
0x000000014076eebc: je       0x14076eefb
0x000000014076eebe: lea      rcx, [rbp - 0x10]
0x000000014076eec2: mov      rdx, rdi
0x000000014076eec5: mov      r8, rsi
0x000000014076eec8: call     0x140763f50
0x000000014076eecd: movzx    edx, byte ptr [rbp - 0x10]
0x000000014076eed1: mov      rax, rsi
0x000000014076eed4: mov      rcx, rdi
0x000000014076eed7: cmp      rdx, 5
0x000000014076eedb: ja       0x14076ef5c
0x000000014076eedd: mov      rcx, qword ptr [rbp]
0x000000014076eee1: mov      rax, qword ptr [rbp + 0x10]
0x000000014076eee5: lea      r8, [rip + 0x43b75c]
0x000000014076eeec: movsxd   rdx, dword ptr [r8 + rdx*4]
0x000000014076eef0: add      rdx, r8
0x000000014076eef3: jmp      rdx
0x000000014076eef5: add      rcx, 4
0x000000014076eef9: jmp      0x14076ef4d
0x000000014076eefb: mov      rcx, rdi
0x000000014076eefe: mov      rdx, rsi
0x000000014076ef01: add      rsp, 0xe8
0x000000014076ef08: pop      rbx
0x000000014076ef09: pop      rdi
0x000000014076ef0a: pop      rsi
0x000000014076ef0b: pop      r12
0x000000014076ef0d: pop      r13
0x000000014076ef0f: pop      r14
0x000000014076ef11: pop      r15
0x000000014076ef13: pop      rbp
0x000000014076ef14: jmp      0x14076f690
0x000000014076ef19: lea      rdx, [rax + 1]
0x000000014076ef1d: test     rax, rax
0x000000014076ef20: cmove    rdx, rax
0x000000014076ef24: add      rcx, rdx
0x000000014076ef27: add      rcx, 2
0x000000014076ef2b: jmp      0x14076ef4d
0x000000014076ef2d: mov      ecx, 6
0x000000014076ef32: jmp      0x14076ef4d
0x000000014076ef34: lea      rdx, [rax + 1]
0x000000014076ef38: test     rax, rax
0x000000014076ef3b: cmove    rdx, rax
0x000000014076ef3f: add      rcx, rdx
0x000000014076ef42: add      rcx, 8
0x000000014076ef46: jmp      0x14076ef4d
0x000000014076ef48: mov      ecx, 2
0x000000014076ef4d: mov      rax, rsi
0x000000014076ef50: sub      rax, rcx
0x000000014076ef53: jb       0x14076f561
0x000000014076ef59: add      rcx, rdi
0x000000014076ef5c: test     rax, rax
0x000000014076ef5f: je       0x14076ef72
0x000000014076ef61: movzx    eax, byte ptr [rcx]
0x000000014076ef64: cmp      al, 0x5c
0x000000014076ef66: sete     cl
0x000000014076ef69: cmp      al, 0x2f
0x000000014076ef6b: sete     al
0x000000014076ef6e: or       al, cl
0x000000014076ef70: jmp      0x14076ef74
0x000000014076ef72: xor      eax, eax
0x000000014076ef74: mov      qword ptr [rbp - 0x50], rdi
0x000000014076ef78: mov      qword ptr [rbp - 0x48], rsi
0x000000014076ef7c: movups   xmm0, xmmword ptr [rbp - 0x10]
0x000000014076ef80: movups   xmm1, xmmword ptr [rbp]
0x000000014076ef84: movups   xmmword ptr [rbp - 0x40], xmm0
0x000000014076ef88: movups   xmmword ptr [rbp - 0x30], xmm1
0x000000014076ef8c: mov      rcx, qword ptr [rbp + 0x10]
0x000000014076ef90: mov      qword ptr [rbp - 0x20], rcx
0x000000014076ef94: mov      byte ptr [rbp - 0x16], al
0x000000014076ef97: mov      word ptr [rbp - 0x18], 0x200
0x000000014076ef9d: mov      qword ptr [rbp - 0x10], 1
0x000000014076efa5: mov      qword ptr [rbp - 8], 0
0x000000014076efad: mov      byte ptr [rbp], 0xff
0x000000014076efb1: mov      byte ptr [rbp + 0x2a], 0
0x000000014076efb5: mov      word ptr [rbp + 0x28], 0x200
0x000000014076efbb: lea      rcx, [rbp - 0x50]
0x000000014076efbf: lea      rdx, [rbp - 0x10]
0x000000014076efc3: call     0x14076f770
0x000000014076efc8: test     al, al
0x000000014076efca: jne      0x14076f4ef
0x000000014076efd0: mov      rcx, rdi
0x000000014076efd3: mov      rdx, rsi
0x000000014076efd6: call     0x14076bd50
0x000000014076efdb: test     rax, rax
0x000000014076efde: je       0x14076f4ef
0x000000014076efe4: xor      r15d, r15d
0x000000014076efe7: mov      rbx, rsi
0x000000014076efea: mov      r14, rdi
0x000000014076efed: jmp      0x14076eff9
0x000000014076efef: nop      
0x000000014076eff0: inc      r15
0x000000014076eff3: mov      rbx, r12
0x000000014076eff6: mov      r14, r13
0x000000014076eff9: test     r14, r14
0x000000014076effc: je       0x14076f2ed
0x000000014076f002: mov      rcx, r14
0x000000014076f005: mov      rdx, rbx
0x000000014076f008: call     0x14076bd50
0x000000014076f00d: mov      r13, rax
0x000000014076f010: mov      r12, rdx
0x000000014076f013: lea      rcx, [rbp - 0x10]
0x000000014076f017: mov      rdx, r14
0x000000014076f01a: mov      r8, rbx
0x000000014076f01d: call     0x140763f50
0x000000014076f022: movzx    edx, byte ptr [rbp - 0x10]
0x000000014076f026: mov      rax, rbx
0x000000014076f029: mov      rcx, r14
0x000000014076f02c: cmp      rdx, 5
0x000000014076f030: ja       0x14076f09f
0x000000014076f032: mov      rcx, qword ptr [rbp]
0x000000014076f036: mov      rax, qword ptr [rbp + 0x10]
0x000000014076f03a: lea      r8, [rip + 0x43b61f]
0x000000014076f041: movsxd   rdx, dword ptr [r8 + rdx*4]
0x000000014076f045: add      rdx, r8
0x000000014076f048: jmp      rdx
0x000000014076f04a: add      rcx, 4
0x000000014076f04e: jmp      0x14076f090
0x000000014076f050: lea      rdx, [rax + 1]
0x000000014076f054: test     rax, rax
0x000000014076f057: cmove    rdx, rax
0x000000014076f05b: add      rcx, rdx
0x000000014076f05e: add      rcx, 2
0x000000014076f062: jmp      0x14076f090
0x000000014076f064: mov      ecx, 6
0x000000014076f069: jmp      0x14076f090
0x000000014076f06b: lea      rdx, [rax + 1]
0x000000014076f06f: test     rax, rax
0x000000014076f072: cmove    rdx, rax
0x000000014076f076: add      rcx, rdx
0x000000014076f079: add      rcx, 8
0x000000014076f07d: jmp      0x14076f090
0x000000014076f07f: mov      ecx, 2
0x000000014076f084: nop      word ptr cs:[rax + rax]
0x000000014076f090: mov      rax, rbx
0x000000014076f093: sub      rax, rcx
0x000000014076f096: jb       0x14076f54d
0x000000014076f09c: add      rcx, r14
0x000000014076f09f: test     rax, rax
0x000000014076f0a2: je       0x14076f0c0
0x000000014076f0a4: movzx    eax, byte ptr [rcx]
0x000000014076f0a7: cmp      al, 0x5c
0x000000014076f0a9: sete     cl
0x000000014076f0ac: cmp      al, 0x2f
0x000000014076f0ae: sete     al
0x000000014076f0b1: or       al, cl
0x000000014076f0b3: jmp      0x14076f0c2
0x000000014076f0b5: nop      word ptr cs:[rax + rax]
0x000000014076f0c0: xor      eax, eax
0x000000014076f0c2: mov      qword ptr [rbp - 0x50], r14
0x000000014076f0c6: mov      qword ptr [rbp - 0x48], rbx
0x000000014076f0ca: mov      rcx, qword ptr [rbp + 0x10]
0x000000014076f0ce: lea      rdx, [rbp - 0x40]
0x000000014076f0d2: mov      qword ptr [rdx + 0x20], rcx
0x000000014076f0d6: movups   xmm0, xmmword ptr [rbp - 0x10]
0x000000014076f0da: movups   xmm1, xmmword ptr [rbp]
0x000000014076f0de: movups   xmmword ptr [rdx + 0x10], xmm1
0x000000014076f0e2: movups   xmmword ptr [rdx], xmm0
0x000000014076f0e5: mov      byte ptr [rbp - 0x16], al
0x000000014076f0e8: mov      word ptr [rbp - 0x18], 0x200
0x000000014076f0ee: mov      qword ptr [rbp - 0x10], 1
0x000000014076f0f6: mov      qword ptr [rbp - 8], 0
0x000000014076f0fe: mov      byte ptr [rbp], 0xff
0x000000014076f102: mov      byte ptr [rbp + 0x2a], 0
0x000000014076f106: mov      word ptr [rbp + 0x28], 0x200
0x000000014076f10c: lea      rcx, [rbp - 0x50]
0x000000014076f110: lea      rdx, [rbp - 0x10]
0x000000014076f114: call     0x14076f770
0x000000014076f119: test     al, al
0x000000014076f11b: jne      0x14076f2ed
0x000000014076f121: mov      rcx, r14
0x000000014076f124: mov      rdx, rbx
0x000000014076f127: call     0x14076bd50
0x000000014076f12c: test     rax, rax
0x000000014076f12f: je       0x14076f2ed
0x000000014076f135: mov      rcx, r14
0x000000014076f138: mov      rdx, rbx
0x000000014076f13b: call     0x14076f690
0x000000014076f140: mov      qword ptr [rbp + 0x50], rax
0x000000014076f144: test     rax, rax
0x000000014076f147: je       0x14076f2ed
0x000000014076f14d: mov      rdx, qword ptr [rbp + 0x50]
0x000000014076f151: mov      r8d, edx
0x000000014076f154: and      r8d, 3
0x000000014076f158: lea      rcx, [rip + 0x43b519]
0x000000014076f15f: movsxd   rax, dword ptr [rcx + r8*4]
0x000000014076f163: add      rax, rcx
0x000000014076f166: mov      qword ptr [rbp + 0x48], r8
0x000000014076f16a: jmp      rax
0x000000014076f16c: movzx    eax, byte ptr [rdx + 0x10]
0x000000014076f170: jmp      0x14076f1c4
0x000000014076f172: nop      word ptr cs:[rax + rax]
0x000000014076f180: mov      rax, qword ptr [rip + 0x652629]
0x000000014076f187: shr      rdx, 0x20
0x000000014076f18b: mov      rax, qword ptr [rax + 8]
0x000000014076f18f: mov      byte ptr [rbp + 0x5f], 1
0x000000014076f193: mov      ecx, edx
0x000000014076f195: call     qword ptr [rip + 0x162cfd]
0x000000014076f19b: nop      
0x000000014076f19c: mov      rdx, qword ptr [rbp + 0x50]
0x000000014076f1a0: mov      r8, qword ptr [rbp + 0x48]
0x000000014076f1a4: jmp      0x14076f1c4
0x000000014076f1a6: nop      word ptr cs:[rax + rax]
0x000000014076f1b0: mov      rax, rdx
0x000000014076f1b3: shr      rax, 0x20
0x000000014076f1b7: jmp      0x14076f1c4
0x000000014076f1b9: nop      dword ptr [rax]
0x000000014076f1c0: movzx    eax, byte ptr [rdx + 0x1f]
0x000000014076f1c4: test     al, al
0x000000014076f1c6: jne      0x14076f1fc
0x000000014076f1c8: lea      eax, [r8 - 2]
0x000000014076f1cc: cmp      eax, 2
0x000000014076f1cf: jb       0x14076eff0
0x000000014076f1d5: cmp      qword ptr [rbp + 0x48], 0
0x000000014076f1da: je       0x14076eff0
0x000000014076f1e0: mov      rax, qword ptr [rbp + 0x50]
0x000000014076f1e4: lea      rcx, [rax - 1]
0x000000014076f1e8: mov      rax, qword ptr [rax + 0x17]
0x000000014076f1ec: mov      byte ptr [rbp + 0x5f], 0
0x000000014076f1f0: call     qword ptr [rip + 0x162ca2]
0x000000014076f1f6: nop      
0x000000014076f1f7: jmp      0x14076eff0
0x000000014076f1fc: lea      rax, [rip + 0x43b485]
0x000000014076f203: movsxd   rcx, dword ptr [rax + r8*4]
0x000000014076f207: add      rcx, rax
0x000000014076f20a: jmp      rcx
0x000000014076f20c: movzx    eax, byte ptr [rdx + 0x10]
0x000000014076f210: jmp      0x14076f241
0x000000014076f212: mov      rax, qword ptr [rip + 0x652597]
0x000000014076f219: shr      rdx, 0x20
0x000000014076f21d: mov      rax, qword ptr [rax + 8]
0x000000014076f221: mov      byte ptr [rbp + 0x5f], 1
0x000000014076f225: mov      ecx, edx
0x000000014076f227: call     qword ptr [rip + 0x162c6b]
0x000000014076f22d: nop      
0x000000014076f22e: mov      rdx, qword ptr [rbp + 0x50]
0x000000014076f232: jmp      0x14076f241
0x000000014076f234: mov      rax, rdx
0x000000014076f237: shr      rax, 0x20
0x000000014076f23b: jmp      0x14076f241
0x000000014076f23d: movzx    eax, byte ptr [rdx + 0x1f]
0x000000014076f241: cmp      al, 0xc
0x000000014076f243: jne      0x14076f4f1
0x000000014076f249: mov      byte ptr [rbp + 0x5f], 1
0x000000014076f24d: lea      rcx, [rbp - 0x10]
0x000000014076f251: mov      rdx, r14
0x000000014076f254: mov      r8, rbx
0x000000014076f257: call     0x14076a700
0x000000014076f25c: nop      
0x000000014076f25d: cmp      dword ptr [rbp - 0x10], 2
0x000000014076f261: jne      0x14076f29c
0x000000014076f263: mov      rcx, qword ptr [rbp - 8]
0x000000014076f267: mov      eax, ecx
0x000000014076f269: and      eax, 3
0x000000014076f26c: lea      edx, [rax - 2]
0x000000014076f26f: cmp      edx, 2
0x000000014076f272: jb       0x14076f547
0x000000014076f278: test     rax, rax
0x000000014076f27b: mov      rdx, qword ptr [rbp + 0x50]
0x000000014076f27f: je       0x14076f4f1
0x000000014076f285: mov      rax, qword ptr [rcx + 0x17]
0x000000014076f289: dec      rcx
0x000000014076f28c: mov      byte ptr [rbp + 0x5f], 1
0x000000014076f290: call     qword ptr [rip + 0x162c02]
0x000000014076f296: nop      
0x000000014076f297: jmp      0x14076f547
0x000000014076f29c: mov      edx, dword ptr [rbp + 0x3c]
0x000000014076f29f: test     edx, 0x400
0x000000014076f2a5: sete     al
0x000000014076f2a8: test     dword ptr [rbp + 0x40], 0x20000000
0x000000014076f2af: sete     cl
0x000000014076f2b2: test     dl, 0x10
0x000000014076f2b5: je       0x14076f547
0x000000014076f2bb: or       al, cl
0x000000014076f2bd: je       0x14076f547
0x000000014076f2c3: mov      rax, qword ptr [rbp + 0x48]
0x000000014076f2c7: add      eax, -2
0x000000014076f2ca: cmp      eax, 2
0x000000014076f2cd: jb       0x14076f2ed
0x000000014076f2cf: cmp      qword ptr [rbp + 0x48], 0
0x000000014076f2d4: je       0x14076f2ed
0x000000014076f2d6: mov      rax, qword ptr [rbp + 0x50]
0x000000014076f2da: lea      rcx, [rax - 1]
0x000000014076f2de: mov      rax, qword ptr [rax + 0x17]
0x000000014076f2e2: mov      byte ptr [rbp + 0x5f], 0
0x000000014076f2e6: call     qword ptr [rip + 0x162bac]
0x000000014076f2ec: nop      
0x000000014076f2ed: mov      r14, r15
0x000000014076f2f0: shl      r14, 4
0x000000014076f2f4: mov      rax, r15
0x000000014076f2f7: shr      rax, 0x3c
0x000000014076f2fb: sete     al
0x000000014076f2fe: movabs   rcx, 0x7ffffffffffffff9
0x000000014076f308: cmp      r14, rcx
0x000000014076f30b: setb     cl
0x000000014076f30e: test     al, cl
0x000000014076f310: jne      0x14076f319
0x000000014076f312: call     0x1408ad860
0x000000014076f317: ud2      
0x000000014076f319: test     r14, r14
0x000000014076f31c: je       0x14076f342
0x000000014076f31e: xor      ecx, ecx
0x000000014076f320: mov      rdx, r14
0x000000014076f323: call     0x1407667d0
0x000000014076f328: mov      rbx, rax
0x000000014076f32b: mov      rax, r15
0x000000014076f32e: test     rbx, rbx
0x000000014076f331: jne      0x14076f349
0x000000014076f333: mov      ecx, 8
0x000000014076f338: mov      rdx, r14
0x000000014076f33b: call     0x1408ad821
0x000000014076f340: ud2      
0x000000014076f342: mov      ebx, 8
0x000000014076f347: xor      eax, eax
0x000000014076f349: mov      qword ptr [rbp - 0x50], rax
0x000000014076f34d: mov      qword ptr [rbp - 0x48], rbx
0x000000014076f351: mov      qword ptr [rbp - 0x40], 0
0x000000014076f359: xor      r14d, r14d
0x000000014076f35c: test     r15, r15
0x000000014076f35f: jne      0x14076f399
0x000000014076f361: jmp      0x14076f3de
0x000000014076f363: nop      word ptr cs:[rax + rax]
0x000000014076f370: mov      rbx, qword ptr [rbp - 0x48]
0x000000014076f374: dec      r15
0x000000014076f377: mov      rax, r14
0x000000014076f37a: shl      rax, 4
0x000000014076f37e: mov      qword ptr [rbx + rax], rdi
0x000000014076f382: mov      qword ptr [rbx + rax + 8], rsi
0x000000014076f387: inc      r14
0x000000014076f38a: mov      qword ptr [rbp - 0x40], r14
0x000000014076f38e: mov      rsi, r13
0x000000014076f391: mov      rdi, r12
0x000000014076f394: test     r15, r15
0x000000014076f397: je       0x14076f3da
0x000000014076f399: test     rdi, rdi
0x000000014076f39c: je       0x14076f3da
0x000000014076f39e: mov      rcx, rdi
0x000000014076f3a1: mov      rdx, rsi
0x000000014076f3a4: call     0x14076bd50
0x000000014076f3a9: nop      
0x000000014076f3aa: mov      r12, rax
0x000000014076f3ad: mov      r13, rdx
0x000000014076f3b0: cmp      r14, qword ptr [rbp - 0x50]
0x000000014076f3b4: jne      0x14076f374
0x000000014076f3b6: mov      qword ptr [rsp + 0x20], 0x10
0x000000014076f3bf: mov      r8d, 1
0x000000014076f3c5: mov      r9d, 8
0x000000014076f3cb: lea      rcx, [rbp - 0x50]
0x000000014076f3cf: mov      rdx, r14
0x000000014076f3d2: call     0x1408c4fb0
0x000000014076f3d7: nop      
0x000000014076f3d8: jmp      0x14076f370
0x000000014076f3da: mov      rbx, qword ptr [rbp - 0x48]
0x000000014076f3de: shl      r14, 4
0x000000014076f3e2: add      r14, rbx
0x000000014076f3e5: lea      rdi, [rip + 0x43b2ac]
0x000000014076f3ec: lea      rsi, [rbp - 0x10]
0x000000014076f3f0: cmp      rbx, r14
0x000000014076f3f3: je       0x14076f4d4
0x000000014076f3f9: mov      r15, r14
0x000000014076f3fc: mov      rcx, qword ptr [r14 - 0x10]
0x000000014076f400: mov      rdx, qword ptr [r14 - 8]
0x000000014076f404: call     0x14076f690
0x000000014076f409: nop      
0x000000014076f40a: mov      rcx, rax
0x000000014076f40d: lea      r14, [r15 - 0x10]
0x000000014076f411: test     rax, rax
0x000000014076f414: je       0x14076f3f0
0x000000014076f416: mov      eax, ecx
0x000000014076f418: and      eax, 3
0x000000014076f41b: mov      qword ptr [rbp + 0x48], rax
0x000000014076f41f: movsxd   rax, dword ptr [rdi + rax*4]
0x000000014076f423: add      rax, rdi
0x000000014076f426: mov      qword ptr [rbp + 0x50], rcx
0x000000014076f42a: jmp      rax
0x000000014076f42c: movzx    eax, byte ptr [rcx + 0x10]
0x000000014076f430: jmp      0x14076f457
0x000000014076f432: mov      rax, qword ptr [rip + 0x652377]
0x000000014076f439: shr      rcx, 0x20
0x000000014076f43d: mov      rax, qword ptr [rax + 8]
0x000000014076f441: call     qword ptr [rip + 0x162a51]
0x000000014076f447: nop      
0x000000014076f448: jmp      0x14076f457
0x000000014076f44a: mov      rax, rcx
0x000000014076f44d: shr      rax, 0x20
0x000000014076f451: jmp      0x14076f457
0x000000014076f453: movzx    eax, byte ptr [rcx + 0x1f]
0x000000014076f457: cmp      al, 0xc
0x000000014076f459: jne      0x14076f52c
0x000000014076f45f: mov      rdx, qword ptr [r15 - 0x10]
0x000000014076f463: mov      r8, qword ptr [r15 - 8]
0x000000014076f467: mov      rcx, rsi
0x000000014076f46a: call     0x14076a700
0x000000014076f46f: nop      
0x000000014076f470: cmp      dword ptr [rbp - 0x10], 2
0x000000014076f474: je       0x14076f508
0x000000014076f47a: mov      edx, dword ptr [rbp + 0x3c]
0x000000014076f47d: test     edx, 0x400
0x000000014076f483: sete     al
0x000000014076f486: test     dword ptr [rbp + 0x40], 0x20000000
0x000000014076f48d: sete     cl
0x000000014076f490: test     dl, 0x10
0x000000014076f493: je       0x14076f52c
0x000000014076f499: or       al, cl
0x000000014076f49b: je       0x14076f52c
0x000000014076f4a1: mov      rcx, qword ptr [rbp + 0x48]
0x000000014076f4a5: lea      eax, [rcx - 2]
0x000000014076f4a8: cmp      eax, 2
0x000000014076f4ab: mov      rax, qword ptr [rbp + 0x50]
0x000000014076f4af: jb       0x14076f3f0
0x000000014076f4b5: test     rcx, rcx
0x000000014076f4b8: je       0x14076f3f0
0x000000014076f4be: mov      rcx, rax
0x000000014076f4c1: dec      rcx
0x000000014076f4c4: mov      rax, qword ptr [rax + 0x17]
0x000000014076f4c8: call     qword ptr [rip + 0x1629ca]
0x000000014076f4ce: nop      
0x000000014076f4cf: jmp      0x14076f3f0
0x000000014076f4d4: cmp      qword ptr [rbp - 0x50], 0
0x000000014076f4d9: je       0x14076f4ef
0x000000014076f4db: call     qword ptr [rip + 0x162227]
0x000000014076f4e1: mov      rcx, rax
0x000000014076f4e4: xor      edx, edx
0x000000014076f4e6: mov      r8, rbx
0x000000014076f4e9: call     qword ptr [rip + 0x162211]
0x000000014076f4ef: xor      edx, edx
0x000000014076f4f1: mov      rax, rdx
0x000000014076f4f4: add      rsp, 0xe8
0x000000014076f4fb: pop      rbx
0x000000014076f4fc: pop      rdi
0x000000014076f4fd: pop      rsi
0x000000014076f4fe: pop      r12
0x000000014076f500: pop      r13
0x000000014076f502: pop      r14
0x000000014076f504: pop      r15
0x000000014076f506: pop      rbp
0x000000014076f507: ret      
0x000000014076f508: mov      rcx, qword ptr [rbp - 8]
0x000000014076f50c: mov      eax, ecx
0x000000014076f50e: and      eax, 3
0x000000014076f511: lea      edx, [rax - 2]
0x000000014076f514: cmp      edx, 2
0x000000014076f517: jb       0x14076f52c
0x000000014076f519: test     rax, rax
0x000000014076f51c: je       0x14076f52c
0x000000014076f51e: mov      rax, qword ptr [rcx + 0x17]
0x000000014076f522: dec      rcx
0x000000014076f525: call     qword ptr [rip + 0x16296d]
0x000000014076f52b: nop      
0x000000014076f52c: cmp      qword ptr [rbp - 0x50], 0
0x000000014076f531: je       0x14076f547
0x000000014076f533: call     qword ptr [rip + 0x1621cf]
0x000000014076f539: mov      rcx, rax
0x000000014076f53c: xor      edx, edx
0x000000014076f53e: mov      r8, rbx
0x000000014076f541: call     qword ptr [rip + 0x1621b9]
0x000000014076f547: mov      rdx, qword ptr [rbp + 0x50]
0x000000014076f54b: jmp      0x14076f4f1
0x000000014076f54d: lea      r9, [rip + 0x40408c]
0x000000014076f554: mov      rdx, rbx
0x000000014076f557: mov      r8, rbx
0x000000014076f55a: call     0x1408ae7a0
0x000000014076f55f: ud2      
0x000000014076f561: lea      r9, [rip + 0x404078]
0x000000014076f568: mov      rdx, rsi
0x000000014076f56b: mov      r8, rsi
0x000000014076f56e: call     0x1408ae7a0
0x000000014076f573: ud2      
