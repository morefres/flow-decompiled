; instruction-faithful x86-64 fallback for flow.exe rva=0x74e9df-0x74ee71
0x000000014074e9df: push     r15
0x000000014074e9e1: push     r14
0x000000014074e9e3: push     r13
0x000000014074e9e5: push     r12
0x000000014074e9e7: push     rsi
0x000000014074e9e8: push     rdi
0x000000014074e9e9: push     rbp
0x000000014074e9ea: push     rbx
0x000000014074e9eb: sub      rsp, 0x68
0x000000014074e9ef: mov      rsi, rdx
0x000000014074e9f2: mov      rbx, rcx
0x000000014074e9f5: movzx    eax, byte ptr [rcx]
0x000000014074e9f8: lea      rcx, [rip + 0x45b321]
0x000000014074e9ff: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014074ea03: add      rax, rcx
0x000000014074ea06: jmp      rax
0x000000014074ea08: mov      rax, qword ptr [rsi]
0x000000014074ea0b: mov      rcx, qword ptr [rax]
0x000000014074ea0e: lea      rdx, [rip + 0x4297ab]
0x000000014074ea15: mov      r8d, 4
0x000000014074ea1b: jmp      0x14074ed52
0x000000014074ea20: mov      rdi, qword ptr [rbx + 0x10]
0x000000014074ea24: mov      r15, qword ptr [rbx + 0x18]
0x000000014074ea28: mov      rbx, qword ptr [rsi]
0x000000014074ea2b: mov      r14, qword ptr [rsi + 0x18]
0x000000014074ea2f: lea      rax, [r14 + 1]
0x000000014074ea33: mov      qword ptr [rsi + 0x18], rax
0x000000014074ea37: mov      byte ptr [rsi + 0x20], 0
0x000000014074ea3b: mov      rcx, qword ptr [rbx]
0x000000014074ea3e: lea      rdx, [rip + 0x43e1c6]
0x000000014074ea45: mov      r8d, 1
0x000000014074ea4b: call     0x14074e23a
0x000000014074ea50: test     rax, rax
0x000000014074ea53: jne      0x14074ed60
0x000000014074ea59: test     r15, r15
0x000000014074ea5c: je       0x14074ed3e
0x000000014074ea62: shl      r15, 5
0x000000014074ea66: add      r15, rdi
0x000000014074ea69: mov      al, 1
0x000000014074ea6b: movzx    eax, al
0x000000014074ea6e: mov      ecx, eax
0x000000014074ea70: and      ecx, 1
0x000000014074ea73: mov      r8d, 2
0x000000014074ea79: sub      r8, rcx
0x000000014074ea7c: test     al, 1
0x000000014074ea7e: lea      rdx, [rip + 0x4215d3]
0x000000014074ea85: lea      rax, [rip + 0x43f81b]
0x000000014074ea8c: cmovne   rdx, rax
0x000000014074ea90: mov      r12, qword ptr [rsi]
0x000000014074ea93: mov      rcx, qword ptr [r12]
0x000000014074ea97: call     0x14074e23a
0x000000014074ea9c: test     rax, rax
0x000000014074ea9f: jne      0x14074ed60
0x000000014074eaa5: lea      rbp, [rdi + 0x20]
0x000000014074eaa9: mov      r13, qword ptr [rsi + 0x18]
0x000000014074eaad: mov      rbx, qword ptr [rsi + 8]
0x000000014074eab1: mov      r14, qword ptr [rsi + 0x10]
0x000000014074eab5: inc      r13
0x000000014074eab8: dec      r13
0x000000014074eabb: je       0x14074ead6
0x000000014074eabd: mov      rcx, qword ptr [r12]
0x000000014074eac1: mov      rdx, rbx
0x000000014074eac4: mov      r8, r14
0x000000014074eac7: call     0x14074e23a
0x000000014074eacc: test     rax, rax
0x000000014074eacf: je       0x14074eab8
0x000000014074ead1: jmp      0x14074ed60
0x000000014074ead6: mov      rcx, rdi
0x000000014074ead9: mov      rdx, rsi
0x000000014074eadc: call     0x14074e9df
0x000000014074eae1: test     rax, rax
0x000000014074eae4: jne      0x14074ee56
0x000000014074eaea: mov      byte ptr [rsi + 0x20], 1
0x000000014074eaee: xor      eax, eax
0x000000014074eaf0: mov      rdi, rbp
0x000000014074eaf3: cmp      rbp, r15
0x000000014074eaf6: jne      0x14074ea6b
0x000000014074eafc: mov      rbx, qword ptr [rsi]
0x000000014074eaff: mov      r14, qword ptr [rsi + 0x18]
0x000000014074eb03: lea      rax, [r14 - 1]
0x000000014074eb07: mov      qword ptr [rsi + 0x18], rax
0x000000014074eb0b: mov      rcx, qword ptr [rbx]
0x000000014074eb0e: lea      rdx, [rip + 0x43f792]
0x000000014074eb15: mov      r8d, 1
0x000000014074eb1b: call     0x14074e23a
0x000000014074eb20: test     rax, rax
0x000000014074eb23: jne      0x14074ed60
0x000000014074eb29: mov      rdi, qword ptr [rsi + 8]
0x000000014074eb2d: mov      rsi, qword ptr [rsi + 0x10]
0x000000014074eb31: dec      r14
0x000000014074eb34: je       0x14074ed42
0x000000014074eb3a: mov      rcx, qword ptr [rbx]
0x000000014074eb3d: mov      rdx, rdi
0x000000014074eb40: mov      r8, rsi
0x000000014074eb43: call     0x14074e23a
0x000000014074eb48: test     rax, rax
0x000000014074eb4b: jne      0x14074ed60
0x000000014074eb51: jmp      0x14074eb31
0x000000014074eb53: mov      rdi, qword ptr [rsi]
0x000000014074eb56: mov      rax, qword ptr [rbx + 8]
0x000000014074eb5a: cmp      rax, 2
0x000000014074eb5e: je       0x14074ed78
0x000000014074eb64: cmp      eax, 1
0x000000014074eb67: jne      0x14074ed9e
0x000000014074eb6d: mov      rdx, qword ptr [rbx + 0x10]
0x000000014074eb71: lea      rcx, [rsp + 0x20]
0x000000014074eb76: call     0x14061326e
0x000000014074eb7b: mov      r8, rdx
0x000000014074eb7e: mov      rcx, qword ptr [rdi]
0x000000014074eb81: mov      rdx, rax
0x000000014074eb84: jmp      0x14074ee4a
0x000000014074eb89: mov      rdx, qword ptr [rbx + 0x10]
0x000000014074eb8d: mov      r8, qword ptr [rbx + 0x18]
0x000000014074eb91: mov      rcx, qword ptr [rsi]
0x000000014074eb94: call     0x14074e0f4
0x000000014074eb99: jmp      0x14074ed57
0x000000014074eb9e: movzx    eax, byte ptr [rbx + 1]
0x000000014074eba2: mov      r8, rax
0x000000014074eba5: xor      r8, 5
0x000000014074eba9: lea      rcx, [rip + 0x435a02]
0x000000014074ebb0: lea      rdx, [rip + 0x4359ff]
0x000000014074ebb7: test     rax, rax
0x000000014074ebba: cmovne   rdx, rcx
0x000000014074ebbe: mov      rax, qword ptr [rsi]
0x000000014074ebc1: mov      rcx, qword ptr [rax]
0x000000014074ebc4: jmp      0x14074ed52
0x000000014074ebc9: mov      r14, qword ptr [rbx + 0x18]
0x000000014074ebcd: mov      rdi, qword ptr [rsi]
0x000000014074ebd0: mov      r15, qword ptr [rsi + 0x18]
0x000000014074ebd4: lea      rax, [r15 + 1]
0x000000014074ebd8: mov      qword ptr [rsi + 0x18], rax
0x000000014074ebdc: mov      byte ptr [rsi + 0x20], 0
0x000000014074ebe0: mov      rcx, qword ptr [rdi]
0x000000014074ebe3: lea      rdx, [rip + 0x435f7e]
0x000000014074ebea: mov      r8d, 1
0x000000014074ebf0: call     0x14074e23a
0x000000014074ebf5: test     rax, rax
0x000000014074ebf8: jne      0x14074ed60
0x000000014074ebfe: mov      r12b, 1
0x000000014074ec01: test     r14, r14
0x000000014074ec04: jne      0x14074ec2b
0x000000014074ec06: mov      qword ptr [rsi + 0x18], r15
0x000000014074ec0a: mov      rcx, qword ptr [rdi]
0x000000014074ec0d: lea      rdx, [rip + 0x435f55]
0x000000014074ec14: mov      r8d, 1
0x000000014074ec1a: call     0x14074e23a
0x000000014074ec1f: test     rax, rax
0x000000014074ec22: jne      0x14074ed60
0x000000014074ec28: xor      r12d, r12d
0x000000014074ec2b: mov      rax, qword ptr [rbx + 8]
0x000000014074ec2f: mov      rcx, qword ptr [rbx + 0x10]
0x000000014074ec33: xor      edx, edx
0x000000014074ec35: test     rax, rax
0x000000014074ec38: setne    dl
0x000000014074ec3b: cmove    r14, rax
0x000000014074ec3f: lea      rdi, [rsp + 0x20]
0x000000014074ec44: mov      qword ptr [rdi], rdx
0x000000014074ec47: xor      r8d, r8d
0x000000014074ec4a: mov      qword ptr [rdi + 8], r8
0x000000014074ec4e: mov      qword ptr [rdi + 0x10], rax
0x000000014074ec52: mov      qword ptr [rdi + 0x18], rcx
0x000000014074ec56: mov      qword ptr [rdi + 0x20], rdx
0x000000014074ec5a: mov      qword ptr [rdi + 0x28], r8
0x000000014074ec5e: mov      qword ptr [rdi + 0x30], rax
0x000000014074ec62: mov      qword ptr [rdi + 0x38], rcx
0x000000014074ec66: mov      qword ptr [rdi + 0x40], r14
0x000000014074ec6a: mov      rcx, rdi
0x000000014074ec6d: call     0x14074b78f
0x000000014074ec72: test     rax, rax
0x000000014074ec75: je       0x14074edc5
0x000000014074ec7b: mov      r15, rax
0x000000014074ec7e: mov      r14, rdx
0x000000014074ec81: xor      r8d, r8d
0x000000014074ec84: cmp      r12b, 1
0x000000014074ec88: lea      rdx, [rip + 0x4213c9]
0x000000014074ec8f: lea      rax, [rip + 0x43f611]
0x000000014074ec96: cmove    rdx, rax
0x000000014074ec9a: setne    r8b
0x000000014074ec9e: inc      r8
0x000000014074eca1: mov      rbp, qword ptr [rsi]
0x000000014074eca4: mov      rcx, qword ptr [rbp]
0x000000014074eca8: call     0x14074e23a
0x000000014074ecad: test     rax, rax
0x000000014074ecb0: jne      0x14074ee67
0x000000014074ecb6: mov      rbx, qword ptr [rsi + 0x18]
0x000000014074ecba: mov      r12, qword ptr [rsi + 8]
0x000000014074ecbe: mov      r13, qword ptr [rsi + 0x10]
0x000000014074ecc2: inc      rbx
0x000000014074ecc5: dec      rbx
0x000000014074ecc8: je       0x14074ece4
0x000000014074ecca: mov      rcx, qword ptr [rbp]
0x000000014074ecce: mov      rdx, r12
0x000000014074ecd1: mov      r8, r13
0x000000014074ecd4: call     0x14074e23a
0x000000014074ecd9: test     rax, rax
0x000000014074ecdc: jne      0x14074ee67
0x000000014074ece2: jmp      0x14074ecc5
0x000000014074ece4: mov      rdx, qword ptr [r15 + 8]
0x000000014074ece8: mov      r8, qword ptr [r15 + 0x10]
0x000000014074ecec: mov      rcx, qword ptr [rsi]
0x000000014074ecef: call     0x14074e0f4
0x000000014074ecf4: test     rax, rax
0x000000014074ecf7: jne      0x14074ee67
0x000000014074ecfd: mov      rax, qword ptr [rsi]
0x000000014074ed00: mov      rcx, qword ptr [rax]
0x000000014074ed03: mov      r8d, 2
0x000000014074ed09: lea      rdx, [rip + 0x42134a]
0x000000014074ed10: call     0x14074e23a
0x000000014074ed15: test     rax, rax
0x000000014074ed18: jne      0x14074ee67
0x000000014074ed1e: mov      rcx, r14
0x000000014074ed21: mov      rdx, rsi
0x000000014074ed24: call     0x14074e9df
0x000000014074ed29: test     rax, rax
0x000000014074ed2c: jne      0x14074ee56
0x000000014074ed32: mov      byte ptr [rsi + 0x20], 1
0x000000014074ed36: mov      r12b, 2
0x000000014074ed39: jmp      0x14074ec6a
0x000000014074ed3e: mov      qword ptr [rsi + 0x18], r14
0x000000014074ed42: mov      rcx, qword ptr [rbx]
0x000000014074ed45: lea      rdx, [rip + 0x43d9ae]
0x000000014074ed4c: mov      r8d, 1
0x000000014074ed52: call     0x14074e23a
0x000000014074ed57: test     rax, rax
0x000000014074ed5a: je       0x14074ee54
0x000000014074ed60: mov      rcx, rax
0x000000014074ed63: add      rsp, 0x68
0x000000014074ed67: pop      rbx
0x000000014074ed68: pop      rbp
0x000000014074ed69: pop      rdi
0x000000014074ed6a: pop      rsi
0x000000014074ed6b: pop      r12
0x000000014074ed6d: pop      r13
0x000000014074ed6f: pop      r14
0x000000014074ed71: pop      r15
0x000000014074ed73: jmp      0x1408c45d9
0x000000014074ed78: movq     xmm0, qword ptr [rbx + 0x10]
0x000000014074ed7d: movq     rax, xmm0
0x000000014074ed82: shr      rax, 0x34
0x000000014074ed86: and      eax, 0x7ff
0x000000014074ed8b: cmp      eax, 0x7fe
0x000000014074ed90: jbe      0x14074ee1f
0x000000014074ed96: mov      rcx, qword ptr [rdi]
0x000000014074ed99: jmp      0x14074ea0e
0x000000014074ed9e: mov      rcx, qword ptr [rbx + 0x10]
0x000000014074eda2: lea      rdx, [rsp + 0x20]
0x000000014074eda7: call     0x14063d506
0x000000014074edac: mov      r8d, 0x14
0x000000014074edb2: sub      r8, rax
0x000000014074edb5: lea      rdx, [rsp + rax]
0x000000014074edb9: add      rdx, 0x20
0x000000014074edbd: mov      rcx, qword ptr [rdi]
0x000000014074edc0: jmp      0x14074ee4a
0x000000014074edc5: test     r12b, r12b
0x000000014074edc8: je       0x14074ee54
0x000000014074edce: mov      rbx, qword ptr [rsi]
0x000000014074edd1: mov      r14, qword ptr [rsi + 0x18]
0x000000014074edd5: lea      rax, [r14 - 1]
0x000000014074edd9: mov      qword ptr [rsi + 0x18], rax
0x000000014074eddd: cmp      byte ptr [rsi + 0x20], 1
0x000000014074ede1: jne      0x14074ee3a
0x000000014074ede3: mov      rcx, qword ptr [rbx]
0x000000014074ede6: lea      rdx, [rip + 0x43f4ba]
0x000000014074eded: mov      r8d, 1
0x000000014074edf3: call     0x14074e23a
0x000000014074edf8: test     rax, rax
0x000000014074edfb: jne      0x14074ee67
0x000000014074edfd: mov      rdi, qword ptr [rsi + 8]
0x000000014074ee01: mov      rsi, qword ptr [rsi + 0x10]
0x000000014074ee05: dec      r14
0x000000014074ee08: je       0x14074ee3a
0x000000014074ee0a: mov      rcx, qword ptr [rbx]
0x000000014074ee0d: mov      rdx, rdi
0x000000014074ee10: mov      r8, rsi
0x000000014074ee13: call     0x14074e23a
0x000000014074ee18: test     rax, rax
0x000000014074ee1b: jne      0x14074ee67
0x000000014074ee1d: jmp      0x14074ee05
0x000000014074ee1f: lea      rsi, [rsp + 0x20]
0x000000014074ee24: mov      rdx, rsi
0x000000014074ee27: call     0x14087ae31
0x000000014074ee2c: sub      rax, rsi
0x000000014074ee2f: mov      rcx, qword ptr [rdi]
0x000000014074ee32: mov      rdx, rsi
0x000000014074ee35: mov      r8, rax
0x000000014074ee38: jmp      0x14074ee4a
0x000000014074ee3a: mov      rcx, qword ptr [rbx]
0x000000014074ee3d: lea      rdx, [rip + 0x435d25]
0x000000014074ee44: mov      r8d, 1
0x000000014074ee4a: call     0x14074e23a
0x000000014074ee4f: test     rax, rax
0x000000014074ee52: jne      0x14074ee67
0x000000014074ee54: xor      eax, eax
0x000000014074ee56: add      rsp, 0x68
0x000000014074ee5a: pop      rbx
0x000000014074ee5b: pop      rbp
0x000000014074ee5c: pop      rdi
0x000000014074ee5d: pop      rsi
0x000000014074ee5e: pop      r12
0x000000014074ee60: pop      r13
0x000000014074ee62: pop      r14
0x000000014074ee64: pop      r15
0x000000014074ee66: ret      
0x000000014074ee67: mov      rcx, rax
0x000000014074ee6a: call     0x1408c45d9
0x000000014074ee6f: jmp      0x14074ee56
