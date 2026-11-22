; instruction-faithful x86-64 fallback for flow.exe rva=0x789ede-0x78a1c9
0x0000000140789ede: push     r15
0x0000000140789ee0: push     r14
0x0000000140789ee2: push     r12
0x0000000140789ee4: push     rsi
0x0000000140789ee5: push     rdi
0x0000000140789ee6: push     rbp
0x0000000140789ee7: push     rbx
0x0000000140789ee8: sub      rsp, 0x50
0x0000000140789eec: mov      r15d, ecx
0x0000000140789eef: shr      r15d, 0xc
0x0000000140789ef3: and      r15d, 8
0x0000000140789ef7: or       r15d, ecx
0x0000000140789efa: mov      r14d, r8d
0x0000000140789efd: shr      r14d, 0xc
0x0000000140789f01: mov      ebp, r14d
0x0000000140789f04: and      ebp, 8
0x0000000140789f07: or       ebp, r8d
0x0000000140789f0a: xor      r15d, ebp
0x0000000140789f0d: je       0x14078a140
0x0000000140789f13: mov      ebx, r8d
0x0000000140789f16: mov      rsi, rdx
0x0000000140789f19: mov      edi, ecx
0x0000000140789f1b: test     r15b, 8
0x0000000140789f1f: je       0x140789f6d
0x0000000140789f21: mov      eax, ebp
0x0000000140789f23: and      eax, 8
0x0000000140789f26: cmp      eax, 1
0x0000000140789f29: mov      rdx, 0xffffffffffffffff
0x0000000140789f30: sbb      rdx, 0
0x0000000140789f34: xor      eax, eax
0x0000000140789f36: mov      dword ptr [rsp + 0x28], eax
0x0000000140789f3a: mov      dword ptr [rsp + 0x20], eax
0x0000000140789f3e: mov      dword ptr [rsp + 0x30], 0x4013
0x0000000140789f46: mov      rcx, rsi
0x0000000140789f49: xor      r8d, r8d
0x0000000140789f4c: xor      r9d, r9d
0x0000000140789f4f: call     qword ptr [rip + 0x147c03]
0x0000000140789f55: test     eax, eax
0x0000000140789f57: jne      0x140789f5f
0x0000000140789f59: call     qword ptr [rip + 0x147541]
0x0000000140789f5f: mov      rcx, rsi
0x0000000140789f62: xor      edx, edx
0x0000000140789f64: xor      r8d, r8d
0x0000000140789f67: call     qword ptr [rip + 0x147b8b]
0x0000000140789f6d: bt       r15d, 9
0x0000000140789f72: jae      0x140789fbd
0x0000000140789f74: mov      eax, ebx
0x0000000140789f76: shr      eax, 9
0x0000000140789f79: and      eax, 1
0x0000000140789f7c: lea      rdx, [rax + rax*2]
0x0000000140789f80: add      rdx, -2
0x0000000140789f84: xor      eax, eax
0x0000000140789f86: mov      dword ptr [rsp + 0x28], eax
0x0000000140789f8a: mov      dword ptr [rsp + 0x20], eax
0x0000000140789f8e: mov      dword ptr [rsp + 0x30], 0x4013
0x0000000140789f96: mov      rcx, rsi
0x0000000140789f99: xor      r8d, r8d
0x0000000140789f9c: xor      r9d, r9d
0x0000000140789f9f: call     qword ptr [rip + 0x147bb3]
0x0000000140789fa5: test     eax, eax
0x0000000140789fa7: jne      0x140789faf
0x0000000140789fa9: call     qword ptr [rip + 0x1474f1]
0x0000000140789faf: mov      rcx, rsi
0x0000000140789fb2: xor      edx, edx
0x0000000140789fb4: xor      r8d, r8d
0x0000000140789fb7: call     qword ptr [rip + 0x147b3b]
0x0000000140789fbd: mov      r12d, ebx
0x0000000140789fc0: or       r12d, r15d
0x0000000140789fc3: test     r12b, r12b
0x0000000140789fc6: jns      0x140789fe4
0x0000000140789fc8: mov      edx, 9
0x0000000140789fcd: test     bl, bl
0x0000000140789fcf: jns      0x140789fdb
0x0000000140789fd1: mov      edx, 3
0x0000000140789fd6: test     bl, 2
0x0000000140789fd9: je       0x140789fe4
0x0000000140789fdb: mov      rcx, rsi
0x0000000140789fde: call     qword ptr [rip + 0x147d34]
0x0000000140789fe4: bt       r15d, 0xd
0x0000000140789fe9: jb       0x140789ff0
0x0000000140789feb: xor      r15d, r15d
0x0000000140789fee: jmp      0x14078a01c
0x0000000140789ff0: xor      eax, eax
0x0000000140789ff2: bt       ebx, 0xd
0x0000000140789ff6: setae    al
0x0000000140789ff9: lea      edx, [rax + rax*2]
0x0000000140789ffc: add      edx, 6
0x0000000140789fff: mov      rcx, rsi
0x000000014078a002: call     qword ptr [rip + 0x147d10]
0x000000014078a008: and      r15d, 0xffffdfff
0x000000014078a00f: mov      r12d, ebx
0x000000014078a012: or       r12d, r15d
0x000000014078a015: test     r15d, r15d
0x000000014078a018: sete     r15b
0x000000014078a01c: bt       r12d, 0xc
0x000000014078a021: jae      0x14078a046
0x000000014078a023: mov      rcx, rsi
0x000000014078a026: xor      edx, edx
0x000000014078a028: call     qword ptr [rip + 0x147aba]
0x000000014078a02e: not      r14d
0x000000014078a031: and      r14d, 1
0x000000014078a035: mov      rcx, rax
0x000000014078a038: mov      edx, 0xf060
0x000000014078a03d: mov      r8d, r14d
0x000000014078a040: call     qword ptr [rip + 0x147b62]
0x000000014078a046: test     bl, 2
0x000000014078a049: jne      0x14078a056
0x000000014078a04b: mov      rcx, rsi
0x000000014078a04e: xor      edx, edx
0x000000014078a050: call     qword ptr [rip + 0x147cc2]
0x000000014078a056: test     r15b, r15b
0x000000014078a059: jne      0x14078a125
0x000000014078a05f: mov      ecx, ebp
0x000000014078a061: call     0x14078a1c9
0x000000014078a066: mov      ebp, edx
0x000000014078a068: mov      r14d, eax
0x000000014078a06b: and      r14d, 0xefffffff
0x000000014078a072: test     dil, 2
0x000000014078a076: cmovne   r14d, eax
0x000000014078a07a: mov      eax, dword ptr [rip + 0x637590]
0x000000014078a080: test     eax, eax
0x000000014078a082: jne      0x14078a14f
0x000000014078a088: mov      edx, dword ptr [rip + 0x63757a]
0x000000014078a08e: xor      r15d, r15d
0x000000014078a091: mov      r8d, 1
0x000000014078a097: mov      rcx, rsi
0x000000014078a09a: xor      r9d, r9d
0x000000014078a09d: call     qword ptr [rip + 0x147ba5]
0x000000014078a0a3: bt       ebx, 0xd
0x000000014078a0a7: jb       0x14078a0cc
0x000000014078a0a9: mov      r12, qword ptr [rip + 0x147a30]
0x000000014078a0b0: mov      rcx, rsi
0x000000014078a0b3: mov      edx, 0xfffffff0
0x000000014078a0b8: mov      r8d, r14d
0x000000014078a0bb: call     r12
0x000000014078a0be: mov      rcx, rsi
0x000000014078a0c1: mov      edx, 0xffffffec
0x000000014078a0c6: mov      r8d, ebp
0x000000014078a0c9: call     r12
0x000000014078a0cc: xor      eax, eax
0x000000014078a0ce: test     ebx, 0x18000
0x000000014078a0d4: sete     al
0x000000014078a0d7: shl      eax, 4
0x000000014078a0da: or       eax, 0x27
0x000000014078a0dd: mov      dword ptr [rsp + 0x28], r15d
0x000000014078a0e2: mov      dword ptr [rsp + 0x20], r15d
0x000000014078a0e7: mov      dword ptr [rsp + 0x30], eax
0x000000014078a0eb: mov      rcx, rsi
0x000000014078a0ee: xor      edx, edx
0x000000014078a0f0: xor      r8d, r8d
0x000000014078a0f3: xor      r9d, r9d
0x000000014078a0f6: call     qword ptr [rip + 0x147a5c]
0x000000014078a0fc: test     eax, eax
0x000000014078a0fe: jne      0x14078a106
0x000000014078a100: call     qword ptr [rip + 0x14739a]
0x000000014078a106: mov      eax, dword ptr [rip + 0x637504]
0x000000014078a10c: test     eax, eax
0x000000014078a10e: jne      0x14078a18c
0x000000014078a110: mov      edx, dword ptr [rip + 0x6374f2]
0x000000014078a116: mov      rcx, rsi
0x000000014078a119: xor      r8d, r8d
0x000000014078a11c: xor      r9d, r9d
0x000000014078a11f: call     qword ptr [rip + 0x147b23]
0x000000014078a125: test     bl, 2
0x000000014078a128: je       0x14078a140
0x000000014078a12a: bt       edi, 0x13
0x000000014078a12e: mov      edx, 4
0x000000014078a133: sbb      edx, -1
0x000000014078a136: mov      rcx, rsi
0x000000014078a139: call     qword ptr [rip + 0x147bd9]
0x000000014078a13f: nop      
0x000000014078a140: add      rsp, 0x50
0x000000014078a144: pop      rbx
0x000000014078a145: pop      rbp
0x000000014078a146: pop      rdi
0x000000014078a147: pop      rsi
0x000000014078a148: pop      r12
0x000000014078a14a: pop      r14
0x000000014078a14c: pop      r15
0x000000014078a14e: ret      
0x000000014078a14f: lea      rax, [rip + 0x6374b2]
0x000000014078a156: lea      rcx, [rsp + 0x40]
0x000000014078a15b: mov      qword ptr [rcx], rax
0x000000014078a15e: lea      r8, [rsp + 0x48]
0x000000014078a163: mov      qword ptr [r8], rcx
0x000000014078a166: lea      rax, [rip + 0x3f26bb]
0x000000014078a16d: mov      qword ptr [rsp + 0x20], rax
0x000000014078a172: lea      rcx, [rip + 0x637497]
0x000000014078a179: lea      r9, [rip + 0x3eb4b8]
0x000000014078a180: mov      dl, 1
0x000000014078a182: call     0x1408c56d0
0x000000014078a187: jmp      0x14078a088
0x000000014078a18c: lea      rax, [rip + 0x637475]
0x000000014078a193: lea      rcx, [rsp + 0x40]
0x000000014078a198: mov      qword ptr [rcx], rax
0x000000014078a19b: lea      r8, [rsp + 0x48]
0x000000014078a1a0: mov      qword ptr [r8], rcx
0x000000014078a1a3: lea      rax, [rip + 0x3f267e]
0x000000014078a1aa: mov      qword ptr [rsp + 0x20], rax
0x000000014078a1af: lea      rcx, [rip + 0x63745a]
0x000000014078a1b6: lea      r9, [rip + 0x3eb47b]
0x000000014078a1bd: mov      dl, 1
0x000000014078a1bf: call     0x1408c56d0
0x000000014078a1c4: jmp      0x14078a110
