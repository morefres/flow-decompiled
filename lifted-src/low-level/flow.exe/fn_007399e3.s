; instruction-faithful x86-64 fallback for flow.exe rva=0x7399e3-0x739c0e
0x00000001407399e3: push     rbp
0x00000001407399e4: push     r15
0x00000001407399e6: push     r14
0x00000001407399e8: push     r12
0x00000001407399ea: push     rsi
0x00000001407399eb: push     rdi
0x00000001407399ec: push     rbx
0x00000001407399ed: sub      rsp, 0x230
0x00000001407399f4: lea      rbp, [rsp + 0x80]
0x00000001407399fc: mov      qword ptr [rbp + 0x1a8], 0xfffffffffffffffe
0x0000000140739a07: mov      r12, r9
0x0000000140739a0a: mov      rsi, r8
0x0000000140739a0d: mov      rdi, rcx
0x0000000140739a10: mov      r14, qword ptr [rbp + 0x210]
0x0000000140739a17: xor      eax, eax
0x0000000140739a19: mov      qword ptr [rbp + 0x178], rax
0x0000000140739a20: mov      qword ptr [rbp + 0x180], 1
0x0000000140739a2b: mov      qword ptr [rbp + 0x188], rax
0x0000000140739a32: test     dl, dl
0x0000000140739a34: je       0x140739a6f
0x0000000140739a36: test     r14, r14
0x0000000140739a39: je       0x140739aa8
0x0000000140739a3b: xor      ecx, ecx
0x0000000140739a3d: mov      rdx, r14
0x0000000140739a40: call     0x1407667d0
0x0000000140739a45: mov      rbx, rax
0x0000000140739a48: test     rax, rax
0x0000000140739a4b: cmove    rbx, r14
0x0000000140739a4f: mov      r15d, 1
0x0000000140739a55: cmovne   r15, r14
0x0000000140739a59: je       0x140739be4
0x0000000140739a5f: mov      rcx, rbx
0x0000000140739a62: mov      rdx, r12
0x0000000140739a65: mov      r8, r14
0x0000000140739a68: call     0x1408acdc0
0x0000000140739a6d: jmp      0x140739ab0
0x0000000140739a6f: test     r14, r14
0x0000000140739a72: je       0x140739ad3
0x0000000140739a74: xor      ecx, ecx
0x0000000140739a76: mov      rdx, r14
0x0000000140739a79: call     0x1407667d0
0x0000000140739a7e: mov      rbx, rax
0x0000000140739a81: test     rax, rax
0x0000000140739a84: cmove    rbx, r14
0x0000000140739a88: mov      r15d, 1
0x0000000140739a8e: cmovne   r15, r14
0x0000000140739a92: je       0x140739bf9
0x0000000140739a98: mov      rcx, rbx
0x0000000140739a9b: mov      rdx, r12
0x0000000140739a9e: mov      r8, r14
0x0000000140739aa1: call     0x1408acdc0
0x0000000140739aa6: jmp      0x140739adb
0x0000000140739aa8: mov      ebx, 1
0x0000000140739aad: xor      r15d, r15d
0x0000000140739ab0: mov      qword ptr [rbp + 0x198], r15
0x0000000140739ab7: mov      qword ptr [rbp + 0x190], rbx
0x0000000140739abe: lea      r8, [rbp + 0x178]
0x0000000140739ac5: mov      rcx, rbx
0x0000000140739ac8: mov      rdx, r14
0x0000000140739acb: call     0x14070761c
0x0000000140739ad0: nop      
0x0000000140739ad1: jmp      0x140739b34
0x0000000140739ad3: mov      ebx, 1
0x0000000140739ad8: xor      r15d, r15d
0x0000000140739adb: mov      eax, r14d
0x0000000140739ade: rol      ax, 8
0x0000000140739ae2: lea      r8, [rbp + 0xda]
0x0000000140739ae9: mov      word ptr [r8 - 2], ax
0x0000000140739aee: mov      qword ptr [rbp + 0x198], r15
0x0000000140739af5: mov      qword ptr [rbp + 0x190], rbx
0x0000000140739afc: lea      rcx, [rbp + 0x178]
0x0000000140739b03: lea      rdx, [rbp + 0xd8]
0x0000000140739b0a: call     0x140744f10
0x0000000140739b0f: nop      
0x0000000140739b10: add      r14, rbx
0x0000000140739b13: mov      qword ptr [rbp + 0x198], r15
0x0000000140739b1a: mov      qword ptr [rbp + 0x190], rbx
0x0000000140739b21: lea      rcx, [rbp + 0x178]
0x0000000140739b28: mov      rdx, rbx
0x0000000140739b2b: mov      r8, r14
0x0000000140739b2e: call     0x140744f10
0x0000000140739b33: nop      
0x0000000140739b34: mov      r8d, 1
0x0000000140739b3a: mov      r9d, 1
0x0000000140739b40: mov      rcx, r15
0x0000000140739b43: mov      rdx, rbx
0x0000000140739b46: call     0x14000a0f6
0x0000000140739b4b: mov      rax, qword ptr [rbp + 0x188]
0x0000000140739b52: lea      rdx, [rbp - 0x58]
0x0000000140739b56: mov      qword ptr [rdx + 0x18], rax
0x0000000140739b5a: movups   xmm0, xmmword ptr [rbp + 0x178]
0x0000000140739b61: movups   xmmword ptr [rdx + 8], xmm0
0x0000000140739b65: movabs   rax, 0x800000000000000d
0x0000000140739b6f: mov      qword ptr [rdx], rax
0x0000000140739b72: mov      byte ptr [rbp + 0x1a7], 0
0x0000000140739b79: lea      rcx, [rbp + 0xd8]
0x0000000140739b80: call     0x1407027fd
0x0000000140739b85: nop      
0x0000000140739b86: lea      rbx, [rbp + 0x30]
0x0000000140739b8a: mov      word ptr [rbx + 0xa0], 4
0x0000000140739b93: lea      rdx, [rbp + 0xd8]
0x0000000140739b9a: mov      r8d, 0xa0
0x0000000140739ba0: mov      rcx, rbx
0x0000000140739ba3: call     0x1408acdc0
0x0000000140739ba8: mov      byte ptr [rbp + 0x1a6], 1
0x0000000140739baf: mov      rcx, rdi
0x0000000140739bb2: mov      rdx, rbx
0x0000000140739bb5: call     0x14071697b
0x0000000140739bba: nop      
0x0000000140739bbb: mov      byte ptr [rbp + 0x1a6], 0
0x0000000140739bc2: lea      rdx, [rbp + 0x30]
0x0000000140739bc6: mov      rcx, rsi
0x0000000140739bc9: xor      r8d, r8d
0x0000000140739bcc: call     0x1406de34b
0x0000000140739bd1: nop      
0x0000000140739bd2: add      rsp, 0x230
0x0000000140739bd9: pop      rbx
0x0000000140739bda: pop      rdi
0x0000000140739bdb: pop      rsi
0x0000000140739bdc: pop      r12
0x0000000140739bde: pop      r14
0x0000000140739be0: pop      r15
0x0000000140739be2: pop      rbp
0x0000000140739be3: ret      
0x0000000140739be4: mov      byte ptr [rbp + 0x1a7], 1
0x0000000140739beb: mov      rcx, r15
0x0000000140739bee: mov      rdx, rbx
0x0000000140739bf1: call     0x1408ad821
0x0000000140739bf6: nop      
0x0000000140739bf7: jmp      0x140739c0c
0x0000000140739bf9: mov      byte ptr [rbp + 0x1a7], 1
0x0000000140739c00: mov      rcx, r15
0x0000000140739c03: mov      rdx, rbx
0x0000000140739c06: call     0x1408ad821
0x0000000140739c0b: nop      
0x0000000140739c0c: ud2      
