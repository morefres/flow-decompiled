; instruction-faithful x86-64 fallback for flow.exe rva=0x4a8b5-0x4adb9
0x000000014004a8b5: push     rbp
0x000000014004a8b6: push     r15
0x000000014004a8b8: push     r14
0x000000014004a8ba: push     r13
0x000000014004a8bc: push     r12
0x000000014004a8be: push     rsi
0x000000014004a8bf: push     rdi
0x000000014004a8c0: push     rbx
0x000000014004a8c1: sub      rsp, 0x458
0x000000014004a8c8: lea      rbp, [rsp + 0x80]
0x000000014004a8d0: mov      qword ptr [rbp + 0x3d0], 0xfffffffffffffffe
0x000000014004a8db: mov      qword ptr [rbp + 0x3c0], rdx
0x000000014004a8e2: mov      qword ptr [rbp + 0x3a8], rcx
0x000000014004a8e9: mov      rdx, qword ptr [r8 + 8]
0x000000014004a8ed: mov      qword ptr [rbp + 0x3a0], r8
0x000000014004a8f4: mov      r8, qword ptr [r8 + 0x10]
0x000000014004a8f8: mov      byte ptr [rbp + 0x3cd], 1
0x000000014004a8ff: lea      rcx, [rbp + 0x18]
0x000000014004a903: mov      qword ptr [rbp + 0x398], rdx
0x000000014004a90a: call     0x14076b560
0x000000014004a90f: nop      
0x000000014004a910: mov      byte ptr [rbp + 0x3cd], 1
0x000000014004a917: lea      rcx, [rbp + 0x370]
0x000000014004a91e: lea      rdx, [rbp + 0x18]
0x000000014004a922: call     0x14004d1d9
0x000000014004a927: nop      
0x000000014004a928: mov      rcx, qword ptr [rbp + 0x378]
0x000000014004a92f: mov      rsi, qword ptr [rbp + 0x380]
0x000000014004a936: mov      al, 1
0x000000014004a938: mov      byte ptr [rbp + 0x3cf], al
0x000000014004a93e: mov      byte ptr [rbp + 0x3ce], al
0x000000014004a944: mov      qword ptr [rbp + 0x3b8], rcx
0x000000014004a94b: mov      rdx, rsi
0x000000014004a94e: call     0x14076d000
0x000000014004a953: nop      
0x000000014004a954: test     al, al
0x000000014004a956: je       0x14004aa0b
0x000000014004a95c: mov      bl, 1
0x000000014004a95e: mov      byte ptr [rbp + 0x3cf], bl
0x000000014004a964: mov      byte ptr [rbp + 0x3ce], bl
0x000000014004a96a: mov      rcx, qword ptr [rbp + 0x3b8]
0x000000014004a971: mov      rdx, rsi
0x000000014004a974: call     0x14076bd50
0x000000014004a979: nop      
0x000000014004a97a: mov      r12, rax
0x000000014004a97d: mov      r13, rdx
0x000000014004a980: mov      byte ptr [rbp + 0x3cf], bl
0x000000014004a986: mov      byte ptr [rbp + 0x3ce], bl
0x000000014004a98c: mov      rcx, qword ptr [rbp + 0x3b8]
0x000000014004a993: mov      rdx, rsi
0x000000014004a996: call     0x14076b750
0x000000014004a99b: mov      qword ptr [rbp + 0x3b0], rdx
0x000000014004a9a2: test     r12, r12
0x000000014004a9a5: je       0x14004aa7f
0x000000014004a9ab: mov      r14, rax
0x000000014004a9ae: test     rax, rax
0x000000014004a9b1: je       0x14004aa7f
0x000000014004a9b7: mov      byte ptr [rbp + 0x3cf], bl
0x000000014004a9bd: mov      byte ptr [rbp + 0x3ce], bl
0x000000014004a9c3: lea      rcx, [rbp + 0x18]
0x000000014004a9c7: mov      rdx, r12
0x000000014004a9ca: mov      r8, r13
0x000000014004a9cd: call     0x14076b560
0x000000014004a9d2: nop      
0x000000014004a9d3: xor      r15d, r15d
0x000000014004a9d6: lea      rsi, [rbp + 0x1a8]
0x000000014004a9dd: lea      rdi, [rbp + 0x18]
0x000000014004a9e1: mov      byte ptr [rbp + 0x3cf], bl
0x000000014004a9e7: mov      byte ptr [rbp + 0x3ce], bl
0x000000014004a9ed: mov      rcx, rsi
0x000000014004a9f0: mov      rdx, rdi
0x000000014004a9f3: call     0x140764380
0x000000014004a9f8: nop      
0x000000014004a9f9: cmp      byte ptr [rbp + 0x1a8], 0xff
0x000000014004aa00: je       0x14004aaf3
0x000000014004aa06: inc      r15
0x000000014004aa09: jmp      0x14004a9e1
0x000000014004aa0b: mov      al, 1
0x000000014004aa0d: mov      byte ptr [rbp + 0x3cf], al
0x000000014004aa13: mov      byte ptr [rbp + 0x3ce], al
0x000000014004aa19: lea      rcx, [rbp + 0x150]
0x000000014004aa20: mov      rdx, qword ptr [rbp + 0x3b8]
0x000000014004aa27: mov      r8, rsi
0x000000014004aa2a: call     0x14076a700
0x000000014004aa2f: nop      
0x000000014004aa30: cmp      dword ptr [rbp + 0x150], 2
0x000000014004aa37: jne      0x14004ad44
0x000000014004aa3d: mov      rcx, qword ptr [rbp + 0x158]
0x000000014004aa44: mov      eax, ecx
0x000000014004aa46: and      eax, 3
0x000000014004aa49: lea      edx, [rax - 2]
0x000000014004aa4c: cmp      edx, 2
0x000000014004aa4f: jb       0x14004a95c
0x000000014004aa55: test     rax, rax
0x000000014004aa58: je       0x14004a95c
0x000000014004aa5e: mov      rax, qword ptr [rcx + 0x17]
0x000000014004aa62: dec      rcx
0x000000014004aa65: mov      dl, 1
0x000000014004aa67: mov      byte ptr [rbp + 0x3cf], dl
0x000000014004aa6d: mov      byte ptr [rbp + 0x3ce], dl
0x000000014004aa73: call     qword ptr [rip + 0x88741f]
0x000000014004aa79: nop      
0x000000014004aa7a: jmp      0x14004a95c
0x000000014004aa7f: lea      rsi, [rbp + 0x18]
0x000000014004aa83: mov      r8d, 0x138
0x000000014004aa89: mov      rcx, rsi
0x000000014004aa8c: mov      rdx, qword ptr [rbp + 0x3c0]
0x000000014004aa93: call     0x1408acdc0
0x000000014004aa98: xor      eax, eax
0x000000014004aa9a: mov      byte ptr [rbp + 0x3cf], al
0x000000014004aaa0: mov      byte ptr [rbp + 0x3ce], al
0x000000014004aaa6: lea      rcx, [rbp + 0x1a8]
0x000000014004aaad: lea      r8, [rbp + 0x370]
0x000000014004aab4: mov      rdx, rsi
0x000000014004aab7: call     0x140054c78
0x000000014004aabc: nop      
0x000000014004aabd: lea      rdx, [rbp + 0x1a8]
0x000000014004aac4: mov      r8d, 0x138
0x000000014004aaca: mov      rsi, qword ptr [rbp + 0x3c0]
0x000000014004aad1: mov      rcx, rsi
0x000000014004aad4: call     0x1408acdc0
0x000000014004aad9: mov      r8d, 0x138
0x000000014004aadf: mov      rcx, qword ptr [rbp + 0x3a8]
0x000000014004aae6: mov      rdx, rsi
0x000000014004aae9: call     0x1408acdc0
0x000000014004aaee: jmp      0x14004ad82
0x000000014004aaf3: test     r15, r15
0x000000014004aaf6: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014004aafd: je       0x14004abf9
0x000000014004ab03: lea      rcx, [rbp + 0x18]
0x000000014004ab07: mov      r8d, 0xb0
0x000000014004ab0d: mov      rsi, rax
0x000000014004ab10: mov      rdx, rax
0x000000014004ab13: call     0x1408acdc0
0x000000014004ab18: mov      rbx, qword ptr [rsi + 0xb0]
0x000000014004ab1f: mov      r15, qword ptr [rsi + 0xb8]
0x000000014004ab26: add      rsi, 0xc0
0x000000014004ab2d: lea      rdi, [rbp + 0x2e0]
0x000000014004ab34: mov      ecx, 0xf
0x000000014004ab39: mov      qword ptr [rbp + 0x390], rsi
0x000000014004ab40: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014004ab43: lea      rcx, [rbp + 0x1a8]
0x000000014004ab4a: mov      rdx, r12
0x000000014004ab4d: mov      r8, r13
0x000000014004ab50: call     0x140009210
0x000000014004ab55: nop      
0x000000014004ab56: mov      r12, qword ptr [rbp + 0x1a8]
0x000000014004ab5d: mov      r13, qword ptr [rbp + 0x1b0]
0x000000014004ab64: movups   xmm0, xmmword ptr [rbp + 0x1b8]
0x000000014004ab6b: movaps   xmmword ptr [rbp + 0x2e0], xmm0
0x000000014004ab72: cmp      rbx, -1
0x000000014004ab76: je       0x14004ab8f
0x000000014004ab78: mov      r8d, 1
0x000000014004ab7e: mov      r9d, 1
0x000000014004ab84: mov      rcx, rbx
0x000000014004ab87: mov      rdx, r15
0x000000014004ab8a: call     0x14000a0f6
0x000000014004ab8f: lea      rbx, [rbp + 0x1a8]
0x000000014004ab96: lea      rdx, [rbp + 0x18]
0x000000014004ab9a: mov      r8d, 0xb0
0x000000014004aba0: mov      rcx, rbx
0x000000014004aba3: call     0x1408acdc0
0x000000014004aba8: lea      r15, [rbp - 0x60]
0x000000014004abac: lea      rsi, [rbp + 0x2e0]
0x000000014004abb3: mov      ecx, 0xf
0x000000014004abb8: mov      rdi, r15
0x000000014004abbb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014004abbe: mov      r8d, 0xb0
0x000000014004abc4: mov      rsi, qword ptr [rbp + 0x3c0]
0x000000014004abcb: mov      rcx, rsi
0x000000014004abce: mov      rdx, rbx
0x000000014004abd1: call     0x1408acdc0
0x000000014004abd6: mov      rax, rsi
0x000000014004abd9: mov      qword ptr [rsi + 0xb0], r12
0x000000014004abe0: mov      qword ptr [rsi + 0xb8], r13
0x000000014004abe7: mov      ecx, 0xf
0x000000014004abec: mov      rdi, qword ptr [rbp + 0x390]
0x000000014004abf3: mov      rsi, r15
0x000000014004abf6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014004abf9: lea      rcx, [rbp + 0x18]
0x000000014004abfd: mov      r8d, 0xd0
0x000000014004ac03: mov      rsi, rax
0x000000014004ac06: mov      rdx, rax
0x000000014004ac09: call     0x1408acdc0
0x000000014004ac0e: mov      r13, qword ptr [rsi + 0xd0]
0x000000014004ac15: mov      rbx, qword ptr [rsi + 0xd8]
0x000000014004ac1c: lea      r15, [rsi + 0xe0]
0x000000014004ac23: lea      rdi, [rbp + 0x2e0]
0x000000014004ac2a: mov      ecx, 0xb
0x000000014004ac2f: mov      rsi, r15
0x000000014004ac32: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014004ac35: mov      byte ptr [rbp + 0x3cc], 1
0x000000014004ac3c: lea      rcx, [rbp + 0x358]
0x000000014004ac43: mov      rdx, r14
0x000000014004ac46: mov      r8, qword ptr [rbp + 0x3b0]
0x000000014004ac4d: call     0x140008e00
0x000000014004ac52: nop      
0x000000014004ac53: mov      qword ptr [rbp + 0x3b0], r15
0x000000014004ac5a: lea      rcx, [rbp + 0x1a8]
0x000000014004ac61: lea      rdx, [rbp + 0x358]
0x000000014004ac68: call     0x140009b50
0x000000014004ac6d: nop      
0x000000014004ac6e: mov      r15, qword ptr [rbp + 0x1a8]
0x000000014004ac75: mov      r12, qword ptr [rbp + 0x1b0]
0x000000014004ac7c: mov      rax, qword ptr [rbp + 0x1b8]
0x000000014004ac83: mov      qword ptr [rbp + 0x2e0], rax
0x000000014004ac8a: cmp      r13, -1
0x000000014004ac8e: je       0x14004aca7
0x000000014004ac90: mov      r8d, 1
0x000000014004ac96: mov      r9d, 1
0x000000014004ac9c: mov      rcx, r13
0x000000014004ac9f: mov      rdx, rbx
0x000000014004aca2: call     0x14000a0f6
0x000000014004aca7: lea      rbx, [rbp + 0x1a8]
0x000000014004acae: lea      rdx, [rbp + 0x18]
0x000000014004acb2: mov      r8d, 0xd0
0x000000014004acb8: mov      rcx, rbx
0x000000014004acbb: call     0x1408acdc0
0x000000014004acc0: lea      r14, [rbp - 0x60]
0x000000014004acc4: lea      rsi, [rbp + 0x2e0]
0x000000014004accb: mov      ecx, 0xb
0x000000014004acd0: mov      rdi, r14
0x000000014004acd3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014004acd6: mov      r8d, 0xd0
0x000000014004acdc: mov      r13, qword ptr [rbp + 0x3c0]
0x000000014004ace3: mov      rcx, r13
0x000000014004ace6: mov      rdx, rbx
0x000000014004ace9: call     0x1408acdc0
0x000000014004acee: mov      qword ptr [r13 + 0xd0], r15
0x000000014004acf5: mov      qword ptr [r13 + 0xd8], r12
0x000000014004acfc: mov      ecx, 0xb
0x000000014004ad01: mov      rdi, qword ptr [rbp + 0x3b0]
0x000000014004ad08: mov      rsi, r14
0x000000014004ad0b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014004ad0e: mov      r8d, 0x138
0x000000014004ad14: mov      rcx, qword ptr [rbp + 0x3a8]
0x000000014004ad1b: mov      rdx, r13
0x000000014004ad1e: call     0x1408acdc0
0x000000014004ad23: mov      rcx, qword ptr [rbp + 0x370]
0x000000014004ad2a: mov      r8d, 1
0x000000014004ad30: mov      r9d, 1
0x000000014004ad36: mov      rdx, qword ptr [rbp + 0x3b8]
0x000000014004ad3d: call     0x14000a0f6
0x000000014004ad42: jmp      0x14004ad82
0x000000014004ad44: lea      rsi, [rbp + 0x18]
0x000000014004ad48: mov      r8d, 0x138
0x000000014004ad4e: mov      rcx, rsi
0x000000014004ad51: mov      rdx, qword ptr [rbp + 0x3c0]
0x000000014004ad58: call     0x1408acdc0
0x000000014004ad5d: xor      eax, eax
0x000000014004ad5f: mov      byte ptr [rbp + 0x3cf], al
0x000000014004ad65: mov      byte ptr [rbp + 0x3ce], al
0x000000014004ad6b: lea      r8, [rbp + 0x370]
0x000000014004ad72: mov      rcx, qword ptr [rbp + 0x3a8]
0x000000014004ad79: mov      rdx, rsi
0x000000014004ad7c: call     0x140054c78
0x000000014004ad81: nop      
0x000000014004ad82: mov      rax, qword ptr [rbp + 0x3a0]
0x000000014004ad89: mov      rcx, qword ptr [rax]
0x000000014004ad8c: mov      r8d, 1
0x000000014004ad92: mov      r9d, 1
0x000000014004ad98: mov      rdx, qword ptr [rbp + 0x398]
0x000000014004ad9f: call     0x14000a0f6
0x000000014004ada4: nop      
0x000000014004ada5: add      rsp, 0x458
0x000000014004adac: pop      rbx
0x000000014004adad: pop      rdi
0x000000014004adae: pop      rsi
0x000000014004adaf: pop      r12
0x000000014004adb1: pop      r13
0x000000014004adb3: pop      r14
0x000000014004adb5: pop      r15
0x000000014004adb7: pop      rbp
0x000000014004adb8: ret      
