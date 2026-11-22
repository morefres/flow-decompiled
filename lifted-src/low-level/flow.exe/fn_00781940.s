; instruction-faithful x86-64 fallback for flow.exe rva=0x781940-0x781ca6
0x0000000140781940: push     rbp
0x0000000140781941: push     r15
0x0000000140781943: push     r14
0x0000000140781945: push     rsi
0x0000000140781946: push     rdi
0x0000000140781947: push     rbx
0x0000000140781948: sub      rsp, 0xa8
0x000000014078194f: lea      rbp, [rsp + 0x80]
0x0000000140781957: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x000000014078195f: mov      rsi, r9
0x0000000140781962: mov      rdi, r8
0x0000000140781965: mov      r8, rdx
0x0000000140781968: mov      rdx, rcx
0x000000014078196b: lea      rcx, [rbp - 0x40]
0x000000014078196f: call     0x140766e10
0x0000000140781974: mov      rax, qword ptr [rbp - 0x40]
0x0000000140781978: mov      rdx, qword ptr [rbp - 0x38]
0x000000014078197c: cmp      rax, -1
0x0000000140781980: je       0x140781a2e
0x0000000140781986: mov      rcx, qword ptr [rbp - 0x30]
0x000000014078198a: mov      qword ptr [rbp - 0x28], rax
0x000000014078198e: mov      qword ptr [rbp - 0x20], rdx
0x0000000140781992: mov      qword ptr [rbp - 0x18], rcx
0x0000000140781996: lea      rcx, [rbp - 0x58]
0x000000014078199a: lea      rdx, [rbp - 0x28]
0x000000014078199e: mov      r8b, 1
0x00000001407819a1: call     0x140769fb0
0x00000001407819a6: mov      rax, qword ptr [rbp - 0x58]
0x00000001407819aa: mov      rdx, qword ptr [rbp - 0x50]
0x00000001407819ae: cmp      rax, -1
0x00000001407819b2: je       0x140781a2e
0x00000001407819b4: mov      qword ptr [rbp], rax
0x00000001407819b8: mov      qword ptr [rbp + 0x18], rdx
0x00000001407819bc: lea      rcx, [rbp - 0x40]
0x00000001407819c0: mov      rdx, rdi
0x00000001407819c3: mov      r8, rsi
0x00000001407819c6: call     0x140766e10
0x00000001407819cb: nop      
0x00000001407819cc: mov      rax, qword ptr [rbp - 0x40]
0x00000001407819d0: mov      r15, qword ptr [rbp - 0x38]
0x00000001407819d4: cmp      rax, -1
0x00000001407819d8: je       0x140781a36
0x00000001407819da: mov      rcx, qword ptr [rbp - 0x30]
0x00000001407819de: mov      qword ptr [rbp - 0x28], rax
0x00000001407819e2: mov      qword ptr [rbp - 0x20], r15
0x00000001407819e6: mov      qword ptr [rbp - 0x18], rcx
0x00000001407819ea: lea      rcx, [rbp - 0x58]
0x00000001407819ee: lea      rdx, [rbp - 0x28]
0x00000001407819f2: mov      r8b, 1
0x00000001407819f5: call     0x140769fb0
0x00000001407819fa: nop      
0x00000001407819fb: mov      r14, qword ptr [rbp - 0x58]
0x00000001407819ff: mov      r15, qword ptr [rbp - 0x50]
0x0000000140781a03: cmp      r14, -1
0x0000000140781a07: je       0x140781a36
0x0000000140781a09: mov      rdi, qword ptr [rbp - 0x48]
0x0000000140781a0d: mov      rbx, qword ptr [rbp + 0x18]
0x0000000140781a11: mov      rcx, rbx
0x0000000140781a14: mov      rdx, r15
0x0000000140781a17: mov      r8d, 1
0x0000000140781a1d: call     qword ptr [rip + 0x14fbb5]
0x0000000140781a23: test     eax, eax
0x0000000140781a25: je       0x140781a42
0x0000000140781a27: xor      eax, eax
0x0000000140781a29: jmp      0x140781c3e
0x0000000140781a2e: mov      rax, rdx
0x0000000140781a31: jmp      0x140781c7e
0x0000000140781a36: mov      rbx, qword ptr [rbp + 0x18]
0x0000000140781a3a: mov      rax, r15
0x0000000140781a3d: jmp      0x140781c5d
0x0000000140781a42: call     qword ptr [rip + 0x14fa58]
0x0000000140781a48: cmp      eax, 5
0x0000000140781a4b: jne      0x140781adf
0x0000000140781a51: mov      qword ptr [rbp + 0x10], r14
0x0000000140781a55: mov      qword ptr [rbp + 8], r15
0x0000000140781a59: mov      qword ptr [rbp - 0x10], 0
0x0000000140781a61: mov      qword ptr [rbp - 0x18], 7
0x0000000140781a69: mov      byte ptr [rbp - 8], 0
0x0000000140781a6d: movaps   xmm0, xmmword ptr [rip + 0x15724c]
0x0000000140781a74: movups   xmmword ptr [rbp - 0x28], xmm0
0x0000000140781a78: lea      rdx, [rbp - 0x28]
0x0000000140781a7c: mov      rcx, rbx
0x0000000140781a7f: call     0x14076aad0
0x0000000140781a84: nop      
0x0000000140781a85: mov      rsi, rdx
0x0000000140781a88: test     al, 1
0x0000000140781a8a: je       0x140781b03
0x0000000140781a8c: mov      eax, esi
0x0000000140781a8e: and      eax, 3
0x0000000140781a91: lea      ecx, [rax - 2]
0x0000000140781a94: cmp      ecx, 2
0x0000000140781a97: jb       0x140781aad
0x0000000140781a99: test     rax, rax
0x0000000140781a9c: je       0x140781aad
0x0000000140781a9e: lea      rcx, [rsi - 1]
0x0000000140781aa2: mov      rax, qword ptr [rsi + 0x17]
0x0000000140781aa6: call     qword ptr [rip + 0x1503ec]
0x0000000140781aac: nop      
0x0000000140781aad: mov      rdx, qword ptr [rip + 0x63fcfc]
0x0000000140781ab4: movabs   rax, 0x500000002
0x0000000140781abe: lea      rcx, [rip + 0x3f05bb]
0x0000000140781ac5: cmp      rdx, rcx
0x0000000140781ac8: jne      0x140781c9a
0x0000000140781ace: mov      rbx, qword ptr [rbp + 0x18]
0x0000000140781ad2: mov      r15, qword ptr [rbp + 8]
0x0000000140781ad6: mov      r14, qword ptr [rbp + 0x10]
0x0000000140781ada: jmp      0x140781c3e
0x0000000140781adf: mov      rdx, qword ptr [rip + 0x63fcca]
0x0000000140781ae6: lea      rcx, [rip + 0x3f0593]
0x0000000140781aed: cmp      rdx, rcx
0x0000000140781af0: jne      0x140781c8e
0x0000000140781af6: shl      rax, 0x20
0x0000000140781afa: or       rax, 2
0x0000000140781afe: jmp      0x140781c3e
0x0000000140781b03: lea      r15, [rdi*2 - 2]
0x0000000140781b0b: mov      rax, r15
0x0000000140781b0e: shr      rax, 0x20
0x0000000140781b12: je       0x140781b54
0x0000000140781b14: mov      rax, qword ptr [rip + 0x63fc95]
0x0000000140781b1b: movabs   rdi, 0x500000002
0x0000000140781b25: lea      rcx, [rip + 0x3f0554]
0x0000000140781b2c: cmp      rax, rcx
0x0000000140781b2f: mov      rbx, qword ptr [rbp + 0x18]
0x0000000140781b33: mov      r15, qword ptr [rbp + 8]
0x0000000140781b37: mov      r14, qword ptr [rbp + 0x10]
0x0000000140781b3b: je       0x140781c32
0x0000000140781b41: lea      rax, [rip + 0x3f0538]
0x0000000140781b48: mov      qword ptr [rip + 0x63fc61], rax
0x0000000140781b4f: jmp      0x140781c32
0x0000000140781b54: lea      r14d, [r15 + 0x16]
0x0000000140781b58: xor      ecx, ecx
0x0000000140781b5a: mov      rdx, r14
0x0000000140781b5d: call     0x1407667d0
0x0000000140781b62: test     rax, rax
0x0000000140781b65: je       0x140781bd8
0x0000000140781b67: mov      rbx, rax
0x0000000140781b6a: add      rdi, rdi
0x0000000140781b6d: mov      dword ptr [rax], 3
0x0000000140781b73: mov      qword ptr [rax + 8], 0
0x0000000140781b7b: mov      dword ptr [rax + 0x10], r15d
0x0000000140781b7f: mov      rcx, rax
0x0000000140781b82: add      rcx, 0x14
0x0000000140781b86: mov      r15, qword ptr [rbp + 8]
0x0000000140781b8a: mov      rdx, r15
0x0000000140781b8d: mov      r8, rdi
0x0000000140781b90: call     0x1408acdc0
0x0000000140781b95: mov      rcx, rsi
0x0000000140781b98: mov      edx, 0x16
0x0000000140781b9d: mov      r8, rbx
0x0000000140781ba0: mov      r9d, r14d
0x0000000140781ba3: call     qword ptr [rip + 0x14faaf]
0x0000000140781ba9: mov      edi, eax
0x0000000140781bab: call     qword ptr [rip + 0x14fb57]
0x0000000140781bb1: mov      rcx, rax
0x0000000140781bb4: xor      edx, edx
0x0000000140781bb6: mov      r8, rbx
0x0000000140781bb9: call     qword ptr [rip + 0x14fb41]
0x0000000140781bbf: test     edi, edi
0x0000000140781bc1: je       0x140781bf0
0x0000000140781bc3: mov      rcx, rsi
0x0000000140781bc6: call     qword ptr [rip + 0x14f884]
0x0000000140781bcc: xor      eax, eax
0x0000000140781bce: mov      rbx, qword ptr [rbp + 0x18]
0x0000000140781bd2: mov      r14, qword ptr [rbp + 0x10]
0x0000000140781bd6: jmp      0x140781c3e
0x0000000140781bd8: movabs   rdi, 0x2600000003
0x0000000140781be2: mov      rbx, qword ptr [rbp + 0x18]
0x0000000140781be6: mov      r15, qword ptr [rbp + 8]
0x0000000140781bea: mov      r14, qword ptr [rbp + 0x10]
0x0000000140781bee: jmp      0x140781c32
0x0000000140781bf0: call     qword ptr [rip + 0x14f8aa]
0x0000000140781bf6: cmp      eax, 0x91
0x0000000140781bfb: mov      rax, qword ptr [rip + 0x63fbae]
0x0000000140781c02: lea      rcx, [rip + 0x3f0477]
0x0000000140781c09: movabs   rdx, 0x9100000002
0x0000000140781c13: movabs   rdi, 0x500000002
0x0000000140781c1d: cmove    rdi, rdx
0x0000000140781c21: cmp      rax, rcx
0x0000000140781c24: mov      rbx, qword ptr [rbp + 0x18]
0x0000000140781c28: mov      r14, qword ptr [rbp + 0x10]
0x0000000140781c2c: jne      0x140781b41
0x0000000140781c32: mov      rcx, rsi
0x0000000140781c35: call     qword ptr [rip + 0x14f815]
0x0000000140781c3b: mov      rax, rdi
0x0000000140781c3e: test     r14, r14
0x0000000140781c41: je       0x140781c5d
0x0000000140781c43: mov      rsi, rax
0x0000000140781c46: call     qword ptr [rip + 0x14fabc]
0x0000000140781c4c: mov      rcx, rax
0x0000000140781c4f: xor      edx, edx
0x0000000140781c51: mov      r8, r15
0x0000000140781c54: call     qword ptr [rip + 0x14faa6]
0x0000000140781c5a: mov      rax, rsi
0x0000000140781c5d: cmp      qword ptr [rbp], 0
0x0000000140781c62: je       0x140781c7e
0x0000000140781c64: mov      rsi, rax
0x0000000140781c67: call     qword ptr [rip + 0x14fa9b]
0x0000000140781c6d: mov      rcx, rax
0x0000000140781c70: xor      edx, edx
0x0000000140781c72: mov      r8, rbx
0x0000000140781c75: call     qword ptr [rip + 0x14fa85]
0x0000000140781c7b: mov      rax, rsi
0x0000000140781c7e: add      rsp, 0xa8
0x0000000140781c85: pop      rbx
0x0000000140781c86: pop      rdi
0x0000000140781c87: pop      rsi
0x0000000140781c88: pop      r14
0x0000000140781c8a: pop      r15
0x0000000140781c8c: pop      rbp
0x0000000140781c8d: ret      
0x0000000140781c8e: mov      qword ptr [rip + 0x63fb1b], rcx
0x0000000140781c95: jmp      0x140781af6
0x0000000140781c9a: mov      qword ptr [rip + 0x63fb0f], rcx
0x0000000140781ca1: jmp      0x140781ace
