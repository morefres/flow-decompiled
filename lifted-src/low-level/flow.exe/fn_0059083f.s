; instruction-faithful x86-64 fallback for flow.exe rva=0x59083f-0x590d3a
0x000000014059083f: push     r15
0x0000000140590841: push     r14
0x0000000140590843: push     r13
0x0000000140590845: push     r12
0x0000000140590847: push     rsi
0x0000000140590848: push     rdi
0x0000000140590849: push     rbp
0x000000014059084a: push     rbx
0x000000014059084b: sub      rsp, 0xc8
0x0000000140590852: mov      rsi, rcx
0x0000000140590855: movzx    eax, byte ptr [rdx]
0x0000000140590858: cmp      eax, 4
0x000000014059085b: je       0x140590a93
0x0000000140590861: cmp      eax, 5
0x0000000140590864: jne      0x140590c6d
0x000000014059086a: mov      r8, qword ptr [rdx + 0x18]
0x000000014059086e: mov      rax, qword ptr [rdx + 8]
0x0000000140590872: mov      rcx, qword ptr [rdx + 0x10]
0x0000000140590876: xor      edx, edx
0x0000000140590878: test     rax, rax
0x000000014059087b: setne    dl
0x000000014059087e: mov      qword ptr [rsp + 0x70], r8
0x0000000140590883: cmove    r8, rax
0x0000000140590887: lea      r14, [rsp + 0x78]
0x000000014059088c: mov      qword ptr [r14], rdx
0x000000014059088f: xor      r12d, r12d
0x0000000140590892: mov      qword ptr [r14 + 8], r12
0x0000000140590896: mov      qword ptr [r14 + 0x10], rax
0x000000014059089a: mov      qword ptr [r14 + 0x18], rcx
0x000000014059089e: mov      qword ptr [r14 + 0x20], rdx
0x00000001405908a2: mov      qword ptr [r14 + 0x28], r12
0x00000001405908a6: mov      qword ptr [r14 + 0x30], rax
0x00000001405908aa: mov      qword ptr [r14 + 0x38], rcx
0x00000001405908ae: mov      qword ptr [r14 + 0x40], r8
0x00000001405908b2: mov      qword ptr [r14 + 0x48], r12
0x00000001405908b6: mov      bpl, 2
0x00000001405908b9: lea      r15, [rsp + 0x28]
0x00000001405908be: mov      dword ptr [rsp + 0x40], 0
0x00000001405908c6: mov      dword ptr [rsp + 0x3c], 0
0x00000001405908ce: mov      dword ptr [rsp + 0x38], 0
0x00000001405908d6: mov      byte ptr [rsp + 0x26], 2
0x00000001405908db: mov      qword ptr [rsp + 0x58], 0
0x00000001405908e4: mov      qword ptr [rsp + 0x50], 0
0x00000001405908ed: mov      dil, 2
0x00000001405908f0: mov      r13b, 4
0x00000001405908f3: mov      rcx, r14
0x00000001405908f6: call     0x14074b78f
0x00000001405908fb: test     rax, rax
0x00000001405908fe: je       0x140590aba
0x0000000140590904: mov      qword ptr [rsp + 0xc0], rdx
0x000000014059090c: mov      rdx, qword ptr [rax + 8]
0x0000000140590910: mov      r8, qword ptr [rax + 0x10]
0x0000000140590914: mov      rcx, r15
0x0000000140590917: call     0x140590d3a
0x000000014059091c: cmp      byte ptr [rsp + 0x28], 0
0x0000000140590921: cmovne   rbx, qword ptr [rsp + 0x30]
0x0000000140590927: movzx    ecx, r13b
0x000000014059092b: movzx    eax, byte ptr [rsp + 0x29]
0x0000000140590930: cmovne   eax, ecx
0x0000000140590933: jne      0x140590c52
0x0000000140590939: cmp      al, 5
0x000000014059093b: jne      0x14059095c
0x000000014059093d: cmp      qword ptr [rsp + 0xc0], 0
0x0000000140590946: mov      qword ptr [rsp + 0xc0], 0
0x0000000140590952: mov      r13b, 5
0x0000000140590955: jne      0x1405908f3
0x0000000140590957: jmp      0x140590c3e
0x000000014059095c: movzx    eax, al
0x000000014059095f: cmp      eax, 4
0x0000000140590962: ja       0x140590aba
0x0000000140590968: mov      eax, eax
0x000000014059096a: lea      rcx, [rip + 0x61385b]
0x0000000140590971: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140590975: add      rax, rcx
0x0000000140590978: jmp      rax
0x000000014059097a: cmp      byte ptr [rsp + 0x26], 2
0x000000014059097f: jne      0x140590cff
0x0000000140590985: mov      rcx, r15
0x0000000140590988: mov      rdx, r14
0x000000014059098b: call     0x140067622
0x0000000140590990: cmp      byte ptr [rsp + 0x28], 0
0x0000000140590995: jne      0x140590c02
0x000000014059099b: mov      dil, byte ptr [rsp + 0x29]
0x00000001405909a0: xor      r13d, r13d
0x00000001405909a3: mov      byte ptr [rsp + 0x26], dil
0x00000001405909a8: jmp      0x1405908f3
0x00000001405909ad: cmp      dword ptr [rsp + 0x38], 0
0x00000001405909b2: jne      0x140590cab
0x00000001405909b8: mov      rcx, r15
0x00000001405909bb: mov      rdx, r14
0x00000001405909be: call     0x1401717db
0x00000001405909c3: cmp      byte ptr [rsp + 0x28], 0
0x00000001405909c8: jne      0x140590c02
0x00000001405909ce: mov      eax, dword ptr [rsp + 0x2c]
0x00000001405909d2: mov      dword ptr [rsp + 0x44], eax
0x00000001405909d6: mov      al, 1
0x00000001405909d8: mov      qword ptr [rsp + 0x50], rax
0x00000001405909dd: mov      dword ptr [rsp + 0x38], 1
0x00000001405909e5: mov      r13b, 2
0x00000001405909e8: jmp      0x1405908f3
0x00000001405909ed: cmp      dword ptr [rsp + 0x3c], 0
0x00000001405909f2: jne      0x140590ce6
0x00000001405909f8: mov      rcx, r15
0x00000001405909fb: mov      rdx, r14
0x00000001405909fe: call     0x1401717db
0x0000000140590a03: cmp      byte ptr [rsp + 0x28], 0
0x0000000140590a08: jne      0x140590c02
0x0000000140590a0e: mov      eax, dword ptr [rsp + 0x2c]
0x0000000140590a12: mov      dword ptr [rsp + 0x4c], eax
0x0000000140590a16: mov      al, 1
0x0000000140590a18: mov      qword ptr [rsp + 0x58], rax
0x0000000140590a1d: mov      dword ptr [rsp + 0x3c], 1
0x0000000140590a25: mov      r13b, 3
0x0000000140590a28: jmp      0x1405908f3
0x0000000140590a2d: cmp      bpl, 2
0x0000000140590a31: jne      0x140590ccd
0x0000000140590a37: mov      rcx, r15
0x0000000140590a3a: mov      rdx, r14
0x0000000140590a3d: call     0x140067622
0x0000000140590a42: cmp      byte ptr [rsp + 0x28], 0
0x0000000140590a47: jne      0x140590c02
0x0000000140590a4d: mov      bpl, byte ptr [rsp + 0x29]
0x0000000140590a52: mov      r13b, 1
0x0000000140590a55: jmp      0x1405908f3
0x0000000140590a5a: cmp      dword ptr [rsp + 0x40], 0
0x0000000140590a5f: jne      0x140590cc4
0x0000000140590a65: mov      rcx, r15
0x0000000140590a68: mov      rdx, r14
0x0000000140590a6b: call     0x1401717db
0x0000000140590a70: cmp      byte ptr [rsp + 0x28], 0
0x0000000140590a75: jne      0x140590c02
0x0000000140590a7b: mov      eax, dword ptr [rsp + 0x2c]
0x0000000140590a7f: mov      dword ptr [rsp + 0x48], eax
0x0000000140590a83: mov      r12b, 1
0x0000000140590a86: mov      dword ptr [rsp + 0x40], 1
0x0000000140590a8e: jmp      0x1405908f0
0x0000000140590a93: mov      rbx, qword ptr [rdx + 0x10]
0x0000000140590a97: mov      rdi, qword ptr [rdx + 0x18]
0x0000000140590a9b: test     rdi, rdi
0x0000000140590a9e: je       0x140590b3f
0x0000000140590aa4: cmp      byte ptr [rbx], 1
0x0000000140590aa7: jne      0x140590c81
0x0000000140590aad: lea      r14, [rbx + 0x20]
0x0000000140590ab1: mov      bpl, byte ptr [rbx + 1]
0x0000000140590ab5: jmp      0x140590b44
0x0000000140590aba: xor      eax, eax
0x0000000140590abc: cmp      dil, 2
0x0000000140590ac0: movzx    ecx, dil
0x0000000140590ac4: cmove    ecx, eax
0x0000000140590ac7: test     byte ptr [rsp + 0x50], 1
0x0000000140590acc: mov      eax, 0x15e
0x0000000140590ad1: mov      r8d, dword ptr [rsp + 0x44]
0x0000000140590ad6: cmove    r8d, eax
0x0000000140590ada: test     byte ptr [rsp + 0x58], 1
0x0000000140590adf: mov      edx, dword ptr [rsp + 0x4c]
0x0000000140590ae3: cmove    edx, eax
0x0000000140590ae6: test     r12b, 1
0x0000000140590aea: mov      eax, 5
0x0000000140590aef: cmovne   eax, dword ptr [rsp + 0x48]
0x0000000140590af4: cmp      bpl, 2
0x0000000140590af8: mov      dword ptr [rsi], r8d
0x0000000140590afb: mov      dword ptr [rsi + 4], edx
0x0000000140590afe: mov      dword ptr [rsi + 8], eax
0x0000000140590b01: movzx    eax, bpl
0x0000000140590b05: mov      edx, 1
0x0000000140590b0a: cmovne   edx, eax
0x0000000140590b0d: mov      byte ptr [rsi + 0xc], cl
0x0000000140590b10: mov      byte ptr [rsi + 0xd], dl
0x0000000140590b13: cmp      qword ptr [rsp + 0xb8], 0
0x0000000140590b1c: je       0x140590c59
0x0000000140590b22: lea      rdx, [rip + 0x388727]
0x0000000140590b29: lea      r8, [rip + 0x5ec5a0]
0x0000000140590b30: mov      rcx, qword ptr [rsp + 0x70]
0x0000000140590b35: call     0x1408cc517
0x0000000140590b3a: jmp      0x140590bdc
0x0000000140590b3f: xor      ebp, ebp
0x0000000140590b41: mov      r14, rbx
0x0000000140590b44: mov      rax, rdi
0x0000000140590b47: shl      rax, 5
0x0000000140590b4b: add      rbx, rax
0x0000000140590b4e: mov      r13d, 0x15e
0x0000000140590b54: cmp      r14, rbx
0x0000000140590b57: je       0x140590be1
0x0000000140590b5d: cmp      byte ptr [r14], 1
0x0000000140590b61: jne      0x140590c92
0x0000000140590b67: mov      r12b, byte ptr [r14 + 1]
0x0000000140590b6b: add      r14, 0x20
0x0000000140590b6f: cmp      r14, rbx
0x0000000140590b72: je       0x140590be4
0x0000000140590b74: lea      r15, [rsp + 0x78]
0x0000000140590b79: mov      rcx, r15
0x0000000140590b7c: mov      rdx, r14
0x0000000140590b7f: call     0x1400cf3ee
0x0000000140590b84: cmp      dword ptr [r15], 1
0x0000000140590b88: je       0x140590bd4
0x0000000140590b8a: add      r14, 0x20
0x0000000140590b8e: mov      r15d, dword ptr [rsp + 0x7c]
0x0000000140590b93: cmp      r14, rbx
0x0000000140590b96: je       0x140590bea
0x0000000140590b98: lea      r13, [rsp + 0x78]
0x0000000140590b9d: mov      rcx, r13
0x0000000140590ba0: mov      rdx, r14
0x0000000140590ba3: call     0x1400cf3ee
0x0000000140590ba8: cmp      dword ptr [r13], 1
0x0000000140590bad: je       0x140590bd4
0x0000000140590baf: add      r14, 0x20
0x0000000140590bb3: mov      r13d, dword ptr [rsp + 0x7c]
0x0000000140590bb8: cmp      r14, rbx
0x0000000140590bbb: je       0x140590bea
0x0000000140590bbd: lea      rcx, [rsp + 0x78]
0x0000000140590bc2: mov      rdx, r14
0x0000000140590bc5: call     0x1400cf3ee
0x0000000140590bca: lea      rax, [rsp + 0x78]
0x0000000140590bcf: cmp      dword ptr [rax], 1
0x0000000140590bd2: jne      0x140590c09
0x0000000140590bd4: mov      rax, qword ptr [rsp + 0x80]
0x0000000140590bdc: mov      qword ptr [rsi], rax
0x0000000140590bdf: jmp      0x140590c55
0x0000000140590be1: mov      r12b, 1
0x0000000140590be4: mov      r15d, 0x15e
0x0000000140590bea: mov      dword ptr [rsi], r15d
0x0000000140590bed: mov      dword ptr [rsi + 4], r13d
0x0000000140590bf1: mov      dword ptr [rsi + 8], 5
0x0000000140590bf8: mov      byte ptr [rsi + 0xc], bpl
0x0000000140590bfc: mov      byte ptr [rsi + 0xd], r12b
0x0000000140590c00: jmp      0x140590c59
0x0000000140590c02: mov      rbx, qword ptr [rsp + 0x30]
0x0000000140590c07: jmp      0x140590c52
0x0000000140590c09: add      r14, 0x20
0x0000000140590c0d: mov      eax, dword ptr [rsp + 0x7c]
0x0000000140590c11: mov      dword ptr [rsi], r15d
0x0000000140590c14: mov      dword ptr [rsi + 4], r13d
0x0000000140590c18: mov      dword ptr [rsi + 8], eax
0x0000000140590c1b: mov      byte ptr [rsi + 0xc], bpl
0x0000000140590c1f: mov      byte ptr [rsi + 0xd], r12b
0x0000000140590c23: cmp      rbx, r14
0x0000000140590c26: je       0x140590c59
0x0000000140590c28: lea      rdx, [rip + 0x37db21]
0x0000000140590c2f: lea      r8, [rip + 0x5ec49a]
0x0000000140590c36: mov      rcx, rdi
0x0000000140590c39: jmp      0x140590b35
0x0000000140590c3e: lea      rcx, [rip + 0x5edc4b]
0x0000000140590c45: mov      edx, 0x10
0x0000000140590c4a: call     0x1408c3cbb
0x0000000140590c4f: mov      rbx, rax
0x0000000140590c52: mov      qword ptr [rsi], rbx
0x0000000140590c55: mov      byte ptr [rsi + 0xd], 2
0x0000000140590c59: add      rsp, 0xc8
0x0000000140590c60: pop      rbx
0x0000000140590c61: pop      rbp
0x0000000140590c62: pop      rdi
0x0000000140590c63: pop      rsi
0x0000000140590c64: pop      r12
0x0000000140590c66: pop      r13
0x0000000140590c68: pop      r14
0x0000000140590c6a: pop      r15
0x0000000140590c6c: ret      
0x0000000140590c6d: lea      r8, [rip + 0x388cd4]
0x0000000140590c74: lea      rax, [rsp + 0x27]
0x0000000140590c79: mov      rcx, rdx
0x0000000140590c7c: mov      rdx, rax
0x0000000140590c7f: jmp      0x140590ca1
0x0000000140590c81: lea      r8, [rip + 0x5edb58]
0x0000000140590c88: lea      rdx, [rsp + 0x27]
0x0000000140590c8d: mov      rcx, rbx
0x0000000140590c90: jmp      0x140590ca1
0x0000000140590c92: lea      r8, [rip + 0x5edb47]
0x0000000140590c99: lea      rdx, [rsp + 0x27]
0x0000000140590c9e: mov      rcx, r14
0x0000000140590ca1: call     0x1408c3d55
0x0000000140590ca6: jmp      0x140590bdc
0x0000000140590cab: lea      rax, [rip + 0x5ecb66]
0x0000000140590cb2: lea      rcx, [rsp + 0x60]
0x0000000140590cb7: mov      qword ptr [rcx], rax
0x0000000140590cba: mov      qword ptr [rcx + 8], 5
0x0000000140590cc2: jmp      0x140590d16
0x0000000140590cc4: lea      rax, [rip + 0x386fd1]
0x0000000140590ccb: jmp      0x140590ced
0x0000000140590ccd: lea      rax, [rip + 0x386fc4]
0x0000000140590cd4: lea      rcx, [rsp + 0x60]
0x0000000140590cd9: mov      qword ptr [rcx], rax
0x0000000140590cdc: mov      qword ptr [rcx + 8], 4
0x0000000140590ce4: jmp      0x140590d16
0x0000000140590ce6: lea      rax, [rip + 0x5ecb30]
0x0000000140590ced: lea      rcx, [rsp + 0x60]
0x0000000140590cf2: mov      qword ptr [rcx], rax
0x0000000140590cf5: mov      qword ptr [rcx + 8], 6
0x0000000140590cfd: jmp      0x140590d16
0x0000000140590cff: lea      rax, [rip + 0x3864dc]
0x0000000140590d06: lea      rcx, [rsp + 0x60]
0x0000000140590d0b: mov      qword ptr [rcx], rax
0x0000000140590d0e: mov      qword ptr [rcx + 8], 7
0x0000000140590d16: lea      rdx, [rsp + 0x28]
0x0000000140590d1b: mov      qword ptr [rdx], rcx
0x0000000140590d1e: lea      rax, [rip - 0x579195]
0x0000000140590d25: mov      qword ptr [rdx + 8], rax
0x0000000140590d29: lea      rcx, [rip + 0x5eec6f]
0x0000000140590d30: call     0x1408c3e4c
0x0000000140590d35: jmp      0x140590c4f
