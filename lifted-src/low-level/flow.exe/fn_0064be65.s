; instruction-faithful x86-64 fallback for flow.exe rva=0x64be65-0x64c1c6
0x000000014064be65: push     rbp
0x000000014064be66: push     r15
0x000000014064be68: push     r14
0x000000014064be6a: push     r13
0x000000014064be6c: push     r12
0x000000014064be6e: push     rsi
0x000000014064be6f: push     rdi
0x000000014064be70: push     rbx
0x000000014064be71: sub      rsp, 0x68
0x000000014064be75: lea      rbp, [rsp + 0x60]
0x000000014064be7a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014064be82: mov      rdx, qword ptr [rcx + 0xa0]
0x000000014064be89: mov      rax, qword ptr [rcx + 0xa8]
0x000000014064be90: mov      qword ptr [rbp - 0x20], rax
0x000000014064be94: mov      qword ptr [rbp - 0x10], rdx
0x000000014064be98: movdqa   xmm0, xmmword ptr [rdx]
0x000000014064be9c: mov      rdi, qword ptr [rcx + 0xb8]
0x000000014064bea3: movups   xmm1, xmmword ptr [rip + 0x5434e6]
0x000000014064beaa: movups   xmmword ptr [rcx + 0xa0], xmm1
0x000000014064beb1: movups   xmm1, xmmword ptr [rip + 0x5434e8]
0x000000014064beb8: mov      qword ptr [rbp - 8], rcx
0x000000014064bebc: movups   xmmword ptr [rcx + 0xb0], xmm1
0x000000014064bec3: test     rdi, rdi
0x000000014064bec6: je       0x14064bf2a
0x000000014064bec8: pmovmskb eax, xmm0
0x000000014064becc: not      eax
0x000000014064bece: mov      r15, qword ptr [rbp - 0x10]
0x000000014064bed2: lea      rbx, [r15 + 0x10]
0x000000014064bed6: lea      rsi, [rip + 0x8c3]
0x000000014064bedd: mov      r14, qword ptr [rip + 0x2853b4]
0x000000014064bee4: test     ax, ax
0x000000014064bee7: jne      0x14064beff
0x000000014064bee9: movdqa   xmm0, xmmword ptr [rbx]
0x000000014064beed: add      r15, -0x80
0x000000014064bef1: add      rbx, 0x10
0x000000014064bef5: pmovmskb eax, xmm0
0x000000014064bef9: xor      ax, 0xffff
0x000000014064befd: je       0x14064bee9
0x000000014064beff: lea      r12d, [rax - 1]
0x000000014064bf03: bsf      ecx, eax
0x000000014064bf06: and      r12d, eax
0x000000014064bf09: shl      ecx, 3
0x000000014064bf0c: mov      rax, r15
0x000000014064bf0f: sub      rax, rcx
0x000000014064bf12: mov      rcx, qword ptr [rax - 8]
0x000000014064bf16: mov      r8d, 0xca
0x000000014064bf1c: mov      rdx, rsi
0x000000014064bf1f: call     r14
0x000000014064bf22: mov      eax, r12d
0x000000014064bf25: dec      rdi
0x000000014064bf28: jne      0x14064bee4
0x000000014064bf2a: mov      rsi, qword ptr [rbp - 0x20]
0x000000014064bf2e: test     rsi, rsi
0x000000014064bf31: mov      rdi, qword ptr [rbp - 0x10]
0x000000014064bf35: je       0x14064bf45
0x000000014064bf37: lea      r8, [rsi + 0x11]
0x000000014064bf3b: mov      rcx, rdi
0x000000014064bf3e: mov      dl, 0xff
0x000000014064bf40: call     0x1408ad460
0x000000014064bf45: lea      rax, [rsi + 1]
0x000000014064bf49: mov      rcx, rax
0x000000014064bf4c: shr      rcx, 3
0x000000014064bf50: and      rax, 0xfffffffffffffff8
0x000000014064bf54: sub      rax, rcx
0x000000014064bf57: cmp      rsi, 8
0x000000014064bf5b: cmovb    rax, rsi
0x000000014064bf5f: mov      rcx, qword ptr [rbp - 8]
0x000000014064bf63: mov      qword ptr [rcx + 0xa0], rdi
0x000000014064bf6a: mov      qword ptr [rcx + 0xa8], rsi
0x000000014064bf71: mov      qword ptr [rcx + 0xb0], rax
0x000000014064bf78: mov      qword ptr [rcx + 0xb8], 0
0x000000014064bf83: lea      rax, [rcx + 0x28]
0x000000014064bf87: mov      qword ptr [rbp - 0x28], rax
0x000000014064bf8b: mov      rax, qword ptr [rcx + 0x28]
0x000000014064bf8f: mov      qword ptr [rbp - 0x30], rax
0x000000014064bf93: cmp      rax, -1
0x000000014064bf97: je       0x14064c06e
0x000000014064bf9d: mov      rdx, qword ptr [rcx + 0x38]
0x000000014064bfa1: mov      rsi, qword ptr [rcx + 0xd0]
0x000000014064bfa8: mov      rdi, qword ptr [rcx + 0xd8]
0x000000014064bfaf: test     rdx, rdx
0x000000014064bfb2: je       0x14064c057
0x000000014064bfb8: mov      rax, qword ptr [rbp - 8]
0x000000014064bfbc: mov      r14, qword ptr [rax + 0x30]
0x000000014064bfc0: mov      qword ptr [rbp - 0x38], rdx
0x000000014064bfc4: lea      rax, [rdx*8]
0x000000014064bfcc: mov      qword ptr [rbp - 0x18], rax
0x000000014064bfd0: xor      r13d, r13d
0x000000014064bfd3: mov      r12, qword ptr [rip + 0x285c9e]
0x000000014064bfda: mov      rbx, qword ptr [r14 + r13]
0x000000014064bfde: mov      rax, qword ptr [rbx + 0x10]
0x000000014064bfe2: movabs   rcx, 0x7fffffffffffffff
0x000000014064bfec: cmp      rax, rcx
0x000000014064bfef: jae      0x14064c1b7
0x000000014064bff5: inc      rax
0x000000014064bff8: mov      qword ptr [rbx + 0x10], rax
0x000000014064bffc: mov      r15, qword ptr [rbx + 0xe8]
0x000000014064c003: test     r15, r15
0x000000014064c006: jne      0x14064c00f
0x000000014064c008: mov      r15d, dword ptr [rbx + 0xf8]
0x000000014064c00f: mov      rcx, rsi
0x000000014064c012: mov      edx, r15d
0x000000014064c015: xor      r8d, r8d
0x000000014064c018: call     r12
0x000000014064c01b: mov      rcx, rdi
0x000000014064c01e: mov      edx, r15d
0x000000014064c021: xor      r8d, r8d
0x000000014064c024: call     r12
0x000000014064c027: dec      qword ptr [rbx + 0x10]
0x000000014064c02b: add      r13, 8
0x000000014064c02f: cmp      qword ptr [rbp - 0x18], r13
0x000000014064c033: jne      0x14064bfda
0x000000014064c035: mov      rcx, rsi
0x000000014064c038: mov      rdx, r14
0x000000014064c03b: mov      rbx, qword ptr [rbp - 0x38]
0x000000014064c03f: mov      r8, rbx
0x000000014064c042: call     0x14064ce29
0x000000014064c047: nop      
0x000000014064c048: mov      rcx, rdi
0x000000014064c04b: mov      rdx, r14
0x000000014064c04e: mov      r8, rbx
0x000000014064c051: call     0x14064ce29
0x000000014064c056: nop      
0x000000014064c057: mov      rbx, qword ptr [rip + 0x285c12]
0x000000014064c05e: mov      rcx, rsi
0x000000014064c061: call     rbx
0x000000014064c063: mov      rcx, rdi
0x000000014064c066: call     rbx
0x000000014064c068: mov      rcx, qword ptr [rbp - 8]
0x000000014064c06c: jmp      0x14064c075
0x000000014064c06e: mov      rsi, qword ptr [rcx + 0xd0]
0x000000014064c075: test     rsi, rsi
0x000000014064c078: jne      0x14064c080
0x000000014064c07a: mov      esi, dword ptr [rcx + 0xe0]
0x000000014064c080: mov      rdi, qword ptr [rcx + 0x80]
0x000000014064c087: test     rdi, rdi
0x000000014064c08a: je       0x14064c117
0x000000014064c090: mov      rax, qword ptr [rbp - 8]
0x000000014064c094: mov      rbx, qword ptr [rax + 0x68]
0x000000014064c098: movdqa   xmm0, xmmword ptr [rbx]
0x000000014064c09c: pmovmskb r15d, xmm0
0x000000014064c0a1: not      r15d
0x000000014064c0a4: lea      r14, [rbx + 0x10]
0x000000014064c0a8: test     r15w, r15w
0x000000014064c0ac: jne      0x14064c0ca
0x000000014064c0ae: movdqa   xmm0, xmmword ptr [r14]
0x000000014064c0b3: add      rbx, -0x180
0x000000014064c0ba: add      r14, 0x10
0x000000014064c0be: pmovmskb r15d, xmm0
0x000000014064c0c3: xor      r15w, 0xffff
0x000000014064c0c8: je       0x14064c0ae
0x000000014064c0ca: bsf      eax, r15d
0x000000014064c0ce: neg      rax
0x000000014064c0d1: lea      rax, [rax + rax*2]
0x000000014064c0d5: mov      rax, qword ptr [rbx + rax*8 - 0x10]
0x000000014064c0da: cmp      qword ptr [rax + 0x10], 0
0x000000014064c0df: jne      0x14064c1a8
0x000000014064c0e5: mov      qword ptr [rax + 0x10], 0xffffffffffffffff
0x000000014064c0ed: mov      qword ptr [rbp - 0x18], rax
0x000000014064c0f1: lea      rcx, [rax + 0x18]
0x000000014064c0f5: mov      edx, esi
0x000000014064c0f7: call     0x14064cf47
0x000000014064c0fc: nop      
0x000000014064c0fd: lea      eax, [r15 - 1]
0x000000014064c101: mov      rcx, qword ptr [rbp - 0x18]
0x000000014064c105: inc      qword ptr [rcx + 0x10]
0x000000014064c109: and      eax, r15d
0x000000014064c10c: dec      rdi
0x000000014064c10f: mov      r15d, eax
0x000000014064c112: test     rdi, rdi
0x000000014064c115: jne      0x14064c0a8
0x000000014064c117: mov      rdi, qword ptr [rbp - 8]
0x000000014064c11b: lea      rcx, [rdi + 0x40]
0x000000014064c11f: call     0x14064c325
0x000000014064c124: mov      rsi, qword ptr [rdi + 0x18]
0x000000014064c128: mov      rdx, qword ptr [rdi + 0x20]
0x000000014064c12c: mov      rcx, rsi
0x000000014064c12f: call     0x14064c3d4
0x000000014064c134: mov      rcx, qword ptr [rdi + 0x10]
0x000000014064c138: mov      r8d, 8
0x000000014064c13e: mov      r9d, 0x10
0x000000014064c144: mov      rdx, rsi
0x000000014064c147: call     0x14000a0f6
0x000000014064c14c: lea      rcx, [rdi + 0x68]
0x000000014064c150: call     0x14064c40e
0x000000014064c155: cmp      qword ptr [rdi], 0
0x000000014064c159: je       0x14064c16a
0x000000014064c15b: mov      rcx, qword ptr [rdi + 8]
0x000000014064c15f: test     rcx, rcx
0x000000014064c162: je       0x14064c16a
0x000000014064c164: call     qword ptr [rip + 0x28520e]
0x000000014064c16a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014064c16e: mov      rdx, qword ptr [rbp - 0x20]
0x000000014064c172: call     0x14078c088
0x000000014064c177: cmp      qword ptr [rbp - 0x30], -1
0x000000014064c17c: je       0x14064c197
0x000000014064c17e: mov      rcx, qword ptr [rbp - 0x28]
0x000000014064c182: add      rsp, 0x68
0x000000014064c186: pop      rbx
0x000000014064c187: pop      rdi
0x000000014064c188: pop      rsi
0x000000014064c189: pop      r12
0x000000014064c18b: pop      r13
0x000000014064c18d: pop      r14
0x000000014064c18f: pop      r15
0x000000014064c191: pop      rbp
0x000000014064c192: jmp      0x14064c4eb
0x000000014064c197: add      rsp, 0x68
0x000000014064c19b: pop      rbx
0x000000014064c19c: pop      rdi
0x000000014064c19d: pop      rsi
0x000000014064c19e: pop      r12
0x000000014064c1a0: pop      r13
0x000000014064c1a2: pop      r14
0x000000014064c1a4: pop      r15
0x000000014064c1a6: pop      rbp
0x000000014064c1a7: ret      
0x000000014064c1a8: lea      rcx, [rip + 0x501841]
0x000000014064c1af: call     0x1408ae900
0x000000014064c1b4: nop      
0x000000014064c1b5: jmp      0x14064c1c4
0x000000014064c1b7: lea      rcx, [rip + 0x50181a]
0x000000014064c1be: call     0x1408ae940
0x000000014064c1c3: nop      
0x000000014064c1c4: ud2      
