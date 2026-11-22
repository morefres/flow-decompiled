; instruction-faithful x86-64 fallback for flow.exe rva=0x855939-0x85617c
0x0000000140855939: push     r15
0x000000014085593b: push     r14
0x000000014085593d: push     r13
0x000000014085593f: push     r12
0x0000000140855941: push     rsi
0x0000000140855942: push     rdi
0x0000000140855943: push     rbp
0x0000000140855944: push     rbx
0x0000000140855945: sub      rsp, 0x188
0x000000014085594c: mov      rsi, rcx
0x000000014085594f: movabs   r12, 0x800000000000001f
0x0000000140855959: test     r8, r8
0x000000014085595c: je       0x140855ecc
0x0000000140855962: cmp      r8, 1
0x0000000140855966: je       0x140855ecc
0x000000014085596c: mov      rdi, rdx
0x000000014085596f: mov      al, byte ptr [rdx]
0x0000000140855971: mov      ecx, eax
0x0000000140855973: and      cl, 0x1f
0x0000000140855976: cmp      cl, 0x1f
0x0000000140855979: je       0x140855ecc
0x000000014085597f: mov      dl, byte ptr [rdi + 1]
0x0000000140855982: mov      ecx, 2
0x0000000140855987: test     dl, dl
0x0000000140855989: js       0x140855ddd
0x000000014085598f: movzx    r13d, dl
0x0000000140855993: lea      rdx, [rcx + r13]
0x0000000140855997: cmp      rdx, r8
0x000000014085599a: ja       0x140855ecc
0x00000001408559a0: cmp      al, 0x30
0x00000001408559a2: jne      0x140855e1e
0x00000001408559a8: add      rdi, rcx
0x00000001408559ab: mov      qword ptr [rsp + 0x90], rdi
0x00000001408559b3: mov      qword ptr [rsp + 0x98], r13
0x00000001408559bb: mov      qword ptr [rsp + 0x150], r12
0x00000001408559c3: mov      byte ptr [rsp + 0x158], 0x19
0x00000001408559cb: test     r13, r13
0x00000001408559ce: je       0x140855f59
0x00000001408559d4: mov      qword ptr [rsp + 0x50], 0
0x00000001408559dd: movabs   r12, 0x8000000000000000
0x00000001408559e7: mov      dword ptr [rsp + 0x3c], 0
0x00000001408559ef: mov      dword ptr [rsp + 0x28], 0
0x00000001408559f7: mov      dword ptr [rsp + 0x40], 0
0x00000001408559ff: xor      r15d, r15d
0x0000000140855a02: mov      qword ptr [rsp + 0x60], 0
0x0000000140855a0b: mov      dword ptr [rsp + 0x4c], ecx
0x0000000140855a0f: mov      qword ptr [rsp + 0x78], rcx
0x0000000140855a14: mov      dword ptr [rsp + 0x48], ecx
0x0000000140855a18: mov      dword ptr [rsp + 0x38], ecx
0x0000000140855a1c: mov      qword ptr [rsp + 0x70], rcx
0x0000000140855a21: mov      dword ptr [rsp + 0x34], ecx
0x0000000140855a25: mov      dword ptr [rsp + 0x30], ecx
0x0000000140855a29: mov      dword ptr [rsp + 0x44], ecx
0x0000000140855a2d: mov      dword ptr [rsp + 0x2c], ecx
0x0000000140855a31: mov      qword ptr [rsp + 0x58], rcx
0x0000000140855a36: xor      ebp, ebp
0x0000000140855a38: mov      r8b, byte ptr [rdi + rbp]
0x0000000140855a3c: mov      ecx, r8d
0x0000000140855a3f: not      cl
0x0000000140855a41: test     cl, 0x1f
0x0000000140855a44: je       0x140855ffc
0x0000000140855a4a: lea      rcx, [rbp + 1]
0x0000000140855a4e: cmp      rcx, r13
0x0000000140855a51: jae      0x140856007
0x0000000140855a57: lea      rcx, [rbp + 2]
0x0000000140855a5b: mov      r10b, byte ptr [rdi + rbp + 1]
0x0000000140855a60: test     r10b, r10b
0x0000000140855a63: js       0x140855a70
0x0000000140855a65: mov      eax, r10d
0x0000000140855a68: movzx    ebx, al
0x0000000140855a6b: jmp      0x140855bf7
0x0000000140855a70: mov      r11d, r8d
0x0000000140855a73: movzx    r8d, r10b
0x0000000140855a77: add      r8d, 0xffffff7f
0x0000000140855a7e: cmp      r8d, 3
0x0000000140855a82: ja       0x140855ffc
0x0000000140855a88: lea      r9, [rip + 0x3571e9]
0x0000000140855a8f: movsxd   r8, dword ptr [r9 + r8*4]
0x0000000140855a93: add      r8, r9
0x0000000140855a96: jmp      r8
0x0000000140855a99: cmp      rcx, r13
0x0000000140855a9c: jae      0x1408560f6
0x0000000140855aa2: mov      cl, byte ptr [rdi + rbp + 2]
0x0000000140855aa6: test     cl, cl
0x0000000140855aa8: jns      0x140855ffc
0x0000000140855aae: add      rbp, 3
0x0000000140855ab2: mov      eax, ecx
0x0000000140855ab4: mov      rcx, rbp
0x0000000140855ab7: mov      byte ptr [rsp + 0x25], al
0x0000000140855abb: mov      r8d, r11d
0x0000000140855abe: jmp      0x140855a68
0x0000000140855ac0: cmp      rcx, r13
0x0000000140855ac3: jae      0x140856100
0x0000000140855ac9: lea      rcx, [rbp + 3]
0x0000000140855acd: cmp      rcx, r13
0x0000000140855ad0: jae      0x140856127
0x0000000140855ad6: lea      rcx, [rbp + 4]
0x0000000140855ada: cmp      rcx, r13
0x0000000140855add: jae      0x140856146
0x0000000140855ae3: mov      cl, byte ptr [rdi + rbp + 2]
0x0000000140855ae7: test     cl, cl
0x0000000140855ae9: je       0x140855ffc
0x0000000140855aef: mov      byte ptr [rsp + 0x24], cl
0x0000000140855af3: movzx    ecx, cl
0x0000000140855af6: movzx    r8d, byte ptr [rdi + rbp + 3]
0x0000000140855afc: movzx    r9d, byte ptr [rdi + rbp + 4]
0x0000000140855b02: add      rbp, 5
0x0000000140855b06: shl      ecx, 0x10
0x0000000140855b09: mov      dword ptr [rsp + 0x48], r8d
0x0000000140855b0e: mov      ebx, r8d
0x0000000140855b11: shl      ebx, 8
0x0000000140855b14: or       ebx, ecx
0x0000000140855b16: mov      qword ptr [rsp + 0x70], r9
0x0000000140855b1b: or       rbx, r9
0x0000000140855b1e: jmp      0x140855be5
0x0000000140855b23: cmp      rcx, r13
0x0000000140855b26: jae      0x14085610a
0x0000000140855b2c: lea      rcx, [rbp + 3]
0x0000000140855b30: cmp      rcx, r13
0x0000000140855b33: jae      0x14085611d
0x0000000140855b39: lea      rcx, [rbp + 4]
0x0000000140855b3d: cmp      rcx, r13
0x0000000140855b40: jae      0x14085613a
0x0000000140855b46: lea      rcx, [rbp + 5]
0x0000000140855b4a: cmp      rcx, r13
0x0000000140855b4d: jae      0x140856150
0x0000000140855b53: mov      cl, byte ptr [rdi + rbp + 2]
0x0000000140855b57: test     cl, cl
0x0000000140855b59: je       0x140855ffc
0x0000000140855b5f: mov      byte ptr [rsp + 0x23], cl
0x0000000140855b63: movzx    ecx, cl
0x0000000140855b66: mov      r8b, byte ptr [rdi + rbp + 3]
0x0000000140855b6b: mov      byte ptr [rsp + 0x22], r8b
0x0000000140855b70: movzx    r8d, r8b
0x0000000140855b74: movzx    r9d, byte ptr [rdi + rbp + 4]
0x0000000140855b7a: movzx    ebx, byte ptr [rdi + rbp + 5]
0x0000000140855b7f: mov      qword ptr [rsp + 0x58], rbx
0x0000000140855b84: add      rbp, 6
0x0000000140855b88: shl      ecx, 0x18
0x0000000140855b8b: shl      r8d, 0x10
0x0000000140855b8f: or       r8d, ecx
0x0000000140855b92: mov      dword ptr [rsp + 0x44], r9d
0x0000000140855b97: mov      ebx, r9d
0x0000000140855b9a: shl      ebx, 8
0x0000000140855b9d: or       ebx, r8d
0x0000000140855ba0: add      rbx, qword ptr [rsp + 0x58]
0x0000000140855ba5: jmp      0x140855be5
0x0000000140855ba7: cmp      rcx, r13
0x0000000140855baa: jae      0x140856114
0x0000000140855bb0: lea      rcx, [rbp + 3]
0x0000000140855bb4: cmp      rcx, r13
0x0000000140855bb7: jae      0x140856130
0x0000000140855bbd: movzx    ecx, byte ptr [rdi + rbp + 2]
0x0000000140855bc2: test     ecx, ecx
0x0000000140855bc4: je       0x140855ffc
0x0000000140855bca: movzx    r8d, byte ptr [rdi + rbp + 3]
0x0000000140855bd0: add      rbp, 4
0x0000000140855bd4: mov      dword ptr [rsp + 0x4c], ecx
0x0000000140855bd8: mov      ebx, ecx
0x0000000140855bda: shl      ebx, 8
0x0000000140855bdd: mov      qword ptr [rsp + 0x78], r8
0x0000000140855be2: or       rbx, r8
0x0000000140855be5: mov      rcx, rbp
0x0000000140855be8: cmp      ebx, 0xffff
0x0000000140855bee: mov      r8d, r11d
0x0000000140855bf1: jae      0x140855ffc
0x0000000140855bf7: mov      rbp, rbx
0x0000000140855bfa: add      rbp, rcx
0x0000000140855bfd: jb       0x140856012
0x0000000140855c03: cmp      rbp, r13
0x0000000140855c06: ja       0x140856012
0x0000000140855c0c: movzx    eax, r8b
0x0000000140855c10: mov      rdx, rcx
0x0000000140855c13: add      rdx, rdi
0x0000000140855c16: lea      ecx, [rax - 0x81]
0x0000000140855c1c: cmp      ecx, 4
0x0000000140855c1f: ja       0x140855c61
0x0000000140855c21: lea      r9, [rip + 0x357060]
0x0000000140855c28: movsxd   rax, dword ptr [r9 + rcx*4]
0x0000000140855c2c: add      rax, r9
0x0000000140855c2f: jmp      rax
0x0000000140855c31: cmp      ebx, 1
0x0000000140855c34: jne      0x14085608b
0x0000000140855c3a: movzx    eax, byte ptr [rdx]
0x0000000140855c3d: test     eax, eax
0x0000000140855c3f: je       0x140855da0
0x0000000140855c45: cmp      eax, 0xff
0x0000000140855c4a: jne      0x14085608b
0x0000000140855c50: mov      al, 1
0x0000000140855c52: mov      dword ptr [rsp + 0x28], eax
0x0000000140855c56: mov      al, 1
0x0000000140855c58: mov      dword ptr [rsp + 0x2c], eax
0x0000000140855c5c: jmp      0x140855dc3
0x0000000140855c61: cmp      eax, 0xa0
0x0000000140855c66: jne      0x1408560bf
0x0000000140855c6c: mov      qword ptr [rsp + 0x80], rbx
0x0000000140855c74: cmp      qword ptr [rsp + 0x60], 0
0x0000000140855c7a: mov      qword ptr [rsp + 0x60], rdx
0x0000000140855c7f: je       0x140855dc3
0x0000000140855c85: jmp      0x140856064
0x0000000140855c8a: cmp      ebx, 1
0x0000000140855c8d: jne      0x14085607b
0x0000000140855c93: movzx    eax, byte ptr [rdx]
0x0000000140855c96: test     eax, eax
0x0000000140855c98: je       0x140855d7c
0x0000000140855c9e: cmp      eax, 0xff
0x0000000140855ca3: jne      0x14085607b
0x0000000140855ca9: mov      al, 1
0x0000000140855cab: mov      dword ptr [rsp + 0x40], eax
0x0000000140855caf: mov      al, 1
0x0000000140855cb1: mov      dword ptr [rsp + 0x38], eax
0x0000000140855cb5: jmp      0x140855dc3
0x0000000140855cba: test     r15, r15
0x0000000140855cbd: jne      0x140856064
0x0000000140855cc3: mov      byte ptr [rsp + 0x26], r10b
0x0000000140855cc8: mov      byte ptr [rsp + 0x27], r8b
0x0000000140855ccd: mov      qword ptr [rsp + 0x118], r12
0x0000000140855cd5: lea      rcx, [rsp + 0xe0]
0x0000000140855cdd: mov      r14, rdx
0x0000000140855ce0: mov      r8, rbx
0x0000000140855ce3: lea      r9, [rsp + 0x118]
0x0000000140855ceb: call     0x140854c62
0x0000000140855cf0: mov      rax, qword ptr [rsp + 0xe0]
0x0000000140855cf8: mov      r15, qword ptr [rsp + 0xe8]
0x0000000140855d00: mov      rcx, qword ptr [rsp + 0xf0]
0x0000000140855d08: mov      qword ptr [rsp + 0x68], rcx
0x0000000140855d0d: cmp      rax, -1
0x0000000140855d11: jne      0x1408560c4
0x0000000140855d17: mov      rdx, r14
0x0000000140855d1a: mov      r8b, byte ptr [rsp + 0x27]
0x0000000140855d1f: mov      r10b, byte ptr [rsp + 0x26]
0x0000000140855d24: jmp      0x140855dc3
0x0000000140855d29: cmp      ebx, 1
0x0000000140855d2c: jne      0x140856073
0x0000000140855d32: movzx    eax, byte ptr [rdx]
0x0000000140855d35: test     eax, eax
0x0000000140855d37: je       0x140855d8e
0x0000000140855d39: cmp      eax, 0xff
0x0000000140855d3e: jne      0x140856073
0x0000000140855d44: mov      al, 1
0x0000000140855d46: mov      dword ptr [rsp + 0x3c], eax
0x0000000140855d4a: mov      al, 1
0x0000000140855d4c: mov      dword ptr [rsp + 0x34], eax
0x0000000140855d50: jmp      0x140855dc3
0x0000000140855d52: cmp      ebx, 1
0x0000000140855d55: jne      0x140856083
0x0000000140855d5b: movzx    eax, byte ptr [rdx]
0x0000000140855d5e: test     eax, eax
0x0000000140855d60: je       0x140855db2
0x0000000140855d62: cmp      eax, 0xff
0x0000000140855d67: jne      0x140856083
0x0000000140855d6d: mov      al, 1
0x0000000140855d6f: mov      qword ptr [rsp + 0x50], rax
0x0000000140855d74: mov      al, 1
0x0000000140855d76: mov      dword ptr [rsp + 0x30], eax
0x0000000140855d7a: jmp      0x140855dc3
0x0000000140855d7c: mov      dword ptr [rsp + 0x40], 0
0x0000000140855d84: mov      dword ptr [rsp + 0x38], 0
0x0000000140855d8c: jmp      0x140855dc3
0x0000000140855d8e: mov      dword ptr [rsp + 0x3c], 0
0x0000000140855d96: mov      dword ptr [rsp + 0x34], 0
0x0000000140855d9e: jmp      0x140855dc3
0x0000000140855da0: mov      dword ptr [rsp + 0x28], 0
0x0000000140855da8: mov      dword ptr [rsp + 0x2c], 0
0x0000000140855db0: jmp      0x140855dc3
0x0000000140855db2: mov      qword ptr [rsp + 0x50], 0
0x0000000140855dbb: mov      dword ptr [rsp + 0x30], 0
0x0000000140855dc3: cmp      rbp, r13
0x0000000140855dc6: je       0x140856026
0x0000000140855dcc: mov      eax, r8d
0x0000000140855dcf: mov      r14, rbx
0x0000000140855dd2: jae      0x14085615b
0x0000000140855dd8: jmp      0x140855a38
0x0000000140855ddd: movzx    ecx, dl
0x0000000140855de0: add      ecx, 0xffffff7f
0x0000000140855de6: cmp      ecx, 3
0x0000000140855de9: ja       0x140855ecc
0x0000000140855def: lea      rdx, [rip + 0x356e72]
0x0000000140855df6: movsxd   rcx, dword ptr [rdx + rcx*4]
0x0000000140855dfa: add      rcx, rdx
0x0000000140855dfd: jmp      rcx
0x0000000140855dff: cmp      r8, 2
0x0000000140855e03: jbe      0x140855ecc
0x0000000140855e09: mov      dl, byte ptr [rdi + 2]
0x0000000140855e0c: test     dl, dl
0x0000000140855e0e: jns      0x140855ecc
0x0000000140855e14: mov      ecx, 3
0x0000000140855e19: jmp      0x14085598f
0x0000000140855e1e: movabs   rax, 0x8000000000000000
0x0000000140855e28: mov      qword ptr [rsp + 0x88], rax
0x0000000140855e30: jmp      0x140855f0b
0x0000000140855e35: cmp      r8, 5
0x0000000140855e39: jb       0x140855ecc
0x0000000140855e3f: movzx    ecx, byte ptr [rdi + 2]
0x0000000140855e43: test     ecx, ecx
0x0000000140855e45: je       0x140855ecc
0x0000000140855e4b: movzx    r13d, byte ptr [rdi + 3]
0x0000000140855e50: movzx    edx, byte ptr [rdi + 4]
0x0000000140855e54: shl      ecx, 0x10
0x0000000140855e57: shl      r13d, 8
0x0000000140855e5b: or       r13d, ecx
0x0000000140855e5e: or       r13, rdx
0x0000000140855e61: mov      ecx, 5
0x0000000140855e66: jmp      0x140855ebd
0x0000000140855e68: cmp      r8, 6
0x0000000140855e6c: jb       0x140855ecc
0x0000000140855e6e: movzx    ecx, byte ptr [rdi + 2]
0x0000000140855e72: test     cl, cl
0x0000000140855e74: je       0x140855ecc
0x0000000140855e76: movzx    edx, byte ptr [rdi + 3]
0x0000000140855e7a: movzx    r13d, byte ptr [rdi + 4]
0x0000000140855e7f: movzx    r9d, byte ptr [rdi + 5]
0x0000000140855e84: shl      ecx, 0x18
0x0000000140855e87: shl      edx, 0x10
0x0000000140855e8a: or       edx, ecx
0x0000000140855e8c: shl      r13d, 8
0x0000000140855e90: or       r13d, edx
0x0000000140855e93: or       r13, r9
0x0000000140855e96: mov      ecx, 6
0x0000000140855e9b: jmp      0x140855ebd
0x0000000140855e9d: cmp      r8, 4
0x0000000140855ea1: jb       0x140855ecc
0x0000000140855ea3: movzx    r13d, byte ptr [rdi + 2]
0x0000000140855ea8: test     r13d, r13d
0x0000000140855eab: je       0x140855ecc
0x0000000140855ead: movzx    ecx, byte ptr [rdi + 3]
0x0000000140855eb1: shl      r13d, 8
0x0000000140855eb5: or       r13, rcx
0x0000000140855eb8: mov      ecx, 4
0x0000000140855ebd: cmp      r13d, 0xffff
0x0000000140855ec4: jb       0x140855993
0x0000000140855eca: jmp      0x140855ecc
0x0000000140855ecc: movabs   rax, 0x8000000000000000
0x0000000140855ed6: mov      qword ptr [rsp + 0x88], rax
0x0000000140855ede: xor      eax, eax
0x0000000140855ee0: mov      byte ptr [rsp + 0x90], al
0x0000000140855ee7: mov      byte ptr [rsp + 0x97], al
0x0000000140855eee: mov      word ptr [rsp + 0x95], 0
0x0000000140855ef8: mov      dword ptr [rsp + 0x91], 0
0x0000000140855f03: mov      qword ptr [rsp + 0x98], r13
0x0000000140855f0b: lea      rcx, [rsp + 0x88]
0x0000000140855f13: call     0x140850be5
0x0000000140855f18: mov      r15d, 0x19
0x0000000140855f1e: mov      qword ptr [rsi + 8], r15
0x0000000140855f22: mov      qword ptr [rsi + 0x10], rdi
0x0000000140855f26: mov      qword ptr [rsi + 0x18], r14
0x0000000140855f2a: movaps   xmm0, xmmword ptr [rsp + 0xc0]
0x0000000140855f32: movups   xmmword ptr [rsi + 0x20], xmm0
0x0000000140855f36: mov      rax, qword ptr [rsp + 0xd0]
0x0000000140855f3e: mov      qword ptr [rsi + 0x30], rax
0x0000000140855f42: mov      qword ptr [rsi], r12
0x0000000140855f45: add      rsp, 0x188
0x0000000140855f4c: pop      rbx
0x0000000140855f4d: pop      rbp
0x0000000140855f4e: pop      rdi
0x0000000140855f4f: pop      rsi
0x0000000140855f50: pop      r12
0x0000000140855f52: pop      r13
0x0000000140855f54: pop      r14
0x0000000140855f56: pop      r15
0x0000000140855f58: ret      
0x0000000140855f59: lea      rcx, [rsp + 0x150]
0x0000000140855f61: call     0x140850be5
0x0000000140855f66: xor      edx, edx
0x0000000140855f68: xor      ebp, ebp
0x0000000140855f6a: xor      r14d, r14d
0x0000000140855f6d: lea      rdi, [rsp + 0x118]
0x0000000140855f75: mov      rcx, rdi
0x0000000140855f78: mov      r8, r15
0x0000000140855f7b: mov      rbx, rdx
0x0000000140855f7e: call     0x14085617c
0x0000000140855f83: cmp      qword ptr [rdi], -1
0x0000000140855f87: je       0x140855fa5
0x0000000140855f89: movabs   rax, 0x8000000000000014
0x0000000140855f93: mov      qword ptr [rsi], rax
0x0000000140855f96: lea      rcx, [rsp + 0x118]
0x0000000140855f9e: call     0x140850be5
0x0000000140855fa3: jmp      0x140855f45
0x0000000140855fa5: movabs   rax, 0x8000000000000024
0x0000000140855faf: cmp      dword ptr [rsp + 0x120], 1
0x0000000140855fb7: jne      0x140855ff4
0x0000000140855fb9: cmp      qword ptr [rsp + 0x128], 0
0x0000000140855fc2: je       0x140855ff4
0x0000000140855fc4: mov      qword ptr [rsi + 8], rbx
0x0000000140855fc8: mov      qword ptr [rsi + 0x10], r15
0x0000000140855fcc: mov      qword ptr [rsi + 0x18], 0
0x0000000140855fd4: mov      rax, qword ptr [rsp + 0x68]
0x0000000140855fd9: mov      qword ptr [rsi + 0x20], rax
0x0000000140855fdd: movzx    eax, r14b
0x0000000140855fe1: shl      eax, 8
0x0000000140855fe4: movzx    ecx, bpl
0x0000000140855fe8: or       ecx, eax
0x0000000140855fea: mov      dword ptr [rsi + 0x28], ecx
0x0000000140855fed: mov      rax, 0xffffffffffffffff
0x0000000140855ff4: mov      qword ptr [rsi], rax
0x0000000140855ff7: jmp      0x140855f45
0x0000000140855ffc: mov      rbx, r14
0x0000000140855fff: mov      r8d, eax
0x0000000140856002: jmp      0x14085615b
0x0000000140856007: mov      rbx, r14
0x000000014085600a: mov      r8d, r10d
0x000000014085600d: jmp      0x14085615b
0x0000000140856012: mov      r8d, edx
0x0000000140856015: mov      rax, rdx
0x0000000140856018: and      rax, 0xffffffffffffff00
0x000000014085601e: mov      rdx, r14
0x0000000140856021: jmp      0x140856160
0x0000000140856026: mov      rdi, qword ptr [rsp + 0x60]
0x000000014085602b: lea      rcx, [rsp + 0x150]
0x0000000140856033: call     0x140850be5
0x0000000140856038: test     byte ptr [rsp + 0x40], 1
0x000000014085603d: je       0x14085604e
0x000000014085603f: movabs   r12, 0x8000000000000014
0x0000000140856049: jmp      0x140855f42
0x000000014085604e: test     byte ptr [rsp + 0x3c], 1
0x0000000140856053: je       0x140856093
0x0000000140856055: movabs   r12, 0x8000000000000027
0x000000014085605f: jmp      0x140855f42
0x0000000140856064: movabs   r12, 0x800000000000000b
0x000000014085606e: jmp      0x14085616a
0x0000000140856073: movzx    r15d, byte ptr [rsp + 0x34]
0x0000000140856079: jmp      0x1408560bf
0x000000014085607b: movzx    r15d, byte ptr [rsp + 0x38]
0x0000000140856081: jmp      0x1408560bf
0x0000000140856083: movzx    r15d, byte ptr [rsp + 0x30]
0x0000000140856089: jmp      0x1408560bf
0x000000014085608b: movzx    r15d, byte ptr [rsp + 0x2c]
0x0000000140856091: jmp      0x1408560bf
0x0000000140856093: mov      rdx, rdi
0x0000000140856096: test     r15, r15
0x0000000140856099: mov      r14, qword ptr [rsp + 0x50]
0x000000014085609e: mov      ebp, dword ptr [rsp + 0x28]
0x00000001408560a2: mov      r15, qword ptr [rsp + 0x80]
0x00000001408560aa: je       0x140855f6d
0x00000001408560b0: movabs   r12, 0x800000000000002a
0x00000001408560ba: jmp      0x140855f42
0x00000001408560bf: jmp      0x14085616a
0x00000001408560c4: mov      r14, qword ptr [rsp + 0xf8]
0x00000001408560cc: movups   xmm0, xmmword ptr [rsp + 0x100]
0x00000001408560d4: movaps   xmmword ptr [rsp + 0xc0], xmm0
0x00000001408560dc: mov      rcx, qword ptr [rsp + 0x110]
0x00000001408560e4: mov      qword ptr [rsp + 0xd0], rcx
0x00000001408560ec: mov      r12, rax
0x00000001408560ef: mov      rdi, qword ptr [rsp + 0x68]
0x00000001408560f4: jmp      0x14085616a
0x00000001408560f6: mov      rbx, r14
0x00000001408560f9: mov      r8b, byte ptr [rsp + 0x25]
0x00000001408560fe: jmp      0x14085615b
0x0000000140856100: mov      rbx, r14
0x0000000140856103: mov      r8b, byte ptr [rsp + 0x24]
0x0000000140856108: jmp      0x14085615b
0x000000014085610a: mov      rbx, r14
0x000000014085610d: mov      r8b, byte ptr [rsp + 0x23]
0x0000000140856112: jmp      0x14085615b
0x0000000140856114: mov      rbx, r14
0x0000000140856117: mov      eax, dword ptr [rsp + 0x4c]
0x000000014085611b: jmp      0x140856141
0x000000014085611d: mov      rbx, r14
0x0000000140856120: mov      r8b, byte ptr [rsp + 0x22]
0x0000000140856125: jmp      0x14085615b
0x0000000140856127: mov      rbx, r14
0x000000014085612a: mov      eax, dword ptr [rsp + 0x48]
0x000000014085612e: jmp      0x140856141
0x0000000140856130: mov      rbx, r14
0x0000000140856133: mov      rax, qword ptr [rsp + 0x78]
0x0000000140856138: jmp      0x140856158
0x000000014085613a: mov      rbx, r14
0x000000014085613d: mov      eax, dword ptr [rsp + 0x44]
0x0000000140856141: mov      r8d, eax
0x0000000140856144: jmp      0x14085615b
0x0000000140856146: mov      rbx, r14
0x0000000140856149: mov      rax, qword ptr [rsp + 0x70]
0x000000014085614e: jmp      0x140856158
0x0000000140856150: mov      rbx, r14
0x0000000140856153: mov      rax, qword ptr [rsp + 0x58]
0x0000000140856158: mov      r8d, eax
0x000000014085615b: xor      eax, eax
0x000000014085615d: mov      r14, rbx
0x0000000140856160: movzx    r15d, r8b
0x0000000140856164: or       r15, rax
0x0000000140856167: mov      rdi, rdx
0x000000014085616a: lea      rcx, [rsp + 0x150]
0x0000000140856172: call     0x140850be5
0x0000000140856177: jmp      0x140855f1e
