; instruction-faithful x86-64 fallback for flow.exe rva=0x6bfa6b-0x6bfd6f
0x00000001406bfa6b: push     rbp
0x00000001406bfa6c: push     r15
0x00000001406bfa6e: push     r14
0x00000001406bfa70: push     r13
0x00000001406bfa72: push     r12
0x00000001406bfa74: push     rsi
0x00000001406bfa75: push     rdi
0x00000001406bfa76: push     rbx
0x00000001406bfa77: sub      rsp, 0x58
0x00000001406bfa7b: lea      rbp, [rsp + 0x50]
0x00000001406bfa80: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406bfa88: movzx    ebx, word ptr [rdx + 0x10]
0x00000001406bfa8c: test     bx, bx
0x00000001406bfa8f: je       0x1406bfc7a
0x00000001406bfa95: mov      word ptr [rdx + 0x10], 0
0x00000001406bfa9b: mov      r15, qword ptr [rdx]
0x00000001406bfa9e: mov      r14, qword ptr [rdx + 8]
0x00000001406bfaa2: xor      r12d, r12d
0x00000001406bfaa5: xor      r9d, r9d
0x00000001406bfaa8: mov      rax, r14
0x00000001406bfaab: sub      rax, r15
0x00000001406bfaae: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x00000001406bfab8: mul      rdx
0x00000001406bfabb: shr      rdx, 1
0x00000001406bfabe: movabs   rsi, 0x5555555555555555
0x00000001406bfac8: xor      r8d, r8d
0x00000001406bfacb: cmp      rax, rsi
0x00000001406bface: seta     r8b
0x00000001406bfad2: add      rdx, r9
0x00000001406bfad5: add      rdx, r8
0x00000001406bfad8: cmp      rdx, 4
0x00000001406bfadc: mov      r13d, 3
0x00000001406bfae2: cmovae   r13, rdx
0x00000001406bfae6: movabs   rax, 0x3ffffffffffffffe
0x00000001406bfaf0: cmp      rdx, rax
0x00000001406bfaf3: jbe      0x1406bfb01
0x00000001406bfaf5: xor      ecx, ecx
0x00000001406bfaf7: mov      rdx, rdi
0x00000001406bfafa: call     0x1408ad821
0x00000001406bfaff: ud2      
0x00000001406bfb01: mov      qword ptr [rbp - 0x20], rcx
0x00000001406bfb05: inc      r13
0x00000001406bfb08: lea      rdi, [r13*2]
0x00000001406bfb10: xor      ecx, ecx
0x00000001406bfb12: mov      rdx, rdi
0x00000001406bfb15: call     0x1407667d0
0x00000001406bfb1a: test     rax, rax
0x00000001406bfb1d: je       0x1406bfd65
0x00000001406bfb23: mov      word ptr [rax], bx
0x00000001406bfb26: lea      rdi, [rbp - 0x18]
0x00000001406bfb2a: mov      qword ptr [rdi], r13
0x00000001406bfb2d: mov      qword ptr [rdi + 8], rax
0x00000001406bfb31: mov      qword ptr [rdi + 0x10], 1
0x00000001406bfb39: mov      ebx, 1
0x00000001406bfb3e: test     r12w, r12w
0x00000001406bfb42: jne      0x1406bfbce
0x00000001406bfb48: cmp      r15, r14
0x00000001406bfb4b: je       0x1406bfc62
0x00000001406bfb51: mov      dl, byte ptr [r15]
0x00000001406bfb54: movzx    r12d, dl
0x00000001406bfb58: test     r12b, r12b
0x00000001406bfb5b: js       0x1406bfb62
0x00000001406bfb5d: inc      r15
0x00000001406bfb60: jmp      0x1406bfbce
0x00000001406bfb62: mov      ecx, r12d
0x00000001406bfb65: and      ecx, 0x1f
0x00000001406bfb68: movzx    r8d, byte ptr [r15 + 1]
0x00000001406bfb6d: and      r8d, 0x3f
0x00000001406bfb71: cmp      r12b, 0xdf
0x00000001406bfb75: jbe      0x1406bfbac
0x00000001406bfb77: movzx    r12d, byte ptr [r15 + 2]
0x00000001406bfb7c: shl      r8d, 6
0x00000001406bfb80: and      r12d, 0x3f
0x00000001406bfb84: or       r12d, r8d
0x00000001406bfb87: cmp      dl, 0xf0
0x00000001406bfb8a: jb       0x1406bfbbb
0x00000001406bfb8c: movzx    edx, byte ptr [r15 + 3]
0x00000001406bfb91: add      r15, 4
0x00000001406bfb95: and      ecx, 7
0x00000001406bfb98: shl      ecx, 0x12
0x00000001406bfb9b: shl      r12d, 6
0x00000001406bfb9f: and      edx, 0x3f
0x00000001406bfba2: or       edx, r12d
0x00000001406bfba5: or       edx, ecx
0x00000001406bfba7: mov      r12d, edx
0x00000001406bfbaa: jmp      0x1406bfbc5
0x00000001406bfbac: add      r15, 2
0x00000001406bfbb0: shl      ecx, 6
0x00000001406bfbb3: or       ecx, r8d
0x00000001406bfbb6: mov      r12d, ecx
0x00000001406bfbb9: jmp      0x1406bfbce
0x00000001406bfbbb: add      r15, 3
0x00000001406bfbbf: shl      ecx, 0xc
0x00000001406bfbc2: or       r12d, ecx
0x00000001406bfbc5: cmp      r12d, 0xffff
0x00000001406bfbcc: ja       0x1406bfc37
0x00000001406bfbce: xor      r13d, r13d
0x00000001406bfbd1: cmp      rbx, qword ptr [rbp - 0x18]
0x00000001406bfbd5: jne      0x1406bfc23
0x00000001406bfbd7: mov      rax, r14
0x00000001406bfbda: sub      rax, r15
0x00000001406bfbdd: movabs   rcx, 0xaaaaaaaaaaaaaaab
0x00000001406bfbe7: mul      rcx
0x00000001406bfbea: shr      rdx, 1
0x00000001406bfbed: xor      ecx, ecx
0x00000001406bfbef: cmp      rax, rsi
0x00000001406bfbf2: seta     cl
0x00000001406bfbf5: neg      rcx
0x00000001406bfbf8: cmp      r13w, 1
0x00000001406bfbfd: sbb      rdx, rcx
0x00000001406bfc00: lea      r8, [rdx + 2]
0x00000001406bfc04: mov      qword ptr [rsp + 0x20], 2
0x00000001406bfc0d: mov      r9d, 2
0x00000001406bfc13: mov      rcx, rdi
0x00000001406bfc16: mov      rdx, rbx
0x00000001406bfc19: call     0x1408bdde2
0x00000001406bfc1e: nop      
0x00000001406bfc1f: mov      rax, qword ptr [rbp - 0x10]
0x00000001406bfc23: mov      word ptr [rax + rbx*2], r12w
0x00000001406bfc28: inc      rbx
0x00000001406bfc2b: mov      qword ptr [rbp - 8], rbx
0x00000001406bfc2f: mov      r12d, r13d
0x00000001406bfc32: jmp      0x1406bfb3e
0x00000001406bfc37: mov      ecx, r12d
0x00000001406bfc3a: shr      ecx, 0xa
0x00000001406bfc3d: add      ecx, 0x3fc0
0x00000001406bfc43: or       ecx, 0xd800
0x00000001406bfc49: and      r12d, 0x3ff
0x00000001406bfc50: or       r12d, 0xdc00
0x00000001406bfc57: mov      r13d, r12d
0x00000001406bfc5a: mov      r12d, ecx
0x00000001406bfc5d: jmp      0x1406bfbd1
0x00000001406bfc62: mov      rax, qword ptr [rbp - 8]
0x00000001406bfc66: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406bfc6a: mov      qword ptr [rcx + 0x10], rax
0x00000001406bfc6e: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001406bfc72: movups   xmmword ptr [rcx], xmm0
0x00000001406bfc75: jmp      0x1406bfd07
0x00000001406bfc7a: mov      r10, qword ptr [rdx]
0x00000001406bfc7d: mov      r14, qword ptr [rdx + 8]
0x00000001406bfc81: cmp      r10, r14
0x00000001406bfc84: je       0x1406bfcf6
0x00000001406bfc86: lea      r15, [r10 + 1]
0x00000001406bfc8a: mov      qword ptr [rdx], r15
0x00000001406bfc8d: mov      r8b, byte ptr [r10]
0x00000001406bfc90: movzx    ebx, r8b
0x00000001406bfc94: test     bl, bl
0x00000001406bfc96: jns      0x1406bfaa2
0x00000001406bfc9c: mov      eax, ebx
0x00000001406bfc9e: and      eax, 0x1f
0x00000001406bfca1: lea      r15, [r10 + 2]
0x00000001406bfca5: mov      qword ptr [rdx], r15
0x00000001406bfca8: movzx    r9d, byte ptr [r10 + 1]
0x00000001406bfcad: and      r9d, 0x3f
0x00000001406bfcb1: cmp      bl, 0xdf
0x00000001406bfcb4: jbe      0x1406bfd18
0x00000001406bfcb6: lea      r15, [r10 + 3]
0x00000001406bfcba: mov      qword ptr [rdx], r15
0x00000001406bfcbd: movzx    ebx, byte ptr [r10 + 2]
0x00000001406bfcc2: shl      r9d, 6
0x00000001406bfcc6: and      ebx, 0x3f
0x00000001406bfcc9: or       ebx, r9d
0x00000001406bfccc: cmp      r8b, 0xf0
0x00000001406bfcd0: jb       0x1406bfd25
0x00000001406bfcd2: lea      r15, [r10 + 4]
0x00000001406bfcd6: mov      qword ptr [rdx], r15
0x00000001406bfcd9: movzx    r8d, byte ptr [r10 + 3]
0x00000001406bfcde: and      eax, 7
0x00000001406bfce1: shl      eax, 0x12
0x00000001406bfce4: shl      ebx, 6
0x00000001406bfce7: and      r8d, 0x3f
0x00000001406bfceb: or       r8d, ebx
0x00000001406bfcee: or       r8d, eax
0x00000001406bfcf1: mov      ebx, r8d
0x00000001406bfcf4: jmp      0x1406bfd2a
0x00000001406bfcf6: xor      eax, eax
0x00000001406bfcf8: mov      qword ptr [rcx], rax
0x00000001406bfcfb: mov      qword ptr [rcx + 8], 2
0x00000001406bfd03: mov      qword ptr [rcx + 0x10], rax
0x00000001406bfd07: add      rsp, 0x58
0x00000001406bfd0b: pop      rbx
0x00000001406bfd0c: pop      rdi
0x00000001406bfd0d: pop      rsi
0x00000001406bfd0e: pop      r12
0x00000001406bfd10: pop      r13
0x00000001406bfd12: pop      r14
0x00000001406bfd14: pop      r15
0x00000001406bfd16: pop      rbp
0x00000001406bfd17: ret      
0x00000001406bfd18: shl      eax, 6
0x00000001406bfd1b: or       eax, r9d
0x00000001406bfd1e: mov      ebx, eax
0x00000001406bfd20: jmp      0x1406bfaa2
0x00000001406bfd25: shl      eax, 0xc
0x00000001406bfd28: or       ebx, eax
0x00000001406bfd2a: cmp      ebx, 0xffff
0x00000001406bfd30: jbe      0x1406bfaa2
0x00000001406bfd36: mov      eax, ebx
0x00000001406bfd38: shr      eax, 0xa
0x00000001406bfd3b: add      eax, 0x3fc0
0x00000001406bfd40: or       eax, 0xd800
0x00000001406bfd45: and      ebx, 0x3ff
0x00000001406bfd4b: or       ebx, 0xdc00
0x00000001406bfd51: mov      word ptr [rdx + 0x10], bx
0x00000001406bfd55: mov      r9d, 1
0x00000001406bfd5b: mov      r12d, ebx
0x00000001406bfd5e: mov      ebx, eax
0x00000001406bfd60: jmp      0x1406bfaa8
0x00000001406bfd65: mov      ecx, 2
0x00000001406bfd6a: jmp      0x1406bfaf7
