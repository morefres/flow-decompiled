; instruction-faithful x86-64 fallback for flow.exe rva=0x233b1c-0x233cb2
0x0000000140233b1c: push     rbp
0x0000000140233b1d: push     r15
0x0000000140233b1f: push     r14
0x0000000140233b21: push     r13
0x0000000140233b23: push     r12
0x0000000140233b25: push     rsi
0x0000000140233b26: push     rdi
0x0000000140233b27: push     rbx
0x0000000140233b28: sub      rsp, 0x78
0x0000000140233b2c: lea      rbp, [rsp + 0x70]
0x0000000140233b31: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140233b39: mov      rsi, rdx
0x0000000140233b3c: mov      rdi, rcx
0x0000000140233b3f: xorps    xmm0, xmm0
0x0000000140233b42: lea      rbx, [rbp - 0x40]
0x0000000140233b46: movaps   xmmword ptr [rbx + 0x10], xmm0
0x0000000140233b4a: movaps   xmmword ptr [rbx], xmm0
0x0000000140233b4d: lea      r14, [rcx + 0x38]
0x0000000140233b51: lea      r15, [rip + 0x96c384]
0x0000000140233b58: mov      r12d, 0xff
0x0000000140233b5e: mov      r9d, 0x20
0x0000000140233b64: mov      rcx, rdi
0x0000000140233b67: mov      rdx, r14
0x0000000140233b6a: mov      r8, rbx
0x0000000140233b6d: call     0x14023369e
0x0000000140233b72: mov      r13, rdx
0x0000000140233b75: cmp      rax, 1
0x0000000140233b79: jne      0x140233c04
0x0000000140233b7f: mov      ecx, r13d
0x0000000140233b82: and      ecx, 3
0x0000000140233b85: movsxd   rcx, dword ptr [r15 + rcx*4]
0x0000000140233b89: add      rcx, r15
0x0000000140233b8c: jmp      rcx
0x0000000140233b8e: cmp      byte ptr [r13 + 0x10], 0x23
0x0000000140233b93: je       0x140233b5e
0x0000000140233b95: jmp      0x140233c3c
0x0000000140233b9a: mov      qword ptr [rbp - 0x10], rax
0x0000000140233b9e: mov      rax, qword ptr [rip + 0xb8dc0b]
0x0000000140233ba5: mov      rcx, r13
0x0000000140233ba8: shr      rcx, 0x20
0x0000000140233bac: mov      rax, qword ptr [rax + 0x10]
0x0000000140233bb0: mov      qword ptr [rbp - 8], r13
0x0000000140233bb4: mov      qword ptr [rbp - 0x18], r13
0x0000000140233bb8: call     qword ptr [rip + 0x69e2da]
0x0000000140233bbe: nop      
0x0000000140233bbf: test     al, al
0x0000000140233bc1: mov      r13, qword ptr [rbp - 8]
0x0000000140233bc5: jne      0x140233b5e
0x0000000140233bc7: jmp      0x140233c3c
0x0000000140233bc9: mov      rax, r13
0x0000000140233bcc: shr      rax, 0x20
0x0000000140233bd0: mov      rcx, r13
0x0000000140233bd3: shr      rcx, 0x22
0x0000000140233bd7: cmp      ecx, 0xb
0x0000000140233bda: cmovae   eax, r12d
0x0000000140233bde: cmp      al, 0x23
0x0000000140233be0: je       0x140233b5e
0x0000000140233be6: jmp      0x140233c3c
0x0000000140233be8: cmp      byte ptr [r13 + 0x1f], 0x23
0x0000000140233bed: jne      0x140233c3c
0x0000000140233bef: mov      rcx, r13
0x0000000140233bf2: dec      rcx
0x0000000140233bf5: mov      rax, qword ptr [r13 + 0x17]
0x0000000140233bf9: call     qword ptr [rip + 0x69e299]
0x0000000140233bff: jmp      0x140233b5e
0x0000000140233c04: cmp      r13, 0x21
0x0000000140233c08: jae      0x140233c55
0x0000000140233c0a: mov      rcx, qword ptr [rsi]
0x0000000140233c0d: mov      rdi, qword ptr [rsi + 0x10]
0x0000000140233c11: sub      rcx, rdi
0x0000000140233c14: cmp      rcx, r13
0x0000000140233c17: jb       0x140233c7b
0x0000000140233c19: test     r13, r13
0x0000000140233c1c: je       0x140233c31
0x0000000140233c1e: mov      rcx, qword ptr [rsi + 8]
0x0000000140233c22: add      rcx, rdi
0x0000000140233c25: lea      rdx, [rbp - 0x40]
0x0000000140233c29: mov      r8, r13
0x0000000140233c2c: call     0x1408acdc0
0x0000000140233c31: add      rdi, r13
0x0000000140233c34: mov      qword ptr [rsi + 0x10], rdi
0x0000000140233c38: xor      eax, eax
0x0000000140233c3a: jmp      0x140233c41
0x0000000140233c3c: mov      eax, 1
0x0000000140233c41: mov      rdx, r13
0x0000000140233c44: add      rsp, 0x78
0x0000000140233c48: pop      rbx
0x0000000140233c49: pop      rdi
0x0000000140233c4a: pop      rsi
0x0000000140233c4b: pop      r12
0x0000000140233c4d: pop      r13
0x0000000140233c4f: pop      r14
0x0000000140233c51: pop      r15
0x0000000140233c53: pop      rbp
0x0000000140233c54: ret      
0x0000000140233c55: mov      qword ptr [rbp - 0x10], rax
0x0000000140233c59: mov      qword ptr [rbp - 0x18], r13
0x0000000140233c5d: lea      r9, [rip + 0x93e9b4]
0x0000000140233c64: mov      r8d, 0x20
0x0000000140233c6a: xor      ecx, ecx
0x0000000140233c6c: mov      qword ptr [rbp - 8], r13
0x0000000140233c70: mov      rdx, r13
0x0000000140233c73: call     0x1408ae7a0
0x0000000140233c78: nop      
0x0000000140233c79: ud2      
0x0000000140233c7b: mov      qword ptr [rbp - 0x10], rax
0x0000000140233c7f: mov      qword ptr [rbp - 0x18], r13
0x0000000140233c83: mov      qword ptr [rsp + 0x20], 1
0x0000000140233c8c: mov      r9d, 1
0x0000000140233c92: mov      rcx, rsi
0x0000000140233c95: mov      rdx, rdi
0x0000000140233c98: mov      qword ptr [rbp - 8], r13
0x0000000140233c9c: mov      r8, r13
0x0000000140233c9f: call     0x1408adb37
0x0000000140233ca4: nop      
0x0000000140233ca5: mov      rdi, qword ptr [rsi + 0x10]
0x0000000140233ca9: mov      r13, qword ptr [rbp - 8]
0x0000000140233cad: jmp      0x140233c19
