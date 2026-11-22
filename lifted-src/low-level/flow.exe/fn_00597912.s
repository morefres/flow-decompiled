; instruction-faithful x86-64 fallback for flow.exe rva=0x597912-0x59acca
0x0000000140597912: push     rbp
0x0000000140597913: push     r15
0x0000000140597915: push     r14
0x0000000140597917: push     r13
0x0000000140597919: push     r12
0x000000014059791b: push     rsi
0x000000014059791c: push     rdi
0x000000014059791d: push     rbx
0x000000014059791e: sub      rsp, 0x688
0x0000000140597925: lea      rbp, [rsp + 0x80]
0x000000014059792d: mov      qword ptr [rbp + 0x600], 0xfffffffffffffffe
0x0000000140597938: mov      rsi, rdx
0x000000014059793b: mov      rdi, rcx
0x000000014059793e: mov      rcx, r8
0x0000000140597941: mov      rdx, r9
0x0000000140597944: call     0x14076d000
0x0000000140597949: mov      ecx, 1
0x000000014059794e: mov      qword ptr [rbp + 0x288], rcx
0x0000000140597955: mov      qword ptr [rbp + 0x290], rcx
0x000000014059795c: mov      byte ptr [rbp + 0x298], 0
0x0000000140597963: xor      ecx, ecx
0x0000000140597965: mov      qword ptr [rbp + 0x2a0], rcx
0x000000014059796c: mov      qword ptr [rbp + 0x2b0], 2
0x0000000140597977: mov      qword ptr [rbp + 0x370], 0xffffffffffffffff
0x0000000140597982: mov      qword ptr [rbp + 0x388], rcx
0x0000000140597989: mov      dword ptr [rbp + 0x398], 0
0x0000000140597993: mov      byte ptr [rbp + 0x39c], al
0x0000000140597999: mov      byte ptr [rbp + 0x39d], 0xff
0x00000001405979a0: mov      edx, 0x118
0x00000001405979a5: xor      ecx, ecx
0x00000001405979a7: call     0x1407667d0
0x00000001405979ac: test     rax, rax
0x00000001405979af: je       0x140599208
0x00000001405979b5: mov      rbx, rax
0x00000001405979b8: lea      rdx, [rbp + 0x288]
0x00000001405979bf: mov      r8d, 0x118
0x00000001405979c5: mov      rcx, rax
0x00000001405979c8: call     0x1408acdc0
0x00000001405979cd: call     0x1402563aa
0x00000001405979d2: test     al, al
0x00000001405979d4: mov      qword ptr [rbp + 0x508], rbx
0x00000001405979db: je       0x140597a10
0x00000001405979dd: lea      rcx, [rbp + 0x1e8]
0x00000001405979e4: mov      rdx, rdi
0x00000001405979e7: mov      r8, rsi
0x00000001405979ea: call     0x140251900
0x00000001405979ef: nop      
0x00000001405979f0: cmp      qword ptr [rbp + 0x1e8], -1
0x00000001405979f8: je       0x140597afc
0x00000001405979fe: lea      rcx, [rbp + 0x1e8]
0x0000000140597a05: call     0x14029fff1
0x0000000140597a0a: nop      
0x0000000140597a0b: jmp      0x140597c27
0x0000000140597a10: mov      rsi, rbx
0x0000000140597a13: add      rsi, 0x10
0x0000000140597a17: mov      cl, 1
0x0000000140597a19: xor      eax, eax
0x0000000140597a1b: lock cmpxchg byte ptr [rbx + 0x10], cl
0x0000000140597a20: jne      0x140599400
0x0000000140597a26: mov      qword ptr [rbp + 0x4c8], rsi
0x0000000140597a2d: mov      ebx, 0x6a
0x0000000140597a32: mov      edx, 0x6a
0x0000000140597a37: xor      ecx, ecx
0x0000000140597a39: call     0x1407667d0
0x0000000140597a3e: mov      rsi, rax
0x0000000140597a41: test     rax, rax
0x0000000140597a44: mov      qword ptr [rbp + 0x4a8], rax
0x0000000140597a4b: cmove    rsi, rbx
0x0000000140597a4f: mov      edi, 1
0x0000000140597a54: cmovne   rdi, rbx
0x0000000140597a58: je       0x14059940e
0x0000000140597a5e: lea      rdx, [rip + 0x5621a4]
0x0000000140597a65: mov      r8d, 0x6a
0x0000000140597a6b: mov      rcx, rsi
0x0000000140597a6e: call     0x1408acdc0
0x0000000140597a73: mov      rbx, qword ptr [rbp + 0x508]
0x0000000140597a7a: mov      rcx, qword ptr [rbx + 0xe8]
0x0000000140597a81: cmp      rcx, -1
0x0000000140597a85: je       0x140597a9f
0x0000000140597a87: mov      rdx, qword ptr [rbx + 0xf0]
0x0000000140597a8e: mov      r8d, 1
0x0000000140597a94: mov      r9d, 1
0x0000000140597a9a: call     0x14000a0f6
0x0000000140597a9f: mov      qword ptr [rbx + 0xe8], rdi
0x0000000140597aa6: mov      qword ptr [rbx + 0xf0], rsi
0x0000000140597aad: mov      qword ptr [rbx + 0xf8], 0x6a
0x0000000140597ab8: lea      rax, [rip + 0x37f946]
0x0000000140597abf: mov      qword ptr [rbx + 0x100], rax
0x0000000140597ac6: mov      qword ptr [rbx + 0x108], 6
0x0000000140597ad1: mov      byte ptr [rbx + 0x115], 4
0x0000000140597ad8: xor      ecx, ecx
0x0000000140597ada: mov      al, 1
0x0000000140597adc: lock cmpxchg byte ptr [rbx + 0x10], cl
0x0000000140597ae1: mov      rsi, rbx
0x0000000140597ae4: je       0x140597c2e
0x0000000140597aea: mov      rcx, qword ptr [rbp + 0x4c8]
0x0000000140597af1: call     0x1408bf786
0x0000000140597af6: nop      
0x0000000140597af7: jmp      0x140597c2e
0x0000000140597afc: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140597b03: mov      qword ptr [rbp + 0x4a8], rax
0x0000000140597b0a: mov      r9, qword ptr [rbp + 0x1f8]
0x0000000140597b11: mov      rcx, qword ptr [rbp + 0x200]
0x0000000140597b18: mov      qword ptr [rbp + 0x3b8], r9
0x0000000140597b1f: mov      qword ptr [rbp + 0x3c0], rcx
0x0000000140597b26: xorps    xmm0, xmm0
0x0000000140597b29: movups   xmmword ptr [rbp + 0x3c8], xmm0
0x0000000140597b30: xor      eax, eax
0x0000000140597b32: mov      qword ptr [rbp + 0x3a0], rax
0x0000000140597b39: mov      qword ptr [rbp + 0x3a8], 1
0x0000000140597b44: mov      qword ptr [rbp + 0x3b0], rax
0x0000000140597b4b: mov      byte ptr [rbp + 0x3d8], 0x80
0x0000000140597b52: mov      rax, qword ptr [rbp + 0x3c8]
0x0000000140597b59: cmp      rax, rcx
0x0000000140597b5c: mov      qword ptr [rbp + 0x4c8], r9
0x0000000140597b63: jae      0x140597b97
0x0000000140597b65: movabs   rdx, 0x100002600
0x0000000140597b6f: movzx    r8d, byte ptr [r9 + rax]
0x0000000140597b74: cmp      r8, 0x20
0x0000000140597b78: ja       0x140597c45
0x0000000140597b7e: bt       rdx, r8
0x0000000140597b82: jae      0x140597c45
0x0000000140597b88: inc      rax
0x0000000140597b8b: mov      qword ptr [rbp + 0x3c8], rax
0x0000000140597b92: cmp      rcx, rax
0x0000000140597b95: jne      0x140597b6f
0x0000000140597b97: lea      rdx, [rbp + 0x288]
0x0000000140597b9e: mov      qword ptr [rdx], 5
0x0000000140597ba5: lea      rcx, [rbp + 0x3a0]
0x0000000140597bac: call     0x1408b3f4b
0x0000000140597bb1: nop      
0x0000000140597bb2: mov      qword ptr [rbp + 0x130], rax
0x0000000140597bb9: mov      qword ptr [rbp + 0x128], 2
0x0000000140597bc4: mov      rcx, qword ptr [rbp + 0x3a0]
0x0000000140597bcb: mov      rdx, qword ptr [rbp + 0x3a8]
0x0000000140597bd2: mov      r8d, 1
0x0000000140597bd8: mov      r9d, 1
0x0000000140597bde: call     0x14000a0f6
0x0000000140597be3: nop      
0x0000000140597be4: lea      rcx, [rbp + 0x128]
0x0000000140597beb: call     0x1405a6c28
0x0000000140597bf0: nop      
0x0000000140597bf1: mov      r8d, 1
0x0000000140597bf7: mov      r9d, 1
0x0000000140597bfd: mov      rcx, qword ptr [rbp + 0x4a8]
0x0000000140597c04: mov      rdx, qword ptr [rbp + 0x4c8]
0x0000000140597c0b: call     0x14000a0f6
0x0000000140597c10: cmp      qword ptr [rbp + 0x1e8], -1
0x0000000140597c18: je       0x140597c27
0x0000000140597c1a: lea      rcx, [rbp + 0x1e8]
0x0000000140597c21: call     0x14029fff1
0x0000000140597c26: nop      
0x0000000140597c27: mov      rsi, qword ptr [rbp + 0x508]
0x0000000140597c2e: mov      rax, rsi
0x0000000140597c31: add      rsp, 0x688
0x0000000140597c38: pop      rbx
0x0000000140597c39: pop      rdi
0x0000000140597c3a: pop      rsi
0x0000000140597c3b: pop      r12
0x0000000140597c3d: pop      r13
0x0000000140597c3f: pop      r14
0x0000000140597c41: pop      r15
0x0000000140597c43: pop      rbp
0x0000000140597c44: ret      
0x0000000140597c45: cmp      r8d, 0x5b
0x0000000140597c49: je       0x140598b2c
0x0000000140597c4f: cmp      r8d, 0x7b
0x0000000140597c53: jne      0x14059a0a9
0x0000000140597c59: lea      rcx, [rbp + 0x3a0]
0x0000000140597c60: mov      byte ptr [rcx + 0x38], 0x7f
0x0000000140597c64: inc      rax
0x0000000140597c67: mov      qword ptr [rcx + 0x28], rax
0x0000000140597c6b: lea      r12, [rbp + 0x4e0]
0x0000000140597c72: mov      qword ptr [r12], rcx
0x0000000140597c76: mov      byte ptr [r12 + 8], 1
0x0000000140597c7c: mov      qword ptr [rbp + 0x5a0], 0
0x0000000140597c87: mov      edi, 2
0x0000000140597c8c: mov      byte ptr [rbp + 0x5c0], 2
0x0000000140597c93: mov      qword ptr [rbp + 0x5d8], 0xffffffffffffffff
0x0000000140597c9e: mov      r14b, 1
0x0000000140597ca1: lea      r15, [rbp + 0x288]
0x0000000140597ca8: lea      r13, [rip + 0x60c5a1]
0x0000000140597caf: mov      rdx, 0xffffffffffffffff
0x0000000140597cb6: mov      qword ptr [rbp + 0x5d0], 0xffffffffffffffff
0x0000000140597cc1: mov      qword ptr [rbp + 0x5c8], 0xffffffffffffffff
0x0000000140597ccc: mov      qword ptr [rbp + 0x5e0], 0xffffffffffffffff
0x0000000140597cd7: mov      rcx, 0xffffffffffffffff
0x0000000140597cde: mov      qword ptr [rbp + 0x518], 0
0x0000000140597ce9: mov      qword ptr [rbp + 0x4b8], 0
0x0000000140597cf4: mov      qword ptr [rbp + 0x4b0], 0
0x0000000140597cff: mov      dword ptr [rbp + 0x5a8], 0
0x0000000140597d09: mov      qword ptr [rbp + 0x4d0], 0
0x0000000140597d14: mov      qword ptr [rbp + 0x4c0], 0
0x0000000140597d1f: mov      qword ptr [rbp + 0x550], 0
0x0000000140597d2a: mov      qword ptr [rbp + 0x528], 0
0x0000000140597d35: mov      rax, qword ptr [rbp + 0x5d8]
0x0000000140597d3c: mov      qword ptr [rbp + 0x590], rax
0x0000000140597d43: mov      qword ptr [rbp + 0x5f0], rdx
0x0000000140597d4a: mov      qword ptr [rbp + 0x588], rdx
0x0000000140597d51: mov      rax, qword ptr [rbp + 0x5d0]
0x0000000140597d58: mov      qword ptr [rbp + 0x580], rax
0x0000000140597d5f: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140597d66: mov      qword ptr [rbp + 0x578], rax
0x0000000140597d6d: mov      rax, qword ptr [rbp + 0x5e0]
0x0000000140597d74: mov      qword ptr [rbp + 0x570], rax
0x0000000140597d7b: mov      qword ptr [rbp + 0x5e8], rcx
0x0000000140597d82: mov      qword ptr [rbp + 0x568], rcx
0x0000000140597d89: mov      byte ptr [rbp + 0x5ff], r14b
0x0000000140597d90: mov      byte ptr [rbp + 0x5fe], r14b
0x0000000140597d97: mov      byte ptr [rbp + 0x5fd], r14b
0x0000000140597d9e: mov      byte ptr [rbp + 0x5fc], r14b
0x0000000140597da5: mov      byte ptr [rbp + 0x5fb], r14b
0x0000000140597dac: mov      rcx, r15
0x0000000140597daf: mov      rdx, r12
0x0000000140597db2: call     0x1401d6283
0x0000000140597db7: nop      
0x0000000140597db8: cmp      byte ptr [rbp + 0x288], 1
0x0000000140597dbf: je       0x140598bdd
0x0000000140597dc5: cmp      byte ptr [rbp + 0x289], 1
0x0000000140597dcc: mov      rcx, qword ptr [rbp + 0x5e8]
0x0000000140597dd3: jne      0x140598f1d
0x0000000140597dd9: mov      r8, qword ptr [rbp + 0x4e0]
0x0000000140597de0: inc      qword ptr [r8 + 0x28]
0x0000000140597de4: mov      qword ptr [r8 + 0x10], 0
0x0000000140597dec: lea      rdx, [r8 + 0x18]
0x0000000140597df0: mov      rax, qword ptr [rbp + 0x5d8]
0x0000000140597df7: mov      qword ptr [rbp + 0x590], rax
0x0000000140597dfe: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140597e05: mov      qword ptr [rbp + 0x588], rax
0x0000000140597e0c: mov      rax, qword ptr [rbp + 0x5d0]
0x0000000140597e13: mov      qword ptr [rbp + 0x580], rax
0x0000000140597e1a: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140597e21: mov      qword ptr [rbp + 0x578], rax
0x0000000140597e28: mov      rax, qword ptr [rbp + 0x5e0]
0x0000000140597e2f: mov      qword ptr [rbp + 0x570], rax
0x0000000140597e36: mov      qword ptr [rbp + 0x568], rcx
0x0000000140597e3d: mov      byte ptr [rbp + 0x5ff], r14b
0x0000000140597e44: mov      byte ptr [rbp + 0x5fe], r14b
0x0000000140597e4b: mov      byte ptr [rbp + 0x5fd], r14b
0x0000000140597e52: mov      byte ptr [rbp + 0x5fc], r14b
0x0000000140597e59: mov      byte ptr [rbp + 0x5fb], r14b
0x0000000140597e60: mov      rcx, r15
0x0000000140597e63: call     0x14074f777
0x0000000140597e68: nop      
0x0000000140597e69: cmp      dword ptr [rbp + 0x288], 2
0x0000000140597e70: mov      rbx, qword ptr [rbp + 0x290]
0x0000000140597e77: je       0x140598be4
0x0000000140597e7d: mov      rax, qword ptr [rbp + 0x298]
0x0000000140597e84: add      rax, -3
0x0000000140597e88: cmp      rax, 0xb
0x0000000140597e8c: ja       0x14059835a
0x0000000140597e92: movsxd   rax, dword ptr [r13 + rax*4]
0x0000000140597e97: add      rax, r13
0x0000000140597e9a: jmp      rax
0x0000000140597e9c: mov      r8d, 3
0x0000000140597ea2: mov      rcx, rbx
0x0000000140597ea5: lea      rdx, [rip + 0x37f342]
0x0000000140597eac: call     0x1408accc0
0x0000000140597eb1: test     eax, eax
0x0000000140597eb3: je       0x14059868c
0x0000000140597eb9: mov      r8d, 3
0x0000000140597ebf: mov      rcx, rbx
0x0000000140597ec2: lea      rdx, [rip + 0x37f328]
0x0000000140597ec9: call     0x1408accc0
0x0000000140597ece: test     eax, eax
0x0000000140597ed0: jne      0x14059835a
0x0000000140597ed6: cmp      qword ptr [rbp + 0x5a0], 0
0x0000000140597ede: jne      0x14059a7a5
0x0000000140597ee4: mov      rcx, qword ptr [rbp + 0x4e0]
0x0000000140597eeb: mov      rax, qword ptr [rbp + 0x5d8]
0x0000000140597ef2: mov      qword ptr [rbp + 0x590], rax
0x0000000140597ef9: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140597f00: mov      qword ptr [rbp + 0x588], rax
0x0000000140597f07: mov      rax, qword ptr [rbp + 0x5d0]
0x0000000140597f0e: mov      qword ptr [rbp + 0x580], rax
0x0000000140597f15: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140597f1c: mov      qword ptr [rbp + 0x578], rax
0x0000000140597f23: mov      rax, qword ptr [rbp + 0x5e0]
0x0000000140597f2a: mov      qword ptr [rbp + 0x570], rax
0x0000000140597f31: mov      rax, qword ptr [rbp + 0x5e8]
0x0000000140597f38: mov      qword ptr [rbp + 0x568], rax
0x0000000140597f3f: mov      byte ptr [rbp + 0x5ff], r14b
0x0000000140597f46: mov      byte ptr [rbp + 0x5fe], r14b
0x0000000140597f4d: mov      byte ptr [rbp + 0x5fd], r14b
0x0000000140597f54: mov      byte ptr [rbp + 0x5fc], r14b
0x0000000140597f5b: mov      byte ptr [rbp + 0x5fb], r14b
0x0000000140597f62: call     0x14025b499
0x0000000140597f67: mov      qword ptr [rbp + 0x278], rdx
0x0000000140597f6e: test     al, 1
0x0000000140597f70: jne      0x14059971b
0x0000000140597f76: mov      al, 1
0x0000000140597f78: mov      qword ptr [rbp + 0x528], rax
0x0000000140597f7f: mov      eax, 1
0x0000000140597f84: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140597f8b: jmp      0x140598b19
0x0000000140597f90: mov      r8d, 0xc
0x0000000140597f96: mov      rcx, rbx
0x0000000140597f99: lea      rdx, [rip + 0x37f265]
0x0000000140597fa0: call     0x1408accc0
0x0000000140597fa5: test     eax, eax
0x0000000140597fa7: je       0x1405985c1
0x0000000140597fad: mov      r8d, 0xc
0x0000000140597fb3: mov      rcx, rbx
0x0000000140597fb6: lea      rdx, [rip + 0x37f278]
0x0000000140597fbd: call     0x1408accc0
0x0000000140597fc2: test     eax, eax
0x0000000140597fc4: je       0x1405988e7
0x0000000140597fca: mov      r8d, 0xc
0x0000000140597fd0: mov      rcx, rbx
0x0000000140597fd3: lea      rdx, [rip + 0x37f27a]
0x0000000140597fda: call     0x1408accc0
0x0000000140597fdf: test     eax, eax
0x0000000140597fe1: jne      0x14059835a
0x0000000140597fe7: test     byte ptr [rbp + 0x518], 1
0x0000000140597fee: jne      0x14059a9f7
0x0000000140597ff4: mov      rdx, qword ptr [rbp + 0x4e0]
0x0000000140597ffb: mov      rax, qword ptr [rbp + 0x5d8]
0x0000000140598002: mov      qword ptr [rbp + 0x590], rax
0x0000000140598009: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140598010: mov      qword ptr [rbp + 0x588], rax
0x0000000140598017: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014059801e: mov      qword ptr [rbp + 0x580], rax
0x0000000140598025: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014059802c: mov      qword ptr [rbp + 0x578], rax
0x0000000140598033: mov      rax, qword ptr [rbp + 0x5e0]
0x000000014059803a: mov      qword ptr [rbp + 0x570], rax
0x0000000140598041: mov      rax, qword ptr [rbp + 0x5e8]
0x0000000140598048: mov      qword ptr [rbp + 0x568], rax
0x000000014059804f: mov      byte ptr [rbp + 0x5ff], r14b
0x0000000140598056: mov      byte ptr [rbp + 0x5fe], r14b
0x000000014059805d: mov      byte ptr [rbp + 0x5fd], r14b
0x0000000140598064: mov      byte ptr [rbp + 0x5fc], r14b
0x000000014059806b: mov      byte ptr [rbp + 0x5fb], r14b
0x0000000140598072: mov      rcx, r15
0x0000000140598075: call     0x14025c5ff
0x000000014059807a: nop      
0x000000014059807b: cmp      byte ptr [rbp + 0x288], 0
0x0000000140598082: jne      0x140598bdd
0x0000000140598088: mov      al, byte ptr [rbp + 0x289]
0x000000014059808e: mov      byte ptr [rbp + 0x53f], al
0x0000000140598094: mov      al, 1
0x0000000140598096: mov      qword ptr [rbp + 0x518], rax
0x000000014059809d: jmp      0x140598b19
0x00000001405980a2: mov      r8d, 5
0x00000001405980a8: mov      rcx, rbx
0x00000001405980ab: lea      rdx, [rip + 0x590bd2]
0x00000001405980b2: call     0x1408accc0
0x00000001405980b7: test     eax, eax
0x00000001405980b9: jne      0x14059835a
0x00000001405980bf: cmp      qword ptr [rbp + 0x5c8], -1
0x00000001405980c7: jne      0x14059a63f
0x00000001405980cd: mov      rdx, qword ptr [rbp + 0x4e0]
0x00000001405980d4: mov      rax, qword ptr [rbp + 0x5d8]
0x00000001405980db: mov      qword ptr [rbp + 0x590], rax
0x00000001405980e2: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001405980e9: mov      qword ptr [rbp + 0x588], rax
0x00000001405980f0: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001405980f7: mov      qword ptr [rbp + 0x580], rax
0x00000001405980fe: mov      qword ptr [rbp + 0x578], 0xffffffffffffffff
0x0000000140598109: mov      rax, qword ptr [rbp + 0x5e0]
0x0000000140598110: mov      qword ptr [rbp + 0x570], rax
0x0000000140598117: mov      rax, qword ptr [rbp + 0x5e8]
0x000000014059811e: mov      qword ptr [rbp + 0x568], rax
0x0000000140598125: mov      byte ptr [rbp + 0x5ff], r14b
0x000000014059812c: mov      byte ptr [rbp + 0x5fe], r14b
0x0000000140598133: mov      byte ptr [rbp + 0x5fd], r14b
0x000000014059813a: mov      byte ptr [rbp + 0x5fc], r14b
0x0000000140598141: mov      byte ptr [rbp + 0x5fb], r14b
0x0000000140598148: mov      rcx, r15
0x000000014059814b: call     0x14025b45d
0x0000000140598150: nop      
0x0000000140598151: mov      rax, qword ptr [rbp + 0x288]
0x0000000140598158: mov      rbx, qword ptr [rbp + 0x290]
0x000000014059815f: cmp      rax, -1
0x0000000140598163: je       0x140599612
0x0000000140598169: mov      rcx, qword ptr [rbp + 0x298]
0x0000000140598170: mov      qword ptr [rbp + 0x248], rcx
0x0000000140598177: mov      qword ptr [rbp + 0x530], rbx
0x000000014059817e: mov      qword ptr [rbp + 0x5c8], rax
0x0000000140598185: jmp      0x140598b19
0x000000014059818a: mov      r8d, 0xe
0x0000000140598190: mov      rcx, rbx
0x0000000140598193: lea      rdx, [rip + 0x37f08d]
0x000000014059819a: call     0x1408accc0
0x000000014059819f: test     eax, eax
0x00000001405981a1: jne      0x14059835a
0x00000001405981a7: cmp      rdi, 2
0x00000001405981ab: jne      0x14059a353
0x00000001405981b1: mov      rdx, qword ptr [rbp + 0x4e0]
0x00000001405981b8: mov      rax, qword ptr [rbp + 0x5d8]
0x00000001405981bf: mov      qword ptr [rbp + 0x590], rax
0x00000001405981c6: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001405981cd: mov      qword ptr [rbp + 0x588], rax
0x00000001405981d4: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001405981db: mov      qword ptr [rbp + 0x580], rax
0x00000001405981e2: mov      rax, qword ptr [rbp + 0x5c8]
0x00000001405981e9: mov      qword ptr [rbp + 0x578], rax
0x00000001405981f0: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001405981f7: mov      qword ptr [rbp + 0x570], rax
0x00000001405981fe: mov      rax, qword ptr [rbp + 0x5e8]
0x0000000140598205: mov      qword ptr [rbp + 0x568], rax
0x000000014059820c: mov      byte ptr [rbp + 0x5ff], r14b
0x0000000140598213: mov      byte ptr [rbp + 0x5fe], r14b
0x000000014059821a: mov      byte ptr [rbp + 0x5fd], r14b
0x0000000140598221: mov      byte ptr [rbp + 0x5fc], r14b
0x0000000140598228: mov      byte ptr [rbp + 0x5fb], r14b
0x000000014059822f: mov      rcx, r15
0x0000000140598232: call     0x14026c731
0x0000000140598237: nop      
0x0000000140598238: mov      rdi, qword ptr [rbp + 0x288]
0x000000014059823f: mov      rbx, qword ptr [rbp + 0x290]
0x0000000140598246: cmp      rdi, 2
0x000000014059824a: je       0x140598be4
0x0000000140598250: mov      qword ptr [rbp + 0x258], rbx
0x0000000140598257: jmp      0x140598b19
0x000000014059825c: mov      r8d, 6
0x0000000140598262: mov      rcx, rbx
0x0000000140598265: lea      rdx, [rip + 0x37ef88]
0x000000014059826c: call     0x1408accc0
0x0000000140598271: test     eax, eax
0x0000000140598273: jne      0x14059835a
0x0000000140598279: cmp      qword ptr [rbp + 0x5f0], -1
0x0000000140598281: jne      0x14059a40e
0x0000000140598287: mov      rdx, qword ptr [rbp + 0x4e0]
0x000000014059828e: mov      rax, qword ptr [rbp + 0x5d8]
0x0000000140598295: mov      qword ptr [rbp + 0x590], rax
0x000000014059829c: mov      qword ptr [rbp + 0x588], 0xffffffffffffffff
0x00000001405982a7: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001405982ae: mov      qword ptr [rbp + 0x580], rax
0x00000001405982b5: mov      rax, qword ptr [rbp + 0x5c8]
0x00000001405982bc: mov      qword ptr [rbp + 0x578], rax
0x00000001405982c3: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001405982ca: mov      qword ptr [rbp + 0x570], rax
0x00000001405982d1: mov      rax, qword ptr [rbp + 0x5e8]
0x00000001405982d8: mov      qword ptr [rbp + 0x568], rax
0x00000001405982df: mov      byte ptr [rbp + 0x5ff], r14b
0x00000001405982e6: mov      byte ptr [rbp + 0x5fe], r14b
0x00000001405982ed: mov      byte ptr [rbp + 0x5fd], r14b
0x00000001405982f4: mov      byte ptr [rbp + 0x5fc], r14b
0x00000001405982fb: mov      byte ptr [rbp + 0x5fb], r14b
0x0000000140598302: mov      rcx, r15
0x0000000140598305: call     0x14025b45d
0x000000014059830a: nop      
0x000000014059830b: mov      rax, qword ptr [rbp + 0x288]
0x0000000140598312: mov      rbx, qword ptr [rbp + 0x290]
0x0000000140598319: cmp      rax, -1
0x000000014059831d: je       0x1405995b5
0x0000000140598323: mov      rcx, qword ptr [rbp + 0x298]
0x000000014059832a: mov      qword ptr [rbp + 0x238], rcx
0x0000000140598331: mov      qword ptr [rbp + 0x520], rbx
0x0000000140598338: mov      rdx, rax
0x000000014059833b: mov      rcx, qword ptr [rbp + 0x5e8]
0x0000000140598342: jmp      0x140597d35
0x0000000140598347: movabs   rax, 0x746e69685f79656b
0x0000000140598351: cmp      qword ptr [rbx], rax
0x0000000140598354: je       0x140598757
0x000000014059835a: mov      rsi, qword ptr [rbp + 0x4e0]
0x0000000140598361: mov      rax, qword ptr [rbp + 0x5d8]
0x0000000140598368: mov      qword ptr [rbp + 0x590], rax
0x000000014059836f: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140598376: mov      qword ptr [rbp + 0x588], rax
0x000000014059837d: mov      rax, qword ptr [rbp + 0x5d0]
0x0000000140598384: mov      qword ptr [rbp + 0x580], rax
0x000000014059838b: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140598392: mov      qword ptr [rbp + 0x578], rax
0x0000000140598399: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001405983a0: mov      qword ptr [rbp + 0x570], rax
0x00000001405983a7: mov      rax, qword ptr [rbp + 0x5e8]
0x00000001405983ae: mov      qword ptr [rbp + 0x568], rax
0x00000001405983b5: mov      byte ptr [rbp + 0x5ff], r14b
0x00000001405983bc: mov      byte ptr [rbp + 0x5fe], r14b
0x00000001405983c3: mov      byte ptr [rbp + 0x5fd], r14b
0x00000001405983ca: mov      byte ptr [rbp + 0x5fc], r14b
0x00000001405983d1: mov      byte ptr [rbp + 0x5fb], r14b
0x00000001405983d8: mov      rcx, rsi
0x00000001405983db: call     0x1401d63aa
0x00000001405983e0: nop      
0x00000001405983e1: mov      rbx, rax
0x00000001405983e4: mov      byte ptr [rbp + 0x5b0], 1
0x00000001405983eb: test     rax, rax
0x00000001405983ee: jne      0x140598beb
0x00000001405983f4: mov      rax, qword ptr [rbp + 0x5d8]
0x00000001405983fb: mov      qword ptr [rbp + 0x590], rax
0x0000000140598402: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140598409: mov      qword ptr [rbp + 0x588], rax
0x0000000140598410: mov      rax, qword ptr [rbp + 0x5d0]
0x0000000140598417: mov      qword ptr [rbp + 0x580], rax
0x000000014059841e: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140598425: mov      qword ptr [rbp + 0x578], rax
0x000000014059842c: mov      rax, qword ptr [rbp + 0x5e0]
0x0000000140598433: mov      qword ptr [rbp + 0x570], rax
0x000000014059843a: mov      rax, qword ptr [rbp + 0x5e8]
0x0000000140598441: mov      qword ptr [rbp + 0x568], rax
0x0000000140598448: mov      byte ptr [rbp + 0x5ff], r14b
0x000000014059844f: mov      byte ptr [rbp + 0x5fe], r14b
0x0000000140598456: mov      byte ptr [rbp + 0x5fd], r14b
0x000000014059845d: mov      byte ptr [rbp + 0x5fc], r14b
0x0000000140598464: mov      byte ptr [rbp + 0x5fb], r14b
0x000000014059846b: mov      rcx, rsi
0x000000014059846e: call     0x14025b0c3
0x0000000140598473: nop      
0x0000000140598474: mov      rbx, rax
0x0000000140598477: test     rax, rax
0x000000014059847a: mov      rdx, qword ptr [rbp + 0x5f0]
0x0000000140598481: mov      rcx, qword ptr [rbp + 0x5e8]
0x0000000140598488: je       0x140597d35
0x000000014059848e: jmp      0x1405990e4
0x0000000140598493: mov      r8d, 0xb
0x0000000140598499: mov      rcx, rbx
0x000000014059849c: lea      rdx, [rip + 0x37ed57]
0x00000001405984a3: call     0x1408accc0
0x00000001405984a8: test     eax, eax
0x00000001405984aa: je       0x140598822
0x00000001405984b0: mov      r8d, 0xb
0x00000001405984b6: mov      rcx, rbx
0x00000001405984b9: lea      rdx, [rip + 0x37ed51]
0x00000001405984c0: call     0x1408accc0
0x00000001405984c5: test     eax, eax
0x00000001405984c7: je       0x140598999
0x00000001405984cd: mov      r8d, 0xb
0x00000001405984d3: mov      rcx, rbx
0x00000001405984d6: lea      rdx, [rip + 0x37ed3f]
0x00000001405984dd: call     0x1408accc0
0x00000001405984e2: test     eax, eax
0x00000001405984e4: je       0x140598a64
0x00000001405984ea: mov      r8d, 0xb
0x00000001405984f0: mov      rcx, rbx
0x00000001405984f3: lea      rdx, [rip + 0x37ed4f]
0x00000001405984fa: call     0x1408accc0
0x00000001405984ff: test     eax, eax
0x0000000140598501: jne      0x14059835a
0x0000000140598507: cmp      qword ptr [rbp + 0x4b8], 0
0x000000014059850f: jne      0x14059ab6d
0x0000000140598515: mov      rcx, qword ptr [rbp + 0x4e0]
0x000000014059851c: mov      rax, qword ptr [rbp + 0x5d8]
0x0000000140598523: mov      qword ptr [rbp + 0x590], rax
0x000000014059852a: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140598531: mov      qword ptr [rbp + 0x588], rax
0x0000000140598538: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014059853f: mov      qword ptr [rbp + 0x580], rax
0x0000000140598546: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014059854d: mov      qword ptr [rbp + 0x578], rax
0x0000000140598554: mov      rax, qword ptr [rbp + 0x5e0]
0x000000014059855b: mov      qword ptr [rbp + 0x570], rax
0x0000000140598562: mov      rax, qword ptr [rbp + 0x5e8]
0x0000000140598569: mov      qword ptr [rbp + 0x568], rax
0x0000000140598570: mov      byte ptr [rbp + 0x5ff], r14b
0x0000000140598577: mov      byte ptr [rbp + 0x5fe], r14b
0x000000014059857e: mov      byte ptr [rbp + 0x5fd], r14b
0x0000000140598585: mov      byte ptr [rbp + 0x5fc], r14b
0x000000014059858c: mov      byte ptr [rbp + 0x5fb], r14b
0x0000000140598593: call     0x14025b499
0x0000000140598598: mov      qword ptr [rbp + 0x510], rdx
0x000000014059859f: test     al, 1
0x00000001405985a1: jne      0x14059998d
0x00000001405985a7: mov      al, 1
0x00000001405985a9: mov      qword ptr [rbp + 0x4d0], rax
0x00000001405985b0: mov      eax, 1
0x00000001405985b5: mov      qword ptr [rbp + 0x4b8], rax
0x00000001405985bc: jmp      0x140598b19
0x00000001405985c1: cmp      qword ptr [rbp + 0x5d8], -1
0x00000001405985c9: jne      0x14059a188
0x00000001405985cf: mov      rdx, qword ptr [rbp + 0x4e0]
0x00000001405985d6: mov      qword ptr [rbp + 0x590], 0xffffffffffffffff
0x00000001405985e1: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001405985e8: mov      qword ptr [rbp + 0x588], rax
0x00000001405985ef: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001405985f6: mov      qword ptr [rbp + 0x580], rax
0x00000001405985fd: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140598604: mov      qword ptr [rbp + 0x578], rax
0x000000014059860b: mov      rax, qword ptr [rbp + 0x5e0]
0x0000000140598612: mov      qword ptr [rbp + 0x570], rax
0x0000000140598619: mov      rax, qword ptr [rbp + 0x5e8]
0x0000000140598620: mov      qword ptr [rbp + 0x568], rax
0x0000000140598627: mov      byte ptr [rbp + 0x5ff], r14b
0x000000014059862e: mov      byte ptr [rbp + 0x5fe], r14b
0x0000000140598635: mov      byte ptr [rbp + 0x5fd], r14b
0x000000014059863c: mov      byte ptr [rbp + 0x5fc], r14b
0x0000000140598643: mov      byte ptr [rbp + 0x5fb], r14b
0x000000014059864a: mov      rcx, r15
0x000000014059864d: call     0x14025b45d
0x0000000140598652: nop      
0x0000000140598653: mov      rax, qword ptr [rbp + 0x288]
0x000000014059865a: mov      rbx, qword ptr [rbp + 0x290]
0x0000000140598661: cmp      rax, -1
0x0000000140598665: je       0x1405995ff
0x000000014059866b: mov      rcx, qword ptr [rbp + 0x298]
0x0000000140598672: mov      qword ptr [rbp + 0x250], rcx
0x0000000140598679: mov      qword ptr [rbp + 0x500], rbx
0x0000000140598680: mov      qword ptr [rbp + 0x5d8], rax
0x0000000140598687: jmp      0x140598b19
0x000000014059868c: cmp      qword ptr [rbp + 0x5d0], -1
0x0000000140598694: jne      0x14059a584
0x000000014059869a: mov      rdx, qword ptr [rbp + 0x4e0]
0x00000001405986a1: mov      rax, qword ptr [rbp + 0x5d8]
0x00000001405986a8: mov      qword ptr [rbp + 0x590], rax
0x00000001405986af: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001405986b6: mov      qword ptr [rbp + 0x588], rax
0x00000001405986bd: mov      qword ptr [rbp + 0x580], 0xffffffffffffffff
0x00000001405986c8: mov      rax, qword ptr [rbp + 0x5c8]
0x00000001405986cf: mov      qword ptr [rbp + 0x578], rax
0x00000001405986d6: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001405986dd: mov      qword ptr [rbp + 0x570], rax
0x00000001405986e4: mov      rax, qword ptr [rbp + 0x5e8]
0x00000001405986eb: mov      qword ptr [rbp + 0x568], rax
0x00000001405986f2: mov      byte ptr [rbp + 0x5ff], r14b
0x00000001405986f9: mov      byte ptr [rbp + 0x5fe], r14b
0x0000000140598700: mov      byte ptr [rbp + 0x5fd], r14b
0x0000000140598707: mov      byte ptr [rbp + 0x5fc], r14b
0x000000014059870e: mov      byte ptr [rbp + 0x5fb], r14b
0x0000000140598715: mov      rcx, r15
0x0000000140598718: call     0x14025b45d
0x000000014059871d: nop      
0x000000014059871e: mov      rax, qword ptr [rbp + 0x288]
0x0000000140598725: mov      rbx, qword ptr [rbp + 0x290]
0x000000014059872c: cmp      rax, -1
0x0000000140598730: je       0x1405995d3
0x0000000140598736: mov      rcx, qword ptr [rbp + 0x298]
0x000000014059873d: mov      qword ptr [rbp + 0x240], rcx
0x0000000140598744: mov      qword ptr [rbp + 0x558], rbx
0x000000014059874b: mov      qword ptr [rbp + 0x5d0], rax
0x0000000140598752: jmp      0x140598b19
0x0000000140598757: cmp      qword ptr [rbp + 0x5e8], -1
0x000000014059875f: jne      0x14059a243
0x0000000140598765: mov      rdx, qword ptr [rbp + 0x4e0]
0x000000014059876c: mov      rax, qword ptr [rbp + 0x5d8]
0x0000000140598773: mov      qword ptr [rbp + 0x590], rax
0x000000014059877a: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140598781: mov      qword ptr [rbp + 0x588], rax
0x0000000140598788: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014059878f: mov      qword ptr [rbp + 0x580], rax
0x0000000140598796: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014059879d: mov      qword ptr [rbp + 0x578], rax
0x00000001405987a4: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001405987ab: mov      qword ptr [rbp + 0x570], rax
0x00000001405987b2: mov      qword ptr [rbp + 0x568], 0xffffffffffffffff
0x00000001405987bd: mov      byte ptr [rbp + 0x5ff], r14b
0x00000001405987c4: mov      byte ptr [rbp + 0x5fe], r14b
0x00000001405987cb: mov      byte ptr [rbp + 0x5fd], r14b
0x00000001405987d2: mov      byte ptr [rbp + 0x5fc], r14b
0x00000001405987d9: mov      byte ptr [rbp + 0x5fb], r14b
0x00000001405987e0: mov      rcx, r15
0x00000001405987e3: call     0x14025b45d
0x00000001405987e8: nop      
0x00000001405987e9: mov      rcx, qword ptr [rbp + 0x288]
0x00000001405987f0: mov      rbx, qword ptr [rbp + 0x290]
0x00000001405987f7: cmp      rcx, -1
0x00000001405987fb: je       0x140599568
0x0000000140598801: mov      qword ptr [rbp + 0x598], rbx
0x0000000140598808: mov      rax, qword ptr [rbp + 0x298]
0x000000014059880f: mov      qword ptr [rbp + 0x540], rax
0x0000000140598816: mov      rdx, qword ptr [rbp + 0x5f0]
0x000000014059881d: jmp      0x140597d35
0x0000000140598822: cmp      dword ptr [rbp + 0x5a8], 0
0x0000000140598829: jne      0x14059a4c9
0x000000014059882f: mov      rdx, qword ptr [rbp + 0x4e0]
0x0000000140598836: mov      rax, qword ptr [rbp + 0x5d8]
0x000000014059883d: mov      qword ptr [rbp + 0x590], rax
0x0000000140598844: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014059884b: mov      qword ptr [rbp + 0x588], rax
0x0000000140598852: mov      rax, qword ptr [rbp + 0x5d0]
0x0000000140598859: mov      qword ptr [rbp + 0x580], rax
0x0000000140598860: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140598867: mov      qword ptr [rbp + 0x578], rax
0x000000014059886e: mov      rax, qword ptr [rbp + 0x5e0]
0x0000000140598875: mov      qword ptr [rbp + 0x570], rax
0x000000014059887c: mov      rax, qword ptr [rbp + 0x5e8]
0x0000000140598883: mov      qword ptr [rbp + 0x568], rax
0x000000014059888a: mov      byte ptr [rbp + 0x5ff], r14b
0x0000000140598891: mov      byte ptr [rbp + 0x5fe], r14b
0x0000000140598898: mov      byte ptr [rbp + 0x5fd], r14b
0x000000014059889f: mov      byte ptr [rbp + 0x5fc], r14b
0x00000001405988a6: mov      byte ptr [rbp + 0x5fb], r14b
0x00000001405988ad: mov      rcx, r15
0x00000001405988b0: call     0x14025c637
0x00000001405988b5: nop      
0x00000001405988b6: cmp      byte ptr [rbp + 0x288], 0
0x00000001405988bd: jne      0x140598bdd
0x00000001405988c3: mov      eax, dword ptr [rbp + 0x28c]
0x00000001405988c9: mov      dword ptr [rbp + 0x548], eax
0x00000001405988cf: mov      al, 1
0x00000001405988d1: mov      qword ptr [rbp + 0x550], rax
0x00000001405988d8: mov      dword ptr [rbp + 0x5a8], 1
0x00000001405988e2: jmp      0x140598b19
0x00000001405988e7: cmp      byte ptr [rbp + 0x5c0], 2
0x00000001405988ee: jne      0x14059a860
0x00000001405988f4: mov      rdx, qword ptr [rbp + 0x4e0]
0x00000001405988fb: mov      rax, qword ptr [rbp + 0x5d8]
0x0000000140598902: mov      qword ptr [rbp + 0x590], rax
0x0000000140598909: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140598910: mov      qword ptr [rbp + 0x588], rax
0x0000000140598917: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014059891e: mov      qword ptr [rbp + 0x580], rax
0x0000000140598925: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014059892c: mov      qword ptr [rbp + 0x578], rax
0x0000000140598933: mov      rax, qword ptr [rbp + 0x5e0]
0x000000014059893a: mov      qword ptr [rbp + 0x570], rax
0x0000000140598941: mov      rax, qword ptr [rbp + 0x5e8]
0x0000000140598948: mov      qword ptr [rbp + 0x568], rax
0x000000014059894f: mov      byte ptr [rbp + 0x5ff], r14b
0x0000000140598956: mov      byte ptr [rbp + 0x5fe], r14b
0x000000014059895d: mov      byte ptr [rbp + 0x5fd], r14b
0x0000000140598964: mov      byte ptr [rbp + 0x5fc], r14b
0x000000014059896b: mov      byte ptr [rbp + 0x5fb], r14b
0x0000000140598972: mov      rcx, r15
0x0000000140598975: call     0x14026c6bd
0x000000014059897a: nop      
0x000000014059897b: cmp      byte ptr [rbp + 0x288], 0
0x0000000140598982: jne      0x140598bdd
0x0000000140598988: mov      al, byte ptr [rbp + 0x289]
0x000000014059898e: mov      byte ptr [rbp + 0x5c0], al
0x0000000140598994: jmp      0x140598b19
0x0000000140598999: cmp      qword ptr [rbp + 0x5e0], -1
0x00000001405989a1: jne      0x14059a91b
0x00000001405989a7: mov      rdx, qword ptr [rbp + 0x4e0]
0x00000001405989ae: mov      rax, qword ptr [rbp + 0x5d8]
0x00000001405989b5: mov      qword ptr [rbp + 0x590], rax
0x00000001405989bc: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001405989c3: mov      qword ptr [rbp + 0x588], rax
0x00000001405989ca: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001405989d1: mov      qword ptr [rbp + 0x580], rax
0x00000001405989d8: mov      rax, qword ptr [rbp + 0x5c8]
0x00000001405989df: mov      qword ptr [rbp + 0x578], rax
0x00000001405989e6: mov      qword ptr [rbp + 0x570], 0xffffffffffffffff
0x00000001405989f1: mov      rax, qword ptr [rbp + 0x5e8]
0x00000001405989f8: mov      qword ptr [rbp + 0x568], rax
0x00000001405989ff: mov      byte ptr [rbp + 0x5ff], r14b
0x0000000140598a06: mov      byte ptr [rbp + 0x5fe], r14b
0x0000000140598a0d: mov      byte ptr [rbp + 0x5fd], r14b
0x0000000140598a14: mov      byte ptr [rbp + 0x5fc], r14b
0x0000000140598a1b: mov      byte ptr [rbp + 0x5fb], r14b
0x0000000140598a22: mov      rcx, r15
0x0000000140598a25: call     0x14025b45d
0x0000000140598a2a: nop      
0x0000000140598a2b: mov      rax, qword ptr [rbp + 0x288]
0x0000000140598a32: mov      rbx, qword ptr [rbp + 0x290]
0x0000000140598a39: cmp      rax, -1
0x0000000140598a3d: je       0x14059975f
0x0000000140598a43: mov      rcx, qword ptr [rbp + 0x298]
0x0000000140598a4a: mov      qword ptr [rbp + 0x260], rcx
0x0000000140598a51: mov      qword ptr [rbp + 0x5e0], rax
0x0000000140598a58: mov      qword ptr [rbp + 0x4d8], rbx
0x0000000140598a5f: jmp      0x140598b19
0x0000000140598a64: cmp      qword ptr [rbp + 0x4b0], 0
0x0000000140598a6c: jne      0x14059aab2
0x0000000140598a72: mov      rcx, qword ptr [rbp + 0x4e0]
0x0000000140598a79: mov      rax, qword ptr [rbp + 0x5d8]
0x0000000140598a80: mov      qword ptr [rbp + 0x590], rax
0x0000000140598a87: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140598a8e: mov      qword ptr [rbp + 0x588], rax
0x0000000140598a95: mov      rax, qword ptr [rbp + 0x5d0]
0x0000000140598a9c: mov      qword ptr [rbp + 0x580], rax
0x0000000140598aa3: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140598aaa: mov      qword ptr [rbp + 0x578], rax
0x0000000140598ab1: mov      rax, qword ptr [rbp + 0x5e0]
0x0000000140598ab8: mov      qword ptr [rbp + 0x570], rax
0x0000000140598abf: mov      rax, qword ptr [rbp + 0x5e8]
0x0000000140598ac6: mov      qword ptr [rbp + 0x568], rax
0x0000000140598acd: mov      byte ptr [rbp + 0x5ff], r14b
0x0000000140598ad4: mov      byte ptr [rbp + 0x5fe], r14b
0x0000000140598adb: mov      byte ptr [rbp + 0x5fd], r14b
0x0000000140598ae2: mov      byte ptr [rbp + 0x5fc], r14b
0x0000000140598ae9: mov      byte ptr [rbp + 0x5fb], r14b
0x0000000140598af0: call     0x14025b499
0x0000000140598af5: mov      qword ptr [rbp + 0x280], rdx
0x0000000140598afc: test     al, 1
0x0000000140598afe: jne      0x1405997f7
0x0000000140598b04: mov      al, 1
0x0000000140598b06: mov      qword ptr [rbp + 0x4c0], rax
0x0000000140598b0d: mov      eax, 1
0x0000000140598b12: mov      qword ptr [rbp + 0x4b0], rax
0x0000000140598b19: mov      rdx, qword ptr [rbp + 0x5f0]
0x0000000140598b20: mov      rcx, qword ptr [rbp + 0x5e8]
0x0000000140598b27: jmp      0x140597d35
0x0000000140598b2c: lea      rcx, [rbp + 0x3a0]
0x0000000140598b33: mov      byte ptr [rcx + 0x38], 0x7f
0x0000000140598b37: inc      rax
0x0000000140598b3a: mov      qword ptr [rcx + 0x28], rax
0x0000000140598b3e: lea      rdx, [rbp + 0x3e8]
0x0000000140598b45: mov      qword ptr [rdx], rcx
0x0000000140598b48: mov      byte ptr [rdx + 8], 1
0x0000000140598b4c: lea      rcx, [rbp + 0x288]
0x0000000140598b53: call     0x14025af57
0x0000000140598b58: nop      
0x0000000140598b59: mov      rcx, qword ptr [rbp + 0x288]
0x0000000140598b60: mov      rdx, qword ptr [rbp + 0x290]
0x0000000140598b67: cmp      rcx, -2
0x0000000140598b6b: jne      0x140598b82
0x0000000140598b6d: mov      r15d, 2
0x0000000140598b73: mov      dword ptr [rbp + 0x5e8], r10d
0x0000000140598b7a: mov      r10, rdx
0x0000000140598b7d: jmp      0x140599bca
0x0000000140598b82: mov      qword ptr [rbp + 0x550], rdx
0x0000000140598b89: mov      qword ptr [rbp + 0x558], rcx
0x0000000140598b90: cmp      rcx, -1
0x0000000140598b94: je       0x14059a0dc
0x0000000140598b9a: lea      rcx, [rbp + 0x288]
0x0000000140598ba1: mov      rdi, qword ptr [rcx + 0x10]
0x0000000140598ba5: lea      rdx, [rbp + 0x3e8]
0x0000000140598bac: call     0x14025af57
0x0000000140598bb1: nop      
0x0000000140598bb2: mov      rax, qword ptr [rbp + 0x288]
0x0000000140598bb9: mov      rbx, qword ptr [rbp + 0x290]
0x0000000140598bc0: cmp      rax, -2
0x0000000140598bc4: jne      0x140598eb4
0x0000000140598bca: mov      rdi, qword ptr [rbp + 0x558]
0x0000000140598bd1: mov      r12, qword ptr [rbp + 0x550]
0x0000000140598bd8: jmp      0x140599ba1
0x0000000140598bdd: mov      rbx, qword ptr [rbp + 0x290]
0x0000000140598be4: mov      byte ptr [rbp + 0x5b0], 1
0x0000000140598beb: mov      r12, qword ptr [rbp + 0x5d8]
0x0000000140598bf2: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140598bf9: mov      qword ptr [rbp + 0x5c0], rax
0x0000000140598c00: mov      rax, qword ptr [rbp + 0x5d0]
0x0000000140598c07: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140598c0e: mov      rsi, qword ptr [rbp + 0x5c8]
0x0000000140598c15: mov      rdi, qword ptr [rbp + 0x5e0]
0x0000000140598c1c: mov      r13b, 1
0x0000000140598c1f: mov      r14b, 1
0x0000000140598c22: mov      byte ptr [rbp + 0x5a8], 1
0x0000000140598c29: mov      r15b, 1
0x0000000140598c2c: mov      rdx, qword ptr [rbp + 0x598]
0x0000000140598c33: mov      rcx, qword ptr [rbp + 0x5e8]
0x0000000140598c3a: cmp      rcx, -1
0x0000000140598c3e: je       0x140598c51
0x0000000140598c40: mov      r8d, 1
0x0000000140598c46: mov      r9d, 1
0x0000000140598c4c: call     0x14000a0f6
0x0000000140598c51: cmp      rdi, -1
0x0000000140598c55: je       0x140598c7b
0x0000000140598c57: cmp      byte ptr [rbp + 0x5b0], 0
0x0000000140598c5e: je       0x140598c7b
0x0000000140598c60: mov      r8d, 1
0x0000000140598c66: mov      r9d, 1
0x0000000140598c6c: mov      rcx, rdi
0x0000000140598c6f: mov      rdx, qword ptr [rbp + 0x4d8]
0x0000000140598c76: call     0x14000a0f6
0x0000000140598c7b: cmp      r12, -1
0x0000000140598c7f: setne    al
0x0000000140598c82: test     al, r13b
0x0000000140598c85: je       0x140598ca2
0x0000000140598c87: mov      r8d, 1
0x0000000140598c8d: mov      r9d, 1
0x0000000140598c93: mov      rcx, r12
0x0000000140598c96: mov      rdx, qword ptr [rbp + 0x500]
0x0000000140598c9d: call     0x14000a0f6
0x0000000140598ca2: mov      rcx, qword ptr [rbp + 0x5c0]
0x0000000140598ca9: cmp      rcx, -1
0x0000000140598cad: setne    al
0x0000000140598cb0: test     al, r14b
0x0000000140598cb3: je       0x140598ccd
0x0000000140598cb5: mov      r8d, 1
0x0000000140598cbb: mov      r9d, 1
0x0000000140598cc1: mov      rdx, qword ptr [rbp + 0x520]
0x0000000140598cc8: call     0x14000a0f6
0x0000000140598ccd: mov      rcx, qword ptr [rbp + 0x5a0]
0x0000000140598cd4: cmp      rcx, -1
0x0000000140598cd8: setne    al
0x0000000140598cdb: test     byte ptr [rbp + 0x5a8], al
0x0000000140598ce1: je       0x140598cfb
0x0000000140598ce3: mov      r8d, 1
0x0000000140598ce9: mov      r9d, 1
0x0000000140598cef: mov      rdx, qword ptr [rbp + 0x558]
0x0000000140598cf6: call     0x14000a0f6
0x0000000140598cfb: cmp      rsi, -1
0x0000000140598cff: setne    al
0x0000000140598d02: mov      r12d, 2
0x0000000140598d08: test     al, r15b
0x0000000140598d0b: je       0x140598d28
0x0000000140598d0d: mov      r8d, 1
0x0000000140598d13: mov      r9d, 1
0x0000000140598d19: mov      rcx, rsi
0x0000000140598d1c: mov      rdx, qword ptr [rbp + 0x530]
0x0000000140598d23: call     0x14000a0f6
0x0000000140598d28: mov      dword ptr [rbp + 0x5b0], r11d
0x0000000140598d2f: mov      dword ptr [rbp + 0x5a8], r11d
0x0000000140598d36: mov      r14d, dword ptr [rbp + 0x548]
0x0000000140598d3d: mov      qword ptr [rbp + 0x3e8], r12
0x0000000140598d44: mov      qword ptr [rbp + 0x3f0], rbx
0x0000000140598d4b: mov      r11, qword ptr [rbp + 0x5c8]
0x0000000140598d52: mov      qword ptr [rbp + 0x3f8], r11
0x0000000140598d59: mov      r11, qword ptr [rbp + 0x530]
0x0000000140598d60: mov      qword ptr [rbp + 0x400], r11
0x0000000140598d67: mov      qword ptr [rbp + 0x408], rdx
0x0000000140598d6e: mov      rdx, qword ptr [rbp + 0x5d0]
0x0000000140598d75: mov      qword ptr [rbp + 0x410], rdx
0x0000000140598d7c: mov      rdx, qword ptr [rbp + 0x558]
0x0000000140598d83: mov      qword ptr [rbp + 0x418], rdx
0x0000000140598d8a: mov      qword ptr [rbp + 0x420], rdi
0x0000000140598d91: mov      rdx, qword ptr [rbp + 0x5f0]
0x0000000140598d98: mov      qword ptr [rbp + 0x428], rdx
0x0000000140598d9f: mov      qword ptr [rbp + 0x430], r9
0x0000000140598da6: mov      qword ptr [rbp + 0x438], r13
0x0000000140598dad: mov      rdx, qword ptr [rbp + 0x5d8]
0x0000000140598db4: mov      qword ptr [rbp + 0x440], rdx
0x0000000140598dbb: mov      qword ptr [rbp + 0x448], r10
0x0000000140598dc2: mov      qword ptr [rbp + 0x450], r15
0x0000000140598dc9: mov      rdx, qword ptr [rbp + 0x5e0]
0x0000000140598dd0: mov      qword ptr [rbp + 0x458], rdx
0x0000000140598dd7: mov      qword ptr [rbp + 0x460], rsi
0x0000000140598dde: mov      qword ptr [rbp + 0x468], r8
0x0000000140598de5: mov      rdx, qword ptr [rbp + 0x5e8]
0x0000000140598dec: mov      qword ptr [rbp + 0x470], rdx
0x0000000140598df3: mov      rdx, qword ptr [rbp + 0x598]
0x0000000140598dfa: mov      qword ptr [rbp + 0x478], rdx
0x0000000140598e01: mov      rdx, qword ptr [rbp + 0x540]
0x0000000140598e08: mov      qword ptr [rbp + 0x480], rdx
0x0000000140598e0f: mov      qword ptr [rbp + 0x488], rax
0x0000000140598e16: mov      qword ptr [rbp + 0x490], rcx
0x0000000140598e1d: mov      rax, qword ptr [rbp + 0x510]
0x0000000140598e24: mov      qword ptr [rbp + 0x498], rax
0x0000000140598e2b: mov      dword ptr [rbp + 0x4a0], r14d
0x0000000140598e32: mov      eax, dword ptr [rbp + 0x5b0]
0x0000000140598e38: mov      byte ptr [rbp + 0x4a4], al
0x0000000140598e3e: mov      eax, dword ptr [rbp + 0x5a8]
0x0000000140598e44: mov      byte ptr [rbp + 0x4a5], al
0x0000000140598e4a: lea      rcx, [rbp + 0x3a0]
0x0000000140598e51: inc      byte ptr [rcx + 0x38]
0x0000000140598e54: call     0x1401d61c6
0x0000000140598e59: nop      
0x0000000140598e5a: mov      rdi, rax
0x0000000140598e5d: lea      rsi, [rbp + 0x288]
0x0000000140598e64: lea      rdx, [rbp + 0x3e8]
0x0000000140598e6b: mov      r8d, 0xc0
0x0000000140598e71: mov      rcx, rsi
0x0000000140598e74: call     0x1408acdc0
0x0000000140598e79: mov      qword ptr [rsi + 0xc0], rdi
0x0000000140598e80: mov      rbx, qword ptr [rsi]
0x0000000140598e83: cmp      rbx, 2
0x0000000140598e87: jne      0x140599d30
0x0000000140598e8d: mov      rsi, qword ptr [rbp + 0x290]
0x0000000140598e94: mov      ebx, 2
0x0000000140598e99: test     rdi, rdi
0x0000000140598e9c: je       0x140599d65
0x0000000140598ea2: lea      rcx, [rbp + 0x348]
0x0000000140598ea9: call     0x140035ee0
0x0000000140598eae: nop      
0x0000000140598eaf: jmp      0x140599d65
0x0000000140598eb4: mov      qword ptr [rbp + 0x540], rbx
0x0000000140598ebb: mov      qword ptr [rbp + 0x548], rax
0x0000000140598ec2: cmp      rax, -1
0x0000000140598ec6: je       0x14059a776
0x0000000140598ecc: lea      rcx, [rbp + 0x288]
0x0000000140598ed3: mov      rsi, qword ptr [rcx + 0x10]
0x0000000140598ed7: lea      rdx, [rbp + 0x3e8]
0x0000000140598ede: call     0x14025afc7
0x0000000140598ee3: nop      
0x0000000140598ee4: mov      rax, qword ptr [rbp + 0x288]
0x0000000140598eeb: mov      rbx, qword ptr [rbp + 0x290]
0x0000000140598ef2: cmp      rax, 2
0x0000000140598ef6: jne      0x14059908b
0x0000000140598efc: mov      rdi, qword ptr [rbp + 0x558]
0x0000000140598f03: mov      r12, qword ptr [rbp + 0x550]
0x0000000140598f0a: mov      r14, qword ptr [rbp + 0x540]
0x0000000140598f11: mov      r15, qword ptr [rbp + 0x548]
0x0000000140598f18: jmp      0x140599b8a
0x0000000140598f1d: cmp      qword ptr [rbp + 0x5c8], -1
0x0000000140598f25: je       0x14059912a
0x0000000140598f2b: cmp      qword ptr [rbp + 0x5d0], -1
0x0000000140598f33: sete     al
0x0000000140598f36: mov      r8, qword ptr [rbp + 0x5f0]
0x0000000140598f3d: mov      byte ptr [rbp + 0x5a8], al
0x0000000140598f43: je       0x140599290
0x0000000140598f49: test     byte ptr [rbp + 0x528], 1
0x0000000140598f50: je       0x140599322
0x0000000140598f56: cmp      r8, -1
0x0000000140598f5a: je       0x14059941f
0x0000000140598f60: test     byte ptr [rbp + 0x550], 1
0x0000000140598f67: je       0x14059951a
0x0000000140598f6d: cmp      qword ptr [rbp + 0x5d8], -1
0x0000000140598f75: je       0x14059979c
0x0000000140598f7b: cmp      qword ptr [rbp + 0x5e0], -1
0x0000000140598f83: sete     byte ptr [rbp + 0x5b0]
0x0000000140598f8a: je       0x14059983b
0x0000000140598f90: test     byte ptr [rbp + 0x4c0], 1
0x0000000140598f97: je       0x14059987b
0x0000000140598f9d: xor      ecx, ecx
0x0000000140598f9f: mov      r12, rdi
0x0000000140598fa2: cmp      rdi, 2
0x0000000140598fa6: cmove    r12, rcx
0x0000000140598faa: mov      al, byte ptr [rbp + 0x5c0]
0x0000000140598fb0: cmp      al, 2
0x0000000140598fb2: movzx    eax, al
0x0000000140598fb5: cmove    eax, ecx
0x0000000140598fb8: mov      dword ptr [rbp + 0x5b0], eax
0x0000000140598fbe: mov      r8, qword ptr [rbp + 0x5e8]
0x0000000140598fc5: cmp      r8, -1
0x0000000140598fc9: mov      rax, qword ptr [rbp + 0x540]
0x0000000140598fd0: cmove    rax, rcx
0x0000000140598fd4: mov      qword ptr [rbp + 0x540], rax
0x0000000140598fdb: mov      edx, 1
0x0000000140598fe0: mov      rax, qword ptr [rbp + 0x598]
0x0000000140598fe7: cmove    rax, rdx
0x0000000140598feb: mov      qword ptr [rbp + 0x598], rax
0x0000000140598ff2: cmove    r8, rcx
0x0000000140598ff6: mov      qword ptr [rbp + 0x5e8], r8
0x0000000140598ffd: test     byte ptr [rbp + 0x4d0], 1
0x0000000140599004: mov      rax, qword ptr [rbp + 0x510]
0x000000014059900b: cmove    rax, rcx
0x000000014059900f: mov      qword ptr [rbp + 0x510], rax
0x0000000140599016: movzx    edx, byte ptr [rbp + 0x53f]
0x000000014059901d: test     byte ptr [rbp + 0x518], 1
0x0000000140599024: mov      eax, 1
0x0000000140599029: cmovne   eax, edx
0x000000014059902c: mov      dword ptr [rbp + 0x5a8], eax
0x0000000140599032: mov      rbx, qword ptr [rbp + 0x258]
0x0000000140599039: mov      r9, qword ptr [rbp + 0x520]
0x0000000140599040: mov      r10, qword ptr [rbp + 0x500]
0x0000000140599047: mov      rsi, qword ptr [rbp + 0x4d8]
0x000000014059904e: mov      r14d, dword ptr [rbp + 0x548]
0x0000000140599055: mov      r13, qword ptr [rbp + 0x238]
0x000000014059905c: mov      rdi, qword ptr [rbp + 0x240]
0x0000000140599063: mov      rdx, qword ptr [rbp + 0x248]
0x000000014059906a: mov      r15, qword ptr [rbp + 0x250]
0x0000000140599071: mov      rcx, qword ptr [rbp + 0x280]
0x0000000140599078: mov      r8, qword ptr [rbp + 0x260]
0x000000014059907f: mov      rax, qword ptr [rbp + 0x278]
0x0000000140599086: jmp      0x140598d3d
0x000000014059908b: test     rax, rax
0x000000014059908e: je       0x14059a9d6
0x0000000140599094: lea      rcx, [rbp + 0x288]
0x000000014059909b: lea      rdx, [rbp + 0x3e8]
0x00000001405990a2: call     0x14025af57
0x00000001405990a7: nop      
0x00000001405990a8: mov      rcx, qword ptr [rbp + 0x288]
0x00000001405990af: mov      rax, qword ptr [rbp + 0x290]
0x00000001405990b6: cmp      rcx, -2
0x00000001405990ba: jne      0x14059921d
0x00000001405990c0: mov      rdi, qword ptr [rbp + 0x558]
0x00000001405990c7: mov      r12, qword ptr [rbp + 0x550]
0x00000001405990ce: mov      r14, qword ptr [rbp + 0x540]
0x00000001405990d5: mov      r15, qword ptr [rbp + 0x548]
0x00000001405990dc: mov      rbx, rax
0x00000001405990df: jmp      0x140599b8a
0x00000001405990e4: mov      r12, qword ptr [rbp + 0x5d8]
0x00000001405990eb: mov      qword ptr [rbp + 0x5c0], rdx
0x00000001405990f2: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001405990f9: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140599100: mov      rsi, qword ptr [rbp + 0x5c8]
0x0000000140599107: mov      rdi, qword ptr [rbp + 0x5e0]
0x000000014059910e: mov      r13b, 1
0x0000000140599111: mov      r14b, 1
0x0000000140599114: mov      byte ptr [rbp + 0x5a8], 1
0x000000014059911b: mov      r15b, 1
0x000000014059911e: mov      rdx, qword ptr [rbp + 0x598]
0x0000000140599125: jmp      0x140598c3a
0x000000014059912a: lea      rax, [rbp + 0x3e8]
0x0000000140599131: lea      rdx, [rip + 0x58fb4c]
0x0000000140599138: mov      qword ptr [rax], rdx
0x000000014059913b: mov      qword ptr [rax + 8], 5
0x0000000140599143: lea      rdx, [rbp + 0x288]
0x000000014059914a: mov      qword ptr [rdx], rax
0x000000014059914d: lea      rax, [rip - 0x5815c4]
0x0000000140599154: mov      qword ptr [rdx + 8], rax
0x0000000140599158: mov      rax, qword ptr [rbp + 0x5d8]
0x000000014059915f: mov      qword ptr [rbp + 0x590], rax
0x0000000140599166: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014059916d: mov      qword ptr [rbp + 0x588], rax
0x0000000140599174: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014059917b: mov      qword ptr [rbp + 0x580], rax
0x0000000140599182: mov      qword ptr [rbp + 0x578], 0xffffffffffffffff
0x000000014059918d: mov      rax, qword ptr [rbp + 0x5e0]
0x0000000140599194: mov      qword ptr [rbp + 0x570], rax
0x000000014059919b: mov      qword ptr [rbp + 0x568], rcx
0x00000001405991a2: mov      al, 1
0x00000001405991a4: mov      byte ptr [rbp + 0x5ff], al
0x00000001405991aa: mov      byte ptr [rbp + 0x5fe], al
0x00000001405991b0: mov      byte ptr [rbp + 0x5fd], al
0x00000001405991b6: mov      byte ptr [rbp + 0x5fc], al
0x00000001405991bc: mov      byte ptr [rbp + 0x5b0], 1
0x00000001405991c3: mov      byte ptr [rbp + 0x5fb], al
0x00000001405991c9: lea      rcx, [rip + 0x5e677c]
0x00000001405991d0: call     0x1408c3e4c
0x00000001405991d5: nop      
0x00000001405991d6: mov      rbx, rax
0x00000001405991d9: mov      rsi, 0xffffffffffffffff
0x00000001405991e0: mov      r12, qword ptr [rbp + 0x5d8]
0x00000001405991e7: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001405991ee: mov      qword ptr [rbp + 0x5c0], rax
0x00000001405991f5: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001405991fc: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140599203: jmp      0x140598c15
0x0000000140599208: mov      ecx, 8
0x000000014059920d: mov      edx, 0x118
0x0000000140599212: call     0x1408ad83e
0x0000000140599217: nop      
0x0000000140599218: jmp      0x14059a762
0x000000014059921d: mov      qword ptr [rbp + 0x5f0], rax
0x0000000140599224: mov      qword ptr [rbp + 0x528], rcx
0x000000014059922b: cmp      rcx, -1
0x000000014059922f: je       0x14059ac2b
0x0000000140599235: lea      rcx, [rbp + 0x288]
0x000000014059923c: mov      r14, qword ptr [rcx + 0x10]
0x0000000140599240: lea      rdx, [rbp + 0x3e8]
0x0000000140599247: call     0x14025c57a
0x000000014059924c: nop      
0x000000014059924d: cmp      dword ptr [rbp + 0x288], 1
0x0000000140599254: jne      0x140599391
0x000000014059925a: mov      rbx, qword ptr [rbp + 0x290]
0x0000000140599261: mov      rdi, qword ptr [rbp + 0x558]
0x0000000140599268: mov      r12, qword ptr [rbp + 0x550]
0x000000014059926f: mov      r14, qword ptr [rbp + 0x540]
0x0000000140599276: mov      r15, qword ptr [rbp + 0x548]
0x000000014059927d: mov      rsi, qword ptr [rbp + 0x5f0]
0x0000000140599284: mov      r13, qword ptr [rbp + 0x528]
0x000000014059928b: jmp      0x140599b73
0x0000000140599290: lea      rax, [rbp + 0x3e8]
0x0000000140599297: lea      rcx, [rip + 0x37df50]
0x000000014059929e: mov      qword ptr [rax], rcx
0x00000001405992a1: mov      qword ptr [rax + 8], 3
0x00000001405992a9: lea      rdx, [rbp + 0x288]
0x00000001405992b0: mov      qword ptr [rdx], rax
0x00000001405992b3: lea      rax, [rip - 0x58172a]
0x00000001405992ba: mov      qword ptr [rdx + 8], rax
0x00000001405992be: mov      qword ptr [rbp + 0x270], r8
0x00000001405992c5: mov      qword ptr [rbp + 0x268], 0xffffffffffffffff
0x00000001405992d0: mov      al, 1
0x00000001405992d2: mov      byte ptr [rbp + 0x562], al
0x00000001405992d8: mov      byte ptr [rbp + 0x561], al
0x00000001405992de: mov      byte ptr [rbp + 0x5b0], 1
0x00000001405992e5: mov      byte ptr [rbp + 0x560], al
0x00000001405992eb: lea      rcx, [rip + 0x5e665a]
0x00000001405992f2: mov      rsi, r8
0x00000001405992f5: call     0x1408c3e4c
0x00000001405992fa: nop      
0x00000001405992fb: mov      rbx, rax
0x00000001405992fe: mov      qword ptr [rbp + 0x5a0], 0xffffffffffffffff
0x0000000140599309: mov      qword ptr [rbp + 0x5c0], rsi
0x0000000140599310: mov      r13b, 1
0x0000000140599313: mov      r14b, 1
0x0000000140599316: mov      rsi, qword ptr [rbp + 0x530]
0x000000014059931d: jmp      0x140599956
0x0000000140599322: lea      rax, [rbp + 0x3e8]
0x0000000140599329: lea      rcx, [rip + 0x37dec1]
0x0000000140599330: mov      qword ptr [rax], rcx
0x0000000140599333: mov      qword ptr [rax + 8], 3
0x000000014059933b: lea      rdx, [rbp + 0x288]
0x0000000140599342: mov      qword ptr [rdx], rax
0x0000000140599345: lea      rax, [rip - 0x5817bc]
0x000000014059934c: mov      qword ptr [rdx + 8], rax
0x0000000140599350: mov      qword ptr [rbp + 0x3e0], r8
0x0000000140599357: mov      al, 1
0x0000000140599359: mov      byte ptr [rbp + 0x567], al
0x000000014059935f: mov      byte ptr [rbp + 0x566], al
0x0000000140599365: mov      byte ptr [rbp + 0x5b0], 1
0x000000014059936c: mov      byte ptr [rbp + 0x565], al
0x0000000140599372: lea      rcx, [rip + 0x5e65d3]
0x0000000140599379: mov      rsi, r8
0x000000014059937c: call     0x1408c3e4c
0x0000000140599381: nop      
0x0000000140599382: mov      rbx, rax
0x0000000140599385: mov      qword ptr [rbp + 0x5c0], rsi
0x000000014059938c: jmp      0x14059948e
0x0000000140599391: cmp      dword ptr [rbp + 0x28c], 1
0x0000000140599398: jne      0x14059ac49
0x000000014059939e: lea      rcx, [rbp + 0x288]
0x00000001405993a5: mov      r12d, dword ptr [rcx + 8]
0x00000001405993a9: lea      rdx, [rbp + 0x3e8]
0x00000001405993b0: call     0x14025af57
0x00000001405993b5: nop      
0x00000001405993b6: mov      rcx, qword ptr [rbp + 0x288]
0x00000001405993bd: mov      rax, qword ptr [rbp + 0x290]
0x00000001405993c4: cmp      rcx, -2
0x00000001405993c8: jne      0x1405994a0
0x00000001405993ce: mov      rdi, qword ptr [rbp + 0x558]
0x00000001405993d5: mov      r12, qword ptr [rbp + 0x550]
0x00000001405993dc: mov      r14, qword ptr [rbp + 0x540]
0x00000001405993e3: mov      r15, qword ptr [rbp + 0x548]
0x00000001405993ea: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001405993f1: mov      r13, qword ptr [rbp + 0x528]
0x00000001405993f8: mov      rbx, rax
0x00000001405993fb: jmp      0x140599b73
0x0000000140599400: mov      rcx, rsi
0x0000000140599403: call     0x1408bfa45
0x0000000140599408: nop      
0x0000000140599409: jmp      0x140597a26
0x000000014059940e: mov      rcx, rdi
0x0000000140599411: mov      rdx, rsi
0x0000000140599414: call     0x1408ad821
0x0000000140599419: nop      
0x000000014059941a: jmp      0x14059a762
0x000000014059941f: lea      rax, [rbp + 0x3e8]
0x0000000140599426: lea      rcx, [rip + 0x37ddc7]
0x000000014059942d: mov      qword ptr [rax], rcx
0x0000000140599430: mov      qword ptr [rax + 8], 6
0x0000000140599438: lea      rdx, [rbp + 0x288]
0x000000014059943f: mov      qword ptr [rdx], rax
0x0000000140599442: lea      rax, [rip - 0x5818b9]
0x0000000140599449: mov      qword ptr [rdx + 8], rax
0x000000014059944d: mov      qword ptr [rbp + 0x3e0], 0xffffffffffffffff
0x0000000140599458: mov      al, 1
0x000000014059945a: mov      byte ptr [rbp + 0x567], al
0x0000000140599460: mov      byte ptr [rbp + 0x566], al
0x0000000140599466: mov      byte ptr [rbp + 0x5b0], 1
0x000000014059946d: mov      byte ptr [rbp + 0x565], al
0x0000000140599473: lea      rcx, [rip + 0x5e64d2]
0x000000014059947a: call     0x1408c3e4c
0x000000014059947f: nop      
0x0000000140599480: mov      rbx, rax
0x0000000140599483: mov      qword ptr [rbp + 0x5c0], 0xffffffffffffffff
0x000000014059948e: mov      r13b, 1
0x0000000140599491: mov      r14b, 1
0x0000000140599494: mov      rsi, qword ptr [rbp + 0x530]
0x000000014059949b: jmp      0x14059992d
0x00000001405994a0: mov      qword ptr [rbp + 0x5d0], rax
0x00000001405994a7: mov      qword ptr [rbp + 0x5c8], rcx
0x00000001405994ae: cmp      rcx, -1
0x00000001405994b2: je       0x14059ac6a
0x00000001405994b8: lea      rcx, [rbp + 0x288]
0x00000001405994bf: mov      r15, qword ptr [rcx + 0x10]
0x00000001405994c3: lea      rdx, [rbp + 0x3e8]
0x00000001405994ca: call     0x14025af57
0x00000001405994cf: nop      
0x00000001405994d0: mov      rcx, qword ptr [rbp + 0x288]
0x00000001405994d7: mov      rax, qword ptr [rbp + 0x290]
0x00000001405994de: cmp      rcx, -2
0x00000001405994e2: jne      0x14059961e
0x00000001405994e8: mov      rbx, rax
0x00000001405994eb: mov      rdi, qword ptr [rbp + 0x558]
0x00000001405994f2: mov      r12, qword ptr [rbp + 0x550]
0x00000001405994f9: mov      r14, qword ptr [rbp + 0x540]
0x0000000140599500: mov      r15, qword ptr [rbp + 0x548]
0x0000000140599507: mov      rsi, qword ptr [rbp + 0x5f0]
0x000000014059950e: mov      r13, qword ptr [rbp + 0x528]
0x0000000140599515: jmp      0x140599b54
0x000000014059951a: lea      rax, [rbp + 0x3e8]
0x0000000140599521: lea      rcx, [rip + 0x37dcd2]
0x0000000140599528: mov      qword ptr [rax], rcx
0x000000014059952b: mov      qword ptr [rax + 8], 0xb
0x0000000140599533: lea      rdx, [rbp + 0x288]
0x000000014059953a: mov      qword ptr [rdx], rax
0x000000014059953d: lea      rax, [rip - 0x5819b4]
0x0000000140599544: mov      qword ptr [rdx + 8], rax
0x0000000140599548: mov      al, 1
0x000000014059954a: mov      byte ptr [rbp + 0x564], al
0x0000000140599550: mov      byte ptr [rbp + 0x563], al
0x0000000140599556: lea      rcx, [rip + 0x5e63ef]
0x000000014059955d: call     0x1408c3e4c
0x0000000140599562: nop      
0x0000000140599563: jmp      0x1405997e5
0x0000000140599568: mov      r15b, 1
0x000000014059956b: mov      r12, qword ptr [rbp + 0x5d8]
0x0000000140599572: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140599579: mov      qword ptr [rbp + 0x5c0], rax
0x0000000140599580: mov      rax, qword ptr [rbp + 0x5d0]
0x0000000140599587: mov      qword ptr [rbp + 0x5a0], rax
0x000000014059958e: mov      rsi, qword ptr [rbp + 0x5c8]
0x0000000140599595: mov      rdi, qword ptr [rbp + 0x5e0]
0x000000014059959c: mov      byte ptr [rbp + 0x5a8], 1
0x00000001405995a3: mov      r14b, 1
0x00000001405995a6: mov      r13b, 1
0x00000001405995a9: mov      byte ptr [rbp + 0x5b0], 1
0x00000001405995b0: jmp      0x140598c51
0x00000001405995b5: mov      byte ptr [rbp + 0x5b0], 1
0x00000001405995bc: mov      qword ptr [rbp + 0x5c0], 0xffffffffffffffff
0x00000001405995c7: mov      r12, qword ptr [rbp + 0x5d8]
0x00000001405995ce: jmp      0x140598c00
0x00000001405995d3: mov      byte ptr [rbp + 0x5b0], 1
0x00000001405995da: mov      qword ptr [rbp + 0x5a0], 0xffffffffffffffff
0x00000001405995e5: mov      r12, qword ptr [rbp + 0x5d8]
0x00000001405995ec: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001405995f3: mov      qword ptr [rbp + 0x5c0], rax
0x00000001405995fa: jmp      0x140598c0e
0x00000001405995ff: mov      byte ptr [rbp + 0x5b0], 1
0x0000000140599606: mov      r12, 0xffffffffffffffff
0x000000014059960d: jmp      0x140598bf2
0x0000000140599612: mov      byte ptr [rbp + 0x5b0], 1
0x0000000140599619: jmp      0x1405991d9
0x000000014059961e: mov      dword ptr [rbp + 0x4c0], r12d
0x0000000140599625: mov      qword ptr [rbp + 0x598], r15
0x000000014059962c: mov      qword ptr [rbp + 0x5b0], r14
0x0000000140599633: mov      qword ptr [rbp + 0x4b8], rsi
0x000000014059963a: mov      qword ptr [rbp + 0x4b0], rdi
0x0000000140599641: mov      qword ptr [rbp + 0x5d8], rax
0x0000000140599648: mov      qword ptr [rbp + 0x5e0], rcx
0x000000014059964f: cmp      rcx, -1
0x0000000140599653: je       0x14059ac88
0x0000000140599659: lea      rcx, [rbp + 0x288]
0x0000000140599660: mov      rax, qword ptr [rcx + 0x10]
0x0000000140599664: mov      qword ptr [rbp + 0x5a8], rax
0x000000014059966b: lea      rdx, [rbp + 0x3e8]
0x0000000140599672: call     0x14025afc7
0x0000000140599677: nop      
0x0000000140599678: mov      rax, qword ptr [rbp + 0x288]
0x000000014059967f: mov      rcx, qword ptr [rbp + 0x290]
0x0000000140599686: mov      qword ptr [rbp + 0x518], rcx
0x000000014059968d: cmp      rax, 2
0x0000000140599691: je       0x140599b04
0x0000000140599697: test     rax, rax
0x000000014059969a: je       0x14059aca6
0x00000001405996a0: lea      rcx, [rbp + 0x288]
0x00000001405996a7: lea      rdx, [rbp + 0x3e8]
0x00000001405996ae: call     0x14026c63c
0x00000001405996b3: nop      
0x00000001405996b4: mov      rcx, qword ptr [rbp + 0x288]
0x00000001405996bb: mov      rax, qword ptr [rbp + 0x290]
0x00000001405996c2: mov      qword ptr [rbp + 0x4d0], rax
0x00000001405996c9: mov      qword ptr [rbp + 0x510], rcx
0x00000001405996d0: cmp      rcx, -1
0x00000001405996d4: je       0x1405999d1
0x00000001405996da: cmp      dword ptr [rbp + 0x510], 2
0x00000001405996e1: jne      0x1405996ee
0x00000001405996e3: mov      qword ptr [rbp + 0x510], 0
0x00000001405996ee: lea      rcx, [rbp + 0x288]
0x00000001405996f5: lea      rdx, [rbp + 0x3e8]
0x00000001405996fc: call     0x14026c56a
0x0000000140599701: nop      
0x0000000140599702: cmp      byte ptr [rbp + 0x288], 0
0x0000000140599709: je       0x1405999dd
0x000000014059970f: mov      rax, qword ptr [rbp + 0x290]
0x0000000140599716: jmp      0x140599afd
0x000000014059971b: mov      byte ptr [rbp + 0x5b0], 1
0x0000000140599722: mov      r12, qword ptr [rbp + 0x5d8]
0x0000000140599729: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140599730: mov      qword ptr [rbp + 0x5c0], rax
0x0000000140599737: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014059973e: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140599745: mov      rsi, qword ptr [rbp + 0x5c8]
0x000000014059974c: mov      rdi, qword ptr [rbp + 0x5e0]
0x0000000140599753: mov      rbx, qword ptr [rbp + 0x278]
0x000000014059975a: jmp      0x140598c1c
0x000000014059975f: mov      byte ptr [rbp + 0x5b0], 1
0x0000000140599766: mov      rdi, 0xffffffffffffffff
0x000000014059976d: mov      r12, qword ptr [rbp + 0x5d8]
0x0000000140599774: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014059977b: mov      qword ptr [rbp + 0x5c0], rax
0x0000000140599782: mov      rax, qword ptr [rbp + 0x5d0]
0x0000000140599789: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140599790: mov      rsi, qword ptr [rbp + 0x5c8]
0x0000000140599797: jmp      0x140598c1c
0x000000014059979c: lea      rax, [rbp + 0x3e8]
0x00000001405997a3: lea      rcx, [rip + 0x37da5b]
0x00000001405997aa: mov      qword ptr [rax], rcx
0x00000001405997ad: mov      qword ptr [rax + 8], 0xc
0x00000001405997b5: lea      rdx, [rbp + 0x288]
0x00000001405997bc: mov      qword ptr [rdx], rax
0x00000001405997bf: lea      rax, [rip - 0x581c36]
0x00000001405997c6: mov      qword ptr [rdx + 8], rax
0x00000001405997ca: mov      al, 1
0x00000001405997cc: mov      byte ptr [rbp + 0x564], al
0x00000001405997d2: mov      byte ptr [rbp + 0x563], al
0x00000001405997d8: lea      rcx, [rip + 0x5e616d]
0x00000001405997df: call     0x1408c3e4c
0x00000001405997e4: nop      
0x00000001405997e5: mov      rbx, rax
0x00000001405997e8: mov      byte ptr [rbp + 0x5b0], 1
0x00000001405997ef: mov      r13b, 1
0x00000001405997f2: jmp      0x1405998fa
0x00000001405997f7: mov      byte ptr [rbp + 0x5b0], 1
0x00000001405997fe: mov      r12, qword ptr [rbp + 0x5d8]
0x0000000140599805: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014059980c: mov      qword ptr [rbp + 0x5c0], rax
0x0000000140599813: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014059981a: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140599821: mov      rsi, qword ptr [rbp + 0x5c8]
0x0000000140599828: mov      rdi, qword ptr [rbp + 0x5e0]
0x000000014059982f: mov      rbx, qword ptr [rbp + 0x280]
0x0000000140599836: jmp      0x140598c1c
0x000000014059983b: lea      rax, [rbp + 0x3e8]
0x0000000140599842: lea      rcx, [rip + 0x37d9c8]
0x0000000140599849: mov      qword ptr [rax], rcx
0x000000014059984c: mov      qword ptr [rax + 8], 0xb
0x0000000140599854: lea      rdx, [rbp + 0x288]
0x000000014059985b: mov      qword ptr [rdx], rax
0x000000014059985e: lea      rax, [rip - 0x581cd5]
0x0000000140599865: mov      qword ptr [rdx + 8], rax
0x0000000140599869: lea      rcx, [rip + 0x5e60dc]
0x0000000140599870: call     0x1408c3e4c
0x0000000140599875: nop      
0x0000000140599876: mov      rbx, rax
0x0000000140599879: jmp      0x1405998d8
0x000000014059987b: lea      rax, [rbp + 0x3e8]
0x0000000140599882: lea      rcx, [rip + 0x37d993]
0x0000000140599889: mov      qword ptr [rax], rcx
0x000000014059988c: mov      qword ptr [rax + 8], 0xb
0x0000000140599894: lea      rdx, [rbp + 0x288]
0x000000014059989b: mov      qword ptr [rdx], rax
0x000000014059989e: lea      rax, [rip - 0x581d15]
0x00000001405998a5: mov      qword ptr [rdx + 8], rax
0x00000001405998a9: lea      rcx, [rip + 0x5e609c]
0x00000001405998b0: call     0x1408c3e4c
0x00000001405998b5: nop      
0x00000001405998b6: mov      rbx, rax
0x00000001405998b9: mov      r8d, 1
0x00000001405998bf: mov      r9d, 1
0x00000001405998c5: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001405998cc: mov      rdx, qword ptr [rbp + 0x4d8]
0x00000001405998d3: call     0x14000a0f6
0x00000001405998d8: mov      r8d, 1
0x00000001405998de: mov      r9d, 1
0x00000001405998e4: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001405998eb: mov      rdx, qword ptr [rbp + 0x500]
0x00000001405998f2: call     0x14000a0f6
0x00000001405998f7: xor      r13d, r13d
0x00000001405998fa: mov      rsi, qword ptr [rbp + 0x530]
0x0000000140599901: mov      r8d, 1
0x0000000140599907: mov      r9d, 1
0x000000014059990d: mov      rdi, qword ptr [rbp + 0x5f0]
0x0000000140599914: mov      rcx, rdi
0x0000000140599917: mov      rdx, qword ptr [rbp + 0x520]
0x000000014059991e: call     0x14000a0f6
0x0000000140599923: xor      r14d, r14d
0x0000000140599926: mov      qword ptr [rbp + 0x5c0], rdi
0x000000014059992d: mov      r8d, 1
0x0000000140599933: mov      r9d, 1
0x0000000140599939: mov      rdi, qword ptr [rbp + 0x5d0]
0x0000000140599940: mov      rcx, rdi
0x0000000140599943: mov      rdx, qword ptr [rbp + 0x558]
0x000000014059994a: call     0x14000a0f6
0x000000014059994f: mov      qword ptr [rbp + 0x5a0], rdi
0x0000000140599956: mov      r8d, 1
0x000000014059995c: mov      r9d, 1
0x0000000140599962: mov      rdi, qword ptr [rbp + 0x5c8]
0x0000000140599969: mov      rcx, rdi
0x000000014059996c: mov      rdx, rsi
0x000000014059996f: call     0x14000a0f6
0x0000000140599974: xor      r15d, r15d
0x0000000140599977: mov      r12, qword ptr [rbp + 0x5d8]
0x000000014059997e: mov      rsi, rdi
0x0000000140599981: mov      rdi, qword ptr [rbp + 0x5e0]
0x0000000140599988: jmp      0x140598c2c
0x000000014059998d: mov      byte ptr [rbp + 0x5b0], 1
0x0000000140599994: mov      r12, qword ptr [rbp + 0x5d8]
0x000000014059999b: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001405999a2: mov      qword ptr [rbp + 0x5c0], rax
0x00000001405999a9: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001405999b0: mov      qword ptr [rbp + 0x5a0], rax
0x00000001405999b7: mov      rsi, qword ptr [rbp + 0x5c8]
0x00000001405999be: mov      rdi, qword ptr [rbp + 0x5e0]
0x00000001405999c5: mov      rbx, qword ptr [rbp + 0x510]
0x00000001405999cc: jmp      0x140598c1c
0x00000001405999d1: mov      rax, qword ptr [rbp + 0x4d0]
0x00000001405999d8: jmp      0x140599afd
0x00000001405999dd: lea      rcx, [rbp + 0x288]
0x00000001405999e4: movzx    eax, byte ptr [rcx + 1]
0x00000001405999e8: xor      edx, edx
0x00000001405999ea: cmp      al, 2
0x00000001405999ec: cmovne   edx, eax
0x00000001405999ef: mov      dword ptr [rbp + 0x500], edx
0x00000001405999f5: lea      rdx, [rbp + 0x3e8]
0x00000001405999fc: call     0x14025af57
0x0000000140599a01: nop      
0x0000000140599a02: mov      rdx, qword ptr [rbp + 0x288]
0x0000000140599a09: mov      rax, qword ptr [rbp + 0x290]
0x0000000140599a10: mov      qword ptr [rbp + 0x5c0], rax
0x0000000140599a17: cmp      rdx, -2
0x0000000140599a1b: je       0x140599af6
0x0000000140599a21: mov      rcx, rdx
0x0000000140599a24: xor      eax, eax
0x0000000140599a26: cmp      rcx, -1
0x0000000140599a2a: lea      rcx, [rbp + 0x288]
0x0000000140599a31: mov      r8, qword ptr [rcx + 0x10]
0x0000000140599a35: cmove    r8, rax
0x0000000140599a39: mov      qword ptr [rbp + 0x530], r8
0x0000000140599a40: cmove    rdx, rax
0x0000000140599a44: mov      qword ptr [rbp + 0x5a0], rdx
0x0000000140599a4b: mov      eax, 1
0x0000000140599a50: mov      rdx, qword ptr [rbp + 0x5c0]
0x0000000140599a57: cmove    rdx, rax
0x0000000140599a5b: mov      qword ptr [rbp + 0x5c0], rdx
0x0000000140599a62: lea      rdx, [rbp + 0x3e8]
0x0000000140599a69: call     0x14025afc7
0x0000000140599a6e: nop      
0x0000000140599a6f: mov      rax, qword ptr [rbp + 0x288]
0x0000000140599a76: mov      rcx, qword ptr [rbp + 0x290]
0x0000000140599a7d: mov      qword ptr [rbp + 0x520], rcx
0x0000000140599a84: cmp      rax, 2
0x0000000140599a88: je       0x140599ac9
0x0000000140599a8a: test     rax, rax
0x0000000140599a8d: jne      0x140599a9a
0x0000000140599a8f: mov      qword ptr [rbp + 0x520], 0
0x0000000140599a9a: lea      rcx, [rbp + 0x288]
0x0000000140599aa1: lea      rdx, [rbp + 0x3e8]
0x0000000140599aa8: call     0x14025c516
0x0000000140599aad: nop      
0x0000000140599aae: cmp      byte ptr [rbp + 0x288], 0
0x0000000140599ab5: je       0x14059a10d
0x0000000140599abb: mov      rax, qword ptr [rbp + 0x290]
0x0000000140599ac2: mov      qword ptr [rbp + 0x520], rax
0x0000000140599ac9: mov      r8d, 1
0x0000000140599acf: mov      r9d, 1
0x0000000140599ad5: mov      rcx, qword ptr [rbp + 0x5a0]
0x0000000140599adc: mov      rdx, qword ptr [rbp + 0x5c0]
0x0000000140599ae3: call     0x14000a0f6
0x0000000140599ae8: mov      rax, qword ptr [rbp + 0x520]
0x0000000140599aef: mov      qword ptr [rbp + 0x5c0], rax
0x0000000140599af6: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140599afd: mov      qword ptr [rbp + 0x518], rax
0x0000000140599b04: mov      r8d, 1
0x0000000140599b0a: mov      r9d, 1
0x0000000140599b10: mov      rcx, qword ptr [rbp + 0x5e0]
0x0000000140599b17: mov      rdx, qword ptr [rbp + 0x5d8]
0x0000000140599b1e: call     0x14000a0f6
0x0000000140599b23: mov      rdi, qword ptr [rbp + 0x558]
0x0000000140599b2a: mov      r12, qword ptr [rbp + 0x550]
0x0000000140599b31: mov      r14, qword ptr [rbp + 0x540]
0x0000000140599b38: mov      r15, qword ptr [rbp + 0x548]
0x0000000140599b3f: mov      rsi, qword ptr [rbp + 0x5f0]
0x0000000140599b46: mov      r13, qword ptr [rbp + 0x528]
0x0000000140599b4d: mov      rbx, qword ptr [rbp + 0x518]
0x0000000140599b54: mov      r8d, 1
0x0000000140599b5a: mov      r9d, 1
0x0000000140599b60: mov      rcx, qword ptr [rbp + 0x5c8]
0x0000000140599b67: mov      rdx, qword ptr [rbp + 0x5d0]
0x0000000140599b6e: call     0x14000a0f6
0x0000000140599b73: mov      r8d, 1
0x0000000140599b79: mov      r9d, 1
0x0000000140599b7f: mov      rcx, r13
0x0000000140599b82: mov      rdx, rsi
0x0000000140599b85: call     0x14000a0f6
0x0000000140599b8a: mov      r8d, 1
0x0000000140599b90: mov      r9d, 1
0x0000000140599b96: mov      rcx, r15
0x0000000140599b99: mov      rdx, r14
0x0000000140599b9c: call     0x14000a0f6
0x0000000140599ba1: mov      r8d, 1
0x0000000140599ba7: mov      r9d, 1
0x0000000140599bad: mov      rcx, rdi
0x0000000140599bb0: mov      rdx, r12
0x0000000140599bb3: call     0x14000a0f6
0x0000000140599bb8: mov      r15d, 2
0x0000000140599bbe: mov      dword ptr [rbp + 0x5e8], ecx
0x0000000140599bc4: mov      rcx, rdi
0x0000000140599bc7: mov      rdx, rbx
0x0000000140599bca: mov      qword ptr [rbp + 0x3e8], r15
0x0000000140599bd1: mov      qword ptr [rbp + 0x3f0], rdx
0x0000000140599bd8: mov      qword ptr [rbp + 0x3f8], rcx
0x0000000140599bdf: mov      qword ptr [rbp + 0x400], r10
0x0000000140599be6: mov      qword ptr [rbp + 0x408], r13
0x0000000140599bed: mov      qword ptr [rbp + 0x410], r9
0x0000000140599bf4: mov      qword ptr [rbp + 0x418], r8
0x0000000140599bfb: mov      qword ptr [rbp + 0x420], rax
0x0000000140599c02: mov      qword ptr [rbp + 0x428], r11
0x0000000140599c09: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140599c10: mov      qword ptr [rbp + 0x430], rax
0x0000000140599c17: mov      rax, qword ptr [rbp + 0x5b0]
0x0000000140599c1e: mov      qword ptr [rbp + 0x438], rax
0x0000000140599c25: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140599c2c: mov      qword ptr [rbp + 0x440], rax
0x0000000140599c33: mov      rax, qword ptr [rbp + 0x5d0]
0x0000000140599c3a: mov      qword ptr [rbp + 0x448], rax
0x0000000140599c41: mov      rax, qword ptr [rbp + 0x598]
0x0000000140599c48: mov      qword ptr [rbp + 0x450], rax
0x0000000140599c4f: mov      rax, qword ptr [rbp + 0x5e0]
0x0000000140599c56: mov      qword ptr [rbp + 0x458], rax
0x0000000140599c5d: mov      rax, qword ptr [rbp + 0x5d8]
0x0000000140599c64: mov      qword ptr [rbp + 0x460], rax
0x0000000140599c6b: mov      rax, qword ptr [rbp + 0x5a8]
0x0000000140599c72: mov      qword ptr [rbp + 0x468], rax
0x0000000140599c79: mov      rax, qword ptr [rbp + 0x5a0]
0x0000000140599c80: mov      qword ptr [rbp + 0x470], rax
0x0000000140599c87: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140599c8e: mov      qword ptr [rbp + 0x478], rax
0x0000000140599c95: mov      rax, qword ptr [rbp + 0x530]
0x0000000140599c9c: mov      qword ptr [rbp + 0x480], rax
0x0000000140599ca3: mov      qword ptr [rbp + 0x488], rbx
0x0000000140599caa: mov      qword ptr [rbp + 0x490], r14
0x0000000140599cb1: mov      qword ptr [rbp + 0x498], rdi
0x0000000140599cb8: mov      dword ptr [rbp + 0x4a0], esi
0x0000000140599cbe: mov      byte ptr [rbp + 0x4a4], r12b
0x0000000140599cc5: mov      eax, dword ptr [rbp + 0x5e8]
0x0000000140599ccb: mov      byte ptr [rbp + 0x4a5], al
0x0000000140599cd1: lea      rcx, [rbp + 0x3a0]
0x0000000140599cd8: inc      byte ptr [rcx + 0x38]
0x0000000140599cdb: call     0x1401d60e3
0x0000000140599ce0: nop      
0x0000000140599ce1: mov      rdi, rax
0x0000000140599ce4: lea      rsi, [rbp + 0x288]
0x0000000140599ceb: lea      rdx, [rbp + 0x3e8]
0x0000000140599cf2: mov      r8d, 0xc0
0x0000000140599cf8: mov      rcx, rsi
0x0000000140599cfb: call     0x1408acdc0
0x0000000140599d00: mov      qword ptr [rsi + 0xc0], rdi
0x0000000140599d07: mov      rbx, qword ptr [rsi]
0x0000000140599d0a: cmp      rbx, 2
0x0000000140599d0e: jne      0x140599d30
0x0000000140599d10: mov      rsi, qword ptr [rbp + 0x290]
0x0000000140599d17: mov      ebx, 2
0x0000000140599d1c: test     rdi, rdi
0x0000000140599d1f: je       0x140599d65
0x0000000140599d21: lea      rcx, [rbp + 0x348]
0x0000000140599d28: call     0x140035ee0
0x0000000140599d2d: nop      
0x0000000140599d2e: jmp      0x140599d65
0x0000000140599d30: test     rdi, rdi
0x0000000140599d33: je       0x140599d4b
0x0000000140599d35: lea      rcx, [rbp + 0x288]
0x0000000140599d3c: call     0x14020f4b5
0x0000000140599d41: mov      ebx, 2
0x0000000140599d46: mov      rsi, rdi
0x0000000140599d49: jmp      0x140599d65
0x0000000140599d4b: lea      rdx, [rbp + 0x298]
0x0000000140599d52: mov      rsi, qword ptr [rdx - 8]
0x0000000140599d56: lea      rcx, [rbp - 0x50]
0x0000000140599d5a: mov      r8d, 0xb0
0x0000000140599d60: call     0x1408acdc0
0x0000000140599d65: cmp      ebx, 2
0x0000000140599d68: je       0x14059a0c7
0x0000000140599d6e: lea      rdi, [rbp + 0x138]
0x0000000140599d75: lea      rdx, [rbp - 0x50]
0x0000000140599d79: mov      r8d, 0xb0
0x0000000140599d7f: mov      rcx, rdi
0x0000000140599d82: call     0x1408acdc0
0x0000000140599d87: mov      qword ptr [rdi - 0x10], rbx
0x0000000140599d8b: mov      qword ptr [rdi - 8], rsi
0x0000000140599d8f: lea      rcx, [rbp + 0x68]
0x0000000140599d93: lea      rdx, [rbp + 0x128]
0x0000000140599d9a: mov      r8d, 0xc0
0x0000000140599da0: call     0x1408acdc0
0x0000000140599da5: nop      
0x0000000140599da6: lea      rbx, [rbp + 0x3a0]
0x0000000140599dad: mov      rcx, rbx
0x0000000140599db0: call     0x1401d5e4e
0x0000000140599db5: nop      
0x0000000140599db6: test     rax, rax
0x0000000140599db9: je       0x140599ddb
0x0000000140599dbb: mov      qword ptr [rbp + 0x130], rax
0x0000000140599dc2: mov      qword ptr [rbp + 0x128], 2
0x0000000140599dcd: lea      rcx, [rbp + 0x68]
0x0000000140599dd1: call     0x14020f4b5
0x0000000140599dd6: jmp      0x140597bc4
0x0000000140599ddb: mov      rcx, qword ptr [rbp + 0x3a0]
0x0000000140599de2: mov      rdx, qword ptr [rbp + 0x3a8]
0x0000000140599de9: mov      r8d, 1
0x0000000140599def: mov      r9d, 1
0x0000000140599df5: call     0x14000a0f6
0x0000000140599dfa: lea      rcx, [rbp + 0x288]
0x0000000140599e01: lea      rsi, [rbp + 0x128]
0x0000000140599e08: mov      r8d, 0xc0
0x0000000140599e0e: mov      rdx, rsi
0x0000000140599e11: call     0x1408acdc0
0x0000000140599e16: call     0x1400adf62
0x0000000140599e1b: mov      byte ptr [rbp + 0x5bf], 1
0x0000000140599e22: lea      rcx, [rbp + 0x3e8]
0x0000000140599e29: mov      rdx, rsi
0x0000000140599e2c: mov      r8, rax
0x0000000140599e2f: call     0x140255fed
0x0000000140599e34: nop      
0x0000000140599e35: mov      rax, qword ptr [rbp + 0x3e8]
0x0000000140599e3c: cmp      rax, -1
0x0000000140599e40: je       0x140599f59
0x0000000140599e46: cmp      qword ptr [rbp + 0x338], 0
0x0000000140599e4e: je       0x14059a084
0x0000000140599e54: mov      qword ptr [rbp + 0x5e8], rax
0x0000000140599e5b: mov      rbx, qword ptr [rbp + 0x330]
0x0000000140599e62: call     0x1400adf62
0x0000000140599e67: mov      rsi, rax
0x0000000140599e6a: mov      rdx, qword ptr [rbp + 0x508]
0x0000000140599e71: lea      r14, [rdx + 0x10]
0x0000000140599e75: mov      cl, 1
0x0000000140599e77: xor      eax, eax
0x0000000140599e79: lock cmpxchg byte ptr [rdx + 0x10], cl
0x0000000140599e7e: jne      0x14059a6fa
0x0000000140599e84: mov      rax, qword ptr [rbp + 0x508]
0x0000000140599e8b: lea      rdi, [rax + 0x28]
0x0000000140599e8f: cmp      dword ptr [rax + 0x28], 2
0x0000000140599e93: je       0x140599e9d
0x0000000140599e95: mov      rcx, rdi
0x0000000140599e98: call     0x14020f4b5
0x0000000140599e9d: lea      rdx, [rbp + 0x128]
0x0000000140599ea4: mov      r8d, 0xc0
0x0000000140599eaa: mov      rcx, rdi
0x0000000140599ead: call     0x1408acdc0
0x0000000140599eb2: cmp      rbx, rsi
0x0000000140599eb5: ja       0x140599f31
0x0000000140599eb7: mov      qword ptr [rbp + 0x5f0], r14
0x0000000140599ebe: lea      rdx, [rip + 0x55fdae]
0x0000000140599ec5: lea      rcx, [rbp + 0x68]
0x0000000140599ec9: mov      r8d, 0x2d
0x0000000140599ecf: call     0x1401d07b5
0x0000000140599ed4: nop      
0x0000000140599ed5: mov      rax, qword ptr [rbp + 0x78]
0x0000000140599ed9: mov      qword ptr [rbp - 0x40], rax
0x0000000140599edd: movups   xmm0, xmmword ptr [rbp + 0x68]
0x0000000140599ee1: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140599ee5: mov      rax, qword ptr [rbp + 0x508]
0x0000000140599eec: mov      rsi, rax
0x0000000140599eef: add      rsi, 0xe8
0x0000000140599ef6: mov      rcx, qword ptr [rax + 0xe8]
0x0000000140599efd: cmp      rcx, -1
0x0000000140599f01: je       0x140599f1b
0x0000000140599f03: mov      rdx, qword ptr [rax + 0xf0]
0x0000000140599f0a: mov      r8d, 1
0x0000000140599f10: mov      r9d, 1
0x0000000140599f16: call     0x14000a0f6
0x0000000140599f1b: mov      rax, qword ptr [rbp - 0x40]
0x0000000140599f1f: mov      qword ptr [rsi + 0x10], rax
0x0000000140599f23: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140599f27: movups   xmmword ptr [rsi], xmm0
0x0000000140599f2a: mov      r14, qword ptr [rbp + 0x5f0]
0x0000000140599f31: xor      ecx, ecx
0x0000000140599f33: mov      al, 1
0x0000000140599f35: lock cmpxchg byte ptr [r14], cl
0x0000000140599f3a: jne      0x14059a70f
0x0000000140599f40: mov      byte ptr [rbp + 0x5bf], 0
0x0000000140599f47: lea      rcx, [rbp + 0x3e8]
0x0000000140599f4e: call     0x140256396
0x0000000140599f53: nop      
0x0000000140599f54: jmp      0x140597bf1
0x0000000140599f59: mov      qword ptr [rbp + 0x5e8], rax
0x0000000140599f60: lea      rsi, [rbp + 0x3f0]
0x0000000140599f67: lea      rdi, [rbp + 0x68]
0x0000000140599f6b: mov      ecx, 0xa
0x0000000140599f70: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140599f73: mov      rdx, qword ptr [rbp + 0x508]
0x0000000140599f7a: lea      rax, [rdx + 0x10]
0x0000000140599f7e: mov      qword ptr [rbp + 0x5f0], rax
0x0000000140599f85: mov      cl, 1
0x0000000140599f87: xor      eax, eax
0x0000000140599f89: lock cmpxchg byte ptr [rdx + 0x10], cl
0x0000000140599f8e: jne      0x14059a724
0x0000000140599f94: xor      eax, eax
0x0000000140599f96: mov      qword ptr [rbp + 0x3a0], rax
0x0000000140599f9d: mov      qword ptr [rbp + 0x3a8], 1
0x0000000140599fa8: mov      qword ptr [rbp + 0x3b0], rax
0x0000000140599faf: lea      rdx, [rbp - 0x50]
0x0000000140599fb3: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140599fbb: mov      qword ptr [rdx], rbx
0x0000000140599fbe: lea      rax, [rip + 0x5889b3]
0x0000000140599fc5: mov      qword ptr [rdx + 8], rax
0x0000000140599fc9: lea      rcx, [rbp + 0x68]
0x0000000140599fcd: call     0x1402128c0
0x0000000140599fd2: nop      
0x0000000140599fd3: test     al, al
0x0000000140599fd5: jne      0x14059a736
0x0000000140599fdb: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140599fe2: mov      qword ptr [rbp + 0x4f0], rax
0x0000000140599fe9: movups   xmm0, xmmword ptr [rbp + 0x3a0]
0x0000000140599ff0: movaps   xmmword ptr [rbp + 0x4e0], xmm0
0x0000000140599ff7: mov      rdi, qword ptr [rbp + 0x508]
0x0000000140599ffe: mov      rsi, rdi
0x000000014059a001: add      rsi, 0xe8
0x000000014059a008: mov      rcx, qword ptr [rdi + 0xe8]
0x000000014059a00f: cmp      rcx, -1
0x000000014059a013: je       0x14059a02d
0x000000014059a015: mov      rdx, qword ptr [rdi + 0xf0]
0x000000014059a01c: mov      r8d, 1
0x000000014059a022: mov      r9d, 1
0x000000014059a028: call     0x14000a0f6
0x000000014059a02d: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014059a034: mov      qword ptr [rsi + 0x10], rax
0x000000014059a038: movaps   xmm0, xmmword ptr [rbp + 0x4e0]
0x000000014059a03f: movups   xmmword ptr [rsi], xmm0
0x000000014059a042: lea      rax, [rip + 0x37d39a]
0x000000014059a049: mov      qword ptr [rdi + 0x100], rax
0x000000014059a050: mov      qword ptr [rdi + 0x108], 0xf
0x000000014059a05b: mov      byte ptr [rdi + 0x115], 1
0x000000014059a062: xor      ecx, ecx
0x000000014059a064: mov      al, 1
0x000000014059a066: lock cmpxchg byte ptr [rdi + 0x10], cl
0x000000014059a06b: jne      0x14059a764
0x000000014059a071: mov      byte ptr [rbp + 0x5be], 1
0x000000014059a078: lea      rcx, [rbp + 0x68]
0x000000014059a07c: call     0x1400b2490
0x000000014059a081: nop      
0x000000014059a082: jmp      0x14059a098
0x000000014059a084: mov      byte ptr [rbp + 0x5bf], 1
0x000000014059a08b: lea      rcx, [rbp + 0x3e8]
0x000000014059a092: call     0x140256396
0x000000014059a097: nop      
0x000000014059a098: lea      rcx, [rbp + 0x128]
0x000000014059a09f: call     0x14020f4b5
0x000000014059a0a4: jmp      0x140597bf1
0x000000014059a0a9: lea      r8, [rip + 0x37f6f8]
0x000000014059a0b0: lea      rcx, [rbp + 0x3a0]
0x000000014059a0b7: lea      rdx, [rbp + 0x53e]
0x000000014059a0be: call     0x1408b40ac
0x000000014059a0c3: nop      
0x000000014059a0c4: mov      rsi, rax
0x000000014059a0c7: lea      rdx, [rbp + 0x3a0]
0x000000014059a0ce: mov      rcx, rsi
0x000000014059a0d1: call     0x1408b3fc3
0x000000014059a0d6: nop      
0x000000014059a0d7: jmp      0x140597bb2
0x000000014059a0dc: lea      rdx, [rip + 0x37e9b5]
0x000000014059a0e3: lea      r8, [rip + 0x5e2fe6]
0x000000014059a0ea: xor      ecx, ecx
0x000000014059a0ec: call     0x1408cc517
0x000000014059a0f1: nop      
0x000000014059a0f2: mov      rdx, rax
0x000000014059a0f5: mov      r15d, 2
0x000000014059a0fb: mov      dword ptr [rbp + 0x5e8], ecx
0x000000014059a101: mov      rcx, qword ptr [rbp + 0x558]
0x000000014059a108: jmp      0x140599bca
0x000000014059a10d: cmp      byte ptr [rbp + 0x289], 0
0x000000014059a114: movzx    ecx, byte ptr [rbp + 0x28a]
0x000000014059a11b: mov      eax, 1
0x000000014059a120: cmovne   eax, ecx
0x000000014059a123: mov      dword ptr [rbp + 0x5e8], eax
0x000000014059a129: mov      rcx, qword ptr [rbp + 0x558]
0x000000014059a130: mov      r10, qword ptr [rbp + 0x550]
0x000000014059a137: mov      r8, qword ptr [rbp + 0x540]
0x000000014059a13e: mov      r9, qword ptr [rbp + 0x548]
0x000000014059a145: mov      r11, qword ptr [rbp + 0x528]
0x000000014059a14c: mov      r13, qword ptr [rbp + 0x4b0]
0x000000014059a153: mov      rax, qword ptr [rbp + 0x4b8]
0x000000014059a15a: mov      esi, dword ptr [rbp + 0x4c0]
0x000000014059a160: mov      r14, qword ptr [rbp + 0x518]
0x000000014059a167: mov      r15, qword ptr [rbp + 0x510]
0x000000014059a16e: mov      r12d, dword ptr [rbp + 0x500]
0x000000014059a175: mov      rdi, qword ptr [rbp + 0x520]
0x000000014059a17c: mov      rdx, qword ptr [rbp + 0x4d0]
0x000000014059a183: jmp      0x140599bca
0x000000014059a188: lea      rax, [rbp + 0x3e8]
0x000000014059a18f: lea      rcx, [rip + 0x37d06f]
0x000000014059a196: mov      qword ptr [rax], rcx
0x000000014059a199: mov      qword ptr [rax + 8], 0xc
0x000000014059a1a1: lea      rdx, [rbp + 0x288]
0x000000014059a1a8: mov      qword ptr [rdx], rax
0x000000014059a1ab: lea      rax, [rip - 0x582622]
0x000000014059a1b2: mov      qword ptr [rdx + 8], rax
0x000000014059a1b6: mov      rax, qword ptr [rbp + 0x5d8]
0x000000014059a1bd: mov      qword ptr [rbp + 0x590], rax
0x000000014059a1c4: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014059a1cb: mov      qword ptr [rbp + 0x588], rax
0x000000014059a1d2: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014059a1d9: mov      qword ptr [rbp + 0x580], rax
0x000000014059a1e0: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014059a1e7: mov      qword ptr [rbp + 0x578], rax
0x000000014059a1ee: mov      rax, qword ptr [rbp + 0x5e0]
0x000000014059a1f5: mov      qword ptr [rbp + 0x570], rax
0x000000014059a1fc: mov      rax, qword ptr [rbp + 0x5e8]
0x000000014059a203: mov      qword ptr [rbp + 0x568], rax
0x000000014059a20a: mov      al, 1
0x000000014059a20c: mov      byte ptr [rbp + 0x5ff], al
0x000000014059a212: mov      byte ptr [rbp + 0x5fe], al
0x000000014059a218: mov      byte ptr [rbp + 0x5fd], al
0x000000014059a21e: mov      byte ptr [rbp + 0x5fc], al
0x000000014059a224: mov      byte ptr [rbp + 0x5b0], 1
0x000000014059a22b: mov      byte ptr [rbp + 0x5fb], al
0x000000014059a231: lea      rcx, [rip + 0x5e5767]
0x000000014059a238: call     0x1408c3e4c
0x000000014059a23d: nop      
0x000000014059a23e: jmp      0x14059ac23
0x000000014059a243: lea      rax, [rip + 0x37cff7]
0x000000014059a24a: lea      rcx, [rbp + 0x3e8]
0x000000014059a251: mov      qword ptr [rcx], rax
0x000000014059a254: mov      qword ptr [rcx + 8], 8
0x000000014059a25c: lea      rdx, [rbp + 0x288]
0x000000014059a263: mov      qword ptr [rdx], rcx
0x000000014059a266: lea      rax, [rip - 0x5826dd]
0x000000014059a26d: mov      qword ptr [rdx + 8], rax
0x000000014059a271: mov      rax, qword ptr [rbp + 0x5d8]
0x000000014059a278: mov      qword ptr [rbp + 0x590], rax
0x000000014059a27f: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014059a286: mov      qword ptr [rbp + 0x588], rax
0x000000014059a28d: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014059a294: mov      qword ptr [rbp + 0x580], rax
0x000000014059a29b: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014059a2a2: mov      qword ptr [rbp + 0x578], rax
0x000000014059a2a9: mov      rax, qword ptr [rbp + 0x5e0]
0x000000014059a2b0: mov      qword ptr [rbp + 0x570], rax
0x000000014059a2b7: mov      rax, qword ptr [rbp + 0x5e8]
0x000000014059a2be: mov      qword ptr [rbp + 0x568], rax
0x000000014059a2c5: mov      r15b, 1
0x000000014059a2c8: mov      byte ptr [rbp + 0x5ff], r15b
0x000000014059a2cf: mov      byte ptr [rbp + 0x5fe], r15b
0x000000014059a2d6: mov      byte ptr [rbp + 0x5fd], r15b
0x000000014059a2dd: mov      byte ptr [rbp + 0x5fc], r15b
0x000000014059a2e4: mov      byte ptr [rbp + 0x5fb], r15b
0x000000014059a2eb: lea      rcx, [rip + 0x5e56ad]
0x000000014059a2f2: call     0x1408c3e4c
0x000000014059a2f7: nop      
0x000000014059a2f8: mov      rbx, rax
0x000000014059a2fb: mov      r12, qword ptr [rbp + 0x5d8]
0x000000014059a302: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014059a309: mov      qword ptr [rbp + 0x5c0], rax
0x000000014059a310: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014059a317: mov      qword ptr [rbp + 0x5a0], rax
0x000000014059a31e: mov      rsi, qword ptr [rbp + 0x5c8]
0x000000014059a325: mov      rdi, qword ptr [rbp + 0x5e0]
0x000000014059a32c: mov      byte ptr [rbp + 0x5a8], 1
0x000000014059a333: mov      r14b, 1
0x000000014059a336: mov      r13b, 1
0x000000014059a339: mov      byte ptr [rbp + 0x5b0], 1
0x000000014059a340: mov      rdx, qword ptr [rbp + 0x598]
0x000000014059a347: mov      rcx, qword ptr [rbp + 0x5e8]
0x000000014059a34e: jmp      0x140598c40
0x000000014059a353: lea      rax, [rbp + 0x3e8]
0x000000014059a35a: lea      rcx, [rip + 0x37cec6]
0x000000014059a361: mov      qword ptr [rax], rcx
0x000000014059a364: mov      qword ptr [rax + 8], 0xe
0x000000014059a36c: lea      rdx, [rbp + 0x288]
0x000000014059a373: mov      qword ptr [rdx], rax
0x000000014059a376: lea      rax, [rip - 0x5827ed]
0x000000014059a37d: mov      qword ptr [rdx + 8], rax
0x000000014059a381: mov      rax, qword ptr [rbp + 0x5d8]
0x000000014059a388: mov      qword ptr [rbp + 0x590], rax
0x000000014059a38f: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014059a396: mov      qword ptr [rbp + 0x588], rax
0x000000014059a39d: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014059a3a4: mov      qword ptr [rbp + 0x580], rax
0x000000014059a3ab: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014059a3b2: mov      qword ptr [rbp + 0x578], rax
0x000000014059a3b9: mov      rax, qword ptr [rbp + 0x5e0]
0x000000014059a3c0: mov      qword ptr [rbp + 0x570], rax
0x000000014059a3c7: mov      rax, qword ptr [rbp + 0x5e8]
0x000000014059a3ce: mov      qword ptr [rbp + 0x568], rax
0x000000014059a3d5: mov      al, 1
0x000000014059a3d7: mov      byte ptr [rbp + 0x5ff], al
0x000000014059a3dd: mov      byte ptr [rbp + 0x5fe], al
0x000000014059a3e3: mov      byte ptr [rbp + 0x5fd], al
0x000000014059a3e9: mov      byte ptr [rbp + 0x5fc], al
0x000000014059a3ef: mov      byte ptr [rbp + 0x5b0], 1
0x000000014059a3f6: mov      byte ptr [rbp + 0x5fb], al
0x000000014059a3fc: lea      rcx, [rip + 0x5e559c]
0x000000014059a403: call     0x1408c3e4c
0x000000014059a408: nop      
0x000000014059a409: jmp      0x14059ac23
0x000000014059a40e: lea      rax, [rbp + 0x3e8]
0x000000014059a415: lea      rcx, [rip + 0x37cdd8]
0x000000014059a41c: mov      qword ptr [rax], rcx
0x000000014059a41f: mov      qword ptr [rax + 8], 6
0x000000014059a427: lea      rdx, [rbp + 0x288]
0x000000014059a42e: mov      qword ptr [rdx], rax
0x000000014059a431: lea      rax, [rip - 0x5828a8]
0x000000014059a438: mov      qword ptr [rdx + 8], rax
0x000000014059a43c: mov      rax, qword ptr [rbp + 0x5d8]
0x000000014059a443: mov      qword ptr [rbp + 0x590], rax
0x000000014059a44a: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014059a451: mov      qword ptr [rbp + 0x588], rax
0x000000014059a458: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014059a45f: mov      qword ptr [rbp + 0x580], rax
0x000000014059a466: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014059a46d: mov      qword ptr [rbp + 0x578], rax
0x000000014059a474: mov      rax, qword ptr [rbp + 0x5e0]
0x000000014059a47b: mov      qword ptr [rbp + 0x570], rax
0x000000014059a482: mov      rax, qword ptr [rbp + 0x5e8]
0x000000014059a489: mov      qword ptr [rbp + 0x568], rax
0x000000014059a490: mov      al, 1
0x000000014059a492: mov      byte ptr [rbp + 0x5ff], al
0x000000014059a498: mov      byte ptr [rbp + 0x5fe], al
0x000000014059a49e: mov      byte ptr [rbp + 0x5fd], al
0x000000014059a4a4: mov      byte ptr [rbp + 0x5fc], al
0x000000014059a4aa: mov      byte ptr [rbp + 0x5b0], 1
0x000000014059a4b1: mov      byte ptr [rbp + 0x5fb], al
0x000000014059a4b7: lea      rcx, [rip + 0x5e54e1]
0x000000014059a4be: call     0x1408c3e4c
0x000000014059a4c3: nop      
0x000000014059a4c4: jmp      0x14059ac23
0x000000014059a4c9: lea      rax, [rbp + 0x3e8]
0x000000014059a4d0: lea      rcx, [rip + 0x37cd23]
0x000000014059a4d7: mov      qword ptr [rax], rcx
0x000000014059a4da: mov      qword ptr [rax + 8], 0xb
0x000000014059a4e2: lea      rdx, [rbp + 0x288]
0x000000014059a4e9: mov      qword ptr [rdx], rax
0x000000014059a4ec: lea      rax, [rip - 0x582963]
0x000000014059a4f3: mov      qword ptr [rdx + 8], rax
0x000000014059a4f7: mov      rax, qword ptr [rbp + 0x5d8]
0x000000014059a4fe: mov      qword ptr [rbp + 0x590], rax
0x000000014059a505: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014059a50c: mov      qword ptr [rbp + 0x588], rax
0x000000014059a513: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014059a51a: mov      qword ptr [rbp + 0x580], rax
0x000000014059a521: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014059a528: mov      qword ptr [rbp + 0x578], rax
0x000000014059a52f: mov      rax, qword ptr [rbp + 0x5e0]
0x000000014059a536: mov      qword ptr [rbp + 0x570], rax
0x000000014059a53d: mov      rax, qword ptr [rbp + 0x5e8]
0x000000014059a544: mov      qword ptr [rbp + 0x568], rax
0x000000014059a54b: mov      al, 1
0x000000014059a54d: mov      byte ptr [rbp + 0x5ff], al
0x000000014059a553: mov      byte ptr [rbp + 0x5fe], al
0x000000014059a559: mov      byte ptr [rbp + 0x5fd], al
0x000000014059a55f: mov      byte ptr [rbp + 0x5fc], al
0x000000014059a565: mov      byte ptr [rbp + 0x5b0], 1
0x000000014059a56c: mov      byte ptr [rbp + 0x5fb], al
0x000000014059a572: lea      rcx, [rip + 0x5e5426]
0x000000014059a579: call     0x1408c3e4c
0x000000014059a57e: nop      
0x000000014059a57f: jmp      0x14059ac23
0x000000014059a584: lea      rax, [rbp + 0x3e8]
0x000000014059a58b: lea      rcx, [rip + 0x37cc5c]
0x000000014059a592: mov      qword ptr [rax], rcx
0x000000014059a595: mov      qword ptr [rax + 8], 3
0x000000014059a59d: lea      rdx, [rbp + 0x288]
0x000000014059a5a4: mov      qword ptr [rdx], rax
0x000000014059a5a7: lea      rax, [rip - 0x582a1e]
0x000000014059a5ae: mov      qword ptr [rdx + 8], rax
0x000000014059a5b2: mov      rax, qword ptr [rbp + 0x5d8]
0x000000014059a5b9: mov      qword ptr [rbp + 0x590], rax
0x000000014059a5c0: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014059a5c7: mov      qword ptr [rbp + 0x588], rax
0x000000014059a5ce: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014059a5d5: mov      qword ptr [rbp + 0x580], rax
0x000000014059a5dc: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014059a5e3: mov      qword ptr [rbp + 0x578], rax
0x000000014059a5ea: mov      rax, qword ptr [rbp + 0x5e0]
0x000000014059a5f1: mov      qword ptr [rbp + 0x570], rax
0x000000014059a5f8: mov      rax, qword ptr [rbp + 0x5e8]
0x000000014059a5ff: mov      qword ptr [rbp + 0x568], rax
0x000000014059a606: mov      al, 1
0x000000014059a608: mov      byte ptr [rbp + 0x5ff], al
0x000000014059a60e: mov      byte ptr [rbp + 0x5fe], al
0x000000014059a614: mov      byte ptr [rbp + 0x5fd], al
0x000000014059a61a: mov      byte ptr [rbp + 0x5fc], al
0x000000014059a620: mov      byte ptr [rbp + 0x5b0], 1
0x000000014059a627: mov      byte ptr [rbp + 0x5fb], al
0x000000014059a62d: lea      rcx, [rip + 0x5e536b]
0x000000014059a634: call     0x1408c3e4c
0x000000014059a639: nop      
0x000000014059a63a: jmp      0x14059ac23
0x000000014059a63f: lea      rax, [rbp + 0x3e8]
0x000000014059a646: lea      rcx, [rip + 0x58e637]
0x000000014059a64d: mov      qword ptr [rax], rcx
0x000000014059a650: mov      qword ptr [rax + 8], 5
0x000000014059a658: lea      rdx, [rbp + 0x288]
0x000000014059a65f: mov      qword ptr [rdx], rax
0x000000014059a662: lea      rax, [rip - 0x582ad9]
0x000000014059a669: mov      qword ptr [rdx + 8], rax
0x000000014059a66d: mov      rax, qword ptr [rbp + 0x5d8]
0x000000014059a674: mov      qword ptr [rbp + 0x590], rax
0x000000014059a67b: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014059a682: mov      qword ptr [rbp + 0x588], rax
0x000000014059a689: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014059a690: mov      qword ptr [rbp + 0x580], rax
0x000000014059a697: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014059a69e: mov      qword ptr [rbp + 0x578], rax
0x000000014059a6a5: mov      rax, qword ptr [rbp + 0x5e0]
0x000000014059a6ac: mov      qword ptr [rbp + 0x570], rax
0x000000014059a6b3: mov      rax, qword ptr [rbp + 0x5e8]
0x000000014059a6ba: mov      qword ptr [rbp + 0x568], rax
0x000000014059a6c1: mov      al, 1
0x000000014059a6c3: mov      byte ptr [rbp + 0x5ff], al
0x000000014059a6c9: mov      byte ptr [rbp + 0x5fe], al
0x000000014059a6cf: mov      byte ptr [rbp + 0x5fd], al
0x000000014059a6d5: mov      byte ptr [rbp + 0x5fc], al
0x000000014059a6db: mov      byte ptr [rbp + 0x5b0], 1
0x000000014059a6e2: mov      byte ptr [rbp + 0x5fb], al
0x000000014059a6e8: lea      rcx, [rip + 0x5e52b0]
0x000000014059a6ef: call     0x1408c3e4c
0x000000014059a6f4: nop      
0x000000014059a6f5: jmp      0x14059ac23
0x000000014059a6fa: mov      byte ptr [rbp + 0x5be], 1
0x000000014059a701: mov      rcx, r14
0x000000014059a704: call     0x1408bfa45
0x000000014059a709: nop      
0x000000014059a70a: jmp      0x140599e84
0x000000014059a70f: mov      byte ptr [rbp + 0x5be], 0
0x000000014059a716: mov      rcx, r14
0x000000014059a719: call     0x1408bf786
0x000000014059a71e: nop      
0x000000014059a71f: jmp      0x140599f40
0x000000014059a724: mov      rcx, qword ptr [rbp + 0x5f0]
0x000000014059a72b: call     0x1408bfa45
0x000000014059a730: nop      
0x000000014059a731: jmp      0x140599f94
0x000000014059a736: lea      rax, [rip + 0x5f516b]
0x000000014059a73d: mov      qword ptr [rsp + 0x20], rax
0x000000014059a742: lea      rcx, [rip + 0x5f50d7]
0x000000014059a749: lea      r9, [rip + 0x55e0f8]
0x000000014059a750: lea      r8, [rbp + 0x53e]
0x000000014059a757: mov      edx, 0x37
0x000000014059a75c: call     0x1408ae9c0
0x000000014059a761: nop      
0x000000014059a762: ud2      
0x000000014059a764: mov      rcx, qword ptr [rbp + 0x5f0]
0x000000014059a76b: call     0x1408bf786
0x000000014059a770: nop      
0x000000014059a771: jmp      0x14059a071
0x000000014059a776: lea      rdx, [rip + 0x37e31b]
0x000000014059a77d: lea      r8, [rip + 0x5e294c]
0x000000014059a784: mov      ecx, 1
0x000000014059a789: call     0x1408cc517
0x000000014059a78e: nop      
0x000000014059a78f: mov      rdi, qword ptr [rbp + 0x558]
0x000000014059a796: mov      r12, qword ptr [rbp + 0x550]
0x000000014059a79d: mov      rbx, rax
0x000000014059a7a0: jmp      0x140599ba1
0x000000014059a7a5: lea      rax, [rbp + 0x3e8]
0x000000014059a7ac: lea      rcx, [rip + 0x37ca3e]
0x000000014059a7b3: mov      qword ptr [rax], rcx
0x000000014059a7b6: mov      qword ptr [rax + 8], 3
0x000000014059a7be: lea      rdx, [rbp + 0x288]
0x000000014059a7c5: mov      qword ptr [rdx], rax
0x000000014059a7c8: lea      rax, [rip - 0x582c3f]
0x000000014059a7cf: mov      qword ptr [rdx + 8], rax
0x000000014059a7d3: mov      rax, qword ptr [rbp + 0x5d8]
0x000000014059a7da: mov      qword ptr [rbp + 0x590], rax
0x000000014059a7e1: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014059a7e8: mov      qword ptr [rbp + 0x588], rax
0x000000014059a7ef: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014059a7f6: mov      qword ptr [rbp + 0x580], rax
0x000000014059a7fd: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014059a804: mov      qword ptr [rbp + 0x578], rax
0x000000014059a80b: mov      rax, qword ptr [rbp + 0x5e0]
0x000000014059a812: mov      qword ptr [rbp + 0x570], rax
0x000000014059a819: mov      rax, qword ptr [rbp + 0x5e8]
0x000000014059a820: mov      qword ptr [rbp + 0x568], rax
0x000000014059a827: mov      al, 1
0x000000014059a829: mov      byte ptr [rbp + 0x5ff], al
0x000000014059a82f: mov      byte ptr [rbp + 0x5fe], al
0x000000014059a835: mov      byte ptr [rbp + 0x5fd], al
0x000000014059a83b: mov      byte ptr [rbp + 0x5fc], al
0x000000014059a841: mov      byte ptr [rbp + 0x5b0], 1
0x000000014059a848: mov      byte ptr [rbp + 0x5fb], al
0x000000014059a84e: lea      rcx, [rip + 0x5e514a]
0x000000014059a855: call     0x1408c3e4c
0x000000014059a85a: nop      
0x000000014059a85b: jmp      0x14059ac23
0x000000014059a860: lea      rax, [rbp + 0x3e8]
0x000000014059a867: lea      rcx, [rip + 0x37c9c7]
0x000000014059a86e: mov      qword ptr [rax], rcx
0x000000014059a871: mov      qword ptr [rax + 8], 0xc
0x000000014059a879: lea      rdx, [rbp + 0x288]
0x000000014059a880: mov      qword ptr [rdx], rax
0x000000014059a883: lea      rax, [rip - 0x582cfa]
0x000000014059a88a: mov      qword ptr [rdx + 8], rax
0x000000014059a88e: mov      rax, qword ptr [rbp + 0x5d8]
0x000000014059a895: mov      qword ptr [rbp + 0x590], rax
0x000000014059a89c: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014059a8a3: mov      qword ptr [rbp + 0x588], rax
0x000000014059a8aa: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014059a8b1: mov      qword ptr [rbp + 0x580], rax
0x000000014059a8b8: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014059a8bf: mov      qword ptr [rbp + 0x578], rax
0x000000014059a8c6: mov      rax, qword ptr [rbp + 0x5e0]
0x000000014059a8cd: mov      qword ptr [rbp + 0x570], rax
0x000000014059a8d4: mov      rax, qword ptr [rbp + 0x5e8]
0x000000014059a8db: mov      qword ptr [rbp + 0x568], rax
0x000000014059a8e2: mov      al, 1
0x000000014059a8e4: mov      byte ptr [rbp + 0x5ff], al
0x000000014059a8ea: mov      byte ptr [rbp + 0x5fe], al
0x000000014059a8f0: mov      byte ptr [rbp + 0x5fd], al
0x000000014059a8f6: mov      byte ptr [rbp + 0x5fc], al
0x000000014059a8fc: mov      byte ptr [rbp + 0x5b0], 1
0x000000014059a903: mov      byte ptr [rbp + 0x5fb], al
0x000000014059a909: lea      rcx, [rip + 0x5e508f]
0x000000014059a910: call     0x1408c3e4c
0x000000014059a915: nop      
0x000000014059a916: jmp      0x14059ac23
0x000000014059a91b: lea      rax, [rbp + 0x3e8]
0x000000014059a922: lea      rcx, [rip + 0x37c8e8]
0x000000014059a929: mov      qword ptr [rax], rcx
0x000000014059a92c: mov      qword ptr [rax + 8], 0xb
0x000000014059a934: lea      rdx, [rbp + 0x288]
0x000000014059a93b: mov      qword ptr [rdx], rax
0x000000014059a93e: lea      rax, [rip - 0x582db5]
0x000000014059a945: mov      qword ptr [rdx + 8], rax
0x000000014059a949: mov      rax, qword ptr [rbp + 0x5d8]
0x000000014059a950: mov      qword ptr [rbp + 0x590], rax
0x000000014059a957: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014059a95e: mov      qword ptr [rbp + 0x588], rax
0x000000014059a965: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014059a96c: mov      qword ptr [rbp + 0x580], rax
0x000000014059a973: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014059a97a: mov      qword ptr [rbp + 0x578], rax
0x000000014059a981: mov      rax, qword ptr [rbp + 0x5e0]
0x000000014059a988: mov      qword ptr [rbp + 0x570], rax
0x000000014059a98f: mov      rax, qword ptr [rbp + 0x5e8]
0x000000014059a996: mov      qword ptr [rbp + 0x568], rax
0x000000014059a99d: mov      al, 1
0x000000014059a99f: mov      byte ptr [rbp + 0x5ff], al
0x000000014059a9a5: mov      byte ptr [rbp + 0x5fe], al
0x000000014059a9ab: mov      byte ptr [rbp + 0x5fd], al
0x000000014059a9b1: mov      byte ptr [rbp + 0x5fc], al
0x000000014059a9b7: mov      byte ptr [rbp + 0x5b0], 1
0x000000014059a9be: mov      byte ptr [rbp + 0x5fb], al
0x000000014059a9c4: lea      rcx, [rip + 0x5e4fd4]
0x000000014059a9cb: call     0x1408c3e4c
0x000000014059a9d0: nop      
0x000000014059a9d1: jmp      0x14059ac23
0x000000014059a9d6: lea      rdx, [rip + 0x37e0bb]
0x000000014059a9dd: lea      r8, [rip + 0x5e26ec]
0x000000014059a9e4: mov      ecx, 2
0x000000014059a9e9: call     0x1408cc517
0x000000014059a9ee: nop      
0x000000014059a9ef: mov      rbx, rax
0x000000014059a9f2: jmp      0x140598efc
0x000000014059a9f7: lea      rax, [rbp + 0x3e8]
0x000000014059a9fe: lea      rcx, [rip + 0x37c84f]
0x000000014059aa05: mov      qword ptr [rax], rcx
0x000000014059aa08: mov      qword ptr [rax + 8], 0xc
0x000000014059aa10: lea      rdx, [rbp + 0x288]
0x000000014059aa17: mov      qword ptr [rdx], rax
0x000000014059aa1a: lea      rax, [rip - 0x582e91]
0x000000014059aa21: mov      qword ptr [rdx + 8], rax
0x000000014059aa25: mov      rax, qword ptr [rbp + 0x5d8]
0x000000014059aa2c: mov      qword ptr [rbp + 0x590], rax
0x000000014059aa33: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014059aa3a: mov      qword ptr [rbp + 0x588], rax
0x000000014059aa41: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014059aa48: mov      qword ptr [rbp + 0x580], rax
0x000000014059aa4f: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014059aa56: mov      qword ptr [rbp + 0x578], rax
0x000000014059aa5d: mov      rax, qword ptr [rbp + 0x5e0]
0x000000014059aa64: mov      qword ptr [rbp + 0x570], rax
0x000000014059aa6b: mov      rax, qword ptr [rbp + 0x5e8]
0x000000014059aa72: mov      qword ptr [rbp + 0x568], rax
0x000000014059aa79: mov      al, 1
0x000000014059aa7b: mov      byte ptr [rbp + 0x5ff], al
0x000000014059aa81: mov      byte ptr [rbp + 0x5fe], al
0x000000014059aa87: mov      byte ptr [rbp + 0x5fd], al
0x000000014059aa8d: mov      byte ptr [rbp + 0x5fc], al
0x000000014059aa93: mov      byte ptr [rbp + 0x5b0], 1
0x000000014059aa9a: mov      byte ptr [rbp + 0x5fb], al
0x000000014059aaa0: lea      rcx, [rip + 0x5e4ef8]
0x000000014059aaa7: call     0x1408c3e4c
0x000000014059aaac: nop      
0x000000014059aaad: jmp      0x14059ac23
0x000000014059aab2: lea      rax, [rbp + 0x3e8]
0x000000014059aab9: lea      rcx, [rip + 0x37c75c]
0x000000014059aac0: mov      qword ptr [rax], rcx
0x000000014059aac3: mov      qword ptr [rax + 8], 0xb
0x000000014059aacb: lea      rdx, [rbp + 0x288]
0x000000014059aad2: mov      qword ptr [rdx], rax
0x000000014059aad5: lea      rax, [rip - 0x582f4c]
0x000000014059aadc: mov      qword ptr [rdx + 8], rax
0x000000014059aae0: mov      rax, qword ptr [rbp + 0x5d8]
0x000000014059aae7: mov      qword ptr [rbp + 0x590], rax
0x000000014059aaee: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014059aaf5: mov      qword ptr [rbp + 0x588], rax
0x000000014059aafc: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014059ab03: mov      qword ptr [rbp + 0x580], rax
0x000000014059ab0a: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014059ab11: mov      qword ptr [rbp + 0x578], rax
0x000000014059ab18: mov      rax, qword ptr [rbp + 0x5e0]
0x000000014059ab1f: mov      qword ptr [rbp + 0x570], rax
0x000000014059ab26: mov      rax, qword ptr [rbp + 0x5e8]
0x000000014059ab2d: mov      qword ptr [rbp + 0x568], rax
0x000000014059ab34: mov      al, 1
0x000000014059ab36: mov      byte ptr [rbp + 0x5ff], al
0x000000014059ab3c: mov      byte ptr [rbp + 0x5fe], al
0x000000014059ab42: mov      byte ptr [rbp + 0x5fd], al
0x000000014059ab48: mov      byte ptr [rbp + 0x5fc], al
0x000000014059ab4e: mov      byte ptr [rbp + 0x5b0], 1
0x000000014059ab55: mov      byte ptr [rbp + 0x5fb], al
0x000000014059ab5b: lea      rcx, [rip + 0x5e4e3d]
0x000000014059ab62: call     0x1408c3e4c
0x000000014059ab67: nop      
0x000000014059ab68: jmp      0x14059ac23
0x000000014059ab6d: lea      rax, [rbp + 0x3e8]
0x000000014059ab74: lea      rcx, [rip + 0x37c6ce]
0x000000014059ab7b: mov      qword ptr [rax], rcx
0x000000014059ab7e: mov      qword ptr [rax + 8], 0xb
0x000000014059ab86: lea      rdx, [rbp + 0x288]
0x000000014059ab8d: mov      qword ptr [rdx], rax
0x000000014059ab90: lea      rax, [rip - 0x583007]
0x000000014059ab97: mov      qword ptr [rdx + 8], rax
0x000000014059ab9b: mov      rax, qword ptr [rbp + 0x5d8]
0x000000014059aba2: mov      qword ptr [rbp + 0x590], rax
0x000000014059aba9: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014059abb0: mov      qword ptr [rbp + 0x588], rax
0x000000014059abb7: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014059abbe: mov      qword ptr [rbp + 0x580], rax
0x000000014059abc5: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014059abcc: mov      qword ptr [rbp + 0x578], rax
0x000000014059abd3: mov      rax, qword ptr [rbp + 0x5e0]
0x000000014059abda: mov      qword ptr [rbp + 0x570], rax
0x000000014059abe1: mov      rax, qword ptr [rbp + 0x5e8]
0x000000014059abe8: mov      qword ptr [rbp + 0x568], rax
0x000000014059abef: mov      al, 1
0x000000014059abf1: mov      byte ptr [rbp + 0x5ff], al
0x000000014059abf7: mov      byte ptr [rbp + 0x5fe], al
0x000000014059abfd: mov      byte ptr [rbp + 0x5fd], al
0x000000014059ac03: mov      byte ptr [rbp + 0x5fc], al
0x000000014059ac09: mov      byte ptr [rbp + 0x5b0], 1
0x000000014059ac10: mov      byte ptr [rbp + 0x5fb], al
0x000000014059ac16: lea      rcx, [rip + 0x5e4d82]
0x000000014059ac1d: call     0x1408c3e4c
0x000000014059ac22: nop      
0x000000014059ac23: mov      rbx, rax
0x000000014059ac26: jmp      0x140598beb
0x000000014059ac2b: lea      rdx, [rip + 0x37de66]
0x000000014059ac32: lea      r8, [rip + 0x5e2497]
0x000000014059ac39: mov      ecx, 3
0x000000014059ac3e: call     0x1408cc517
0x000000014059ac43: nop      
0x000000014059ac44: jmp      0x1405990c0
0x000000014059ac49: lea      rdx, [rip + 0x37de48]
0x000000014059ac50: lea      r8, [rip + 0x5e2479]
0x000000014059ac57: mov      ecx, 4
0x000000014059ac5c: call     0x1408cc517
0x000000014059ac61: nop      
0x000000014059ac62: mov      rbx, rax
0x000000014059ac65: jmp      0x140599261
0x000000014059ac6a: lea      rdx, [rip + 0x37de27]
0x000000014059ac71: lea      r8, [rip + 0x5e2458]
0x000000014059ac78: mov      ecx, 5
0x000000014059ac7d: call     0x1408cc517
0x000000014059ac82: nop      
0x000000014059ac83: jmp      0x1405993ce
0x000000014059ac88: lea      rdx, [rip + 0x37de09]
0x000000014059ac8f: lea      r8, [rip + 0x5e243a]
0x000000014059ac96: mov      ecx, 6
0x000000014059ac9b: call     0x1408cc517
0x000000014059aca0: nop      
0x000000014059aca1: jmp      0x1405994e8
0x000000014059aca6: lea      rdx, [rip + 0x37ddeb]
0x000000014059acad: lea      r8, [rip + 0x5e241c]
0x000000014059acb4: mov      ecx, 7
0x000000014059acb9: call     0x1408cc517
0x000000014059acbe: mov      qword ptr [rbp + 0x518], rax
0x000000014059acc5: jmp      0x140599b04
