; instruction-faithful x86-64 fallback for flow.exe rva=0x583970-0x583ed2
0x0000000140583970: push     rbp
0x0000000140583971: push     r15
0x0000000140583973: push     r14
0x0000000140583975: push     r13
0x0000000140583977: push     r12
0x0000000140583979: push     rsi
0x000000014058397a: push     rdi
0x000000014058397b: push     rbx
0x000000014058397c: sub      rsp, 0xab8
0x0000000140583983: lea      rbp, [rsp + 0x80]
0x000000014058398b: mov      qword ptr [rbp + 0xa30], 0xfffffffffffffffe
0x0000000140583996: mov      rbx, rcx
0x0000000140583999: lea      rsi, [rbp - 0x38]
0x000000014058399d: mov      r8d, 0x200
0x00000001405839a3: mov      rcx, rsi
0x00000001405839a6: mov      rdx, rbx
0x00000001405839a9: call     0x1408acdc0
0x00000001405839ae: lea      r14, [rbx + 0x200]
0x00000001405839b5: lea      rcx, [rbp + 0x1c8]
0x00000001405839bc: mov      r8d, 0x190
0x00000001405839c2: mov      rdx, r14
0x00000001405839c5: call     0x1408acdc0
0x00000001405839ca: mov      rax, qword ptr [rbx + 0x3a0]
0x00000001405839d1: lea      rcx, [rbp + 0x950]
0x00000001405839d8: mov      qword ptr [rcx + 0x10], rax
0x00000001405839dc: movups   xmm0, xmmword ptr [rbx + 0x390]
0x00000001405839e3: movaps   xmmword ptr [rcx], xmm0
0x00000001405839e6: lea      rdx, [rbp + 0x6b0]
0x00000001405839ed: mov      qword ptr [rdx + 0x30], 0
0x00000001405839f5: lea      rax, [rip + 0x39c99b]
0x00000001405839fc: mov      qword ptr [rdx], rax
0x00000001405839ff: mov      qword ptr [rdx + 8], 0xe
0x0000000140583a07: lea      rax, [rip + 0x5f9d99]
0x0000000140583a0e: mov      qword ptr [rdx + 0x10], rax
0x0000000140583a12: mov      qword ptr [rdx + 0x18], 5
0x0000000140583a1a: mov      qword ptr [rdx + 0x20], rsi
0x0000000140583a1e: mov      qword ptr [rdx + 0x28], rcx
0x0000000140583a22: mov      byte ptr [rbp + 0xa2e], 1
0x0000000140583a29: lea      rcx, [rbp + 0x5b8]
0x0000000140583a30: call     0x14020cd88
0x0000000140583a35: nop      
0x0000000140583a36: cmp      byte ptr [rbp + 0x5b8], 0xff
0x0000000140583a3d: je       0x140583a9f
0x0000000140583a3f: movups   xmm0, xmmword ptr [rbp + 0x5b8]
0x0000000140583a46: movups   xmm1, xmmword ptr [rbp + 0x5c8]
0x0000000140583a4d: lea      r8, [rbp + 0x6b0]
0x0000000140583a54: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140583a59: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140583a5e: mov      rdx, qword ptr [rbp + 0x348]
0x0000000140583a65: mov      eax, dword ptr [rbp + 0x350]
0x0000000140583a6b: mov      ecx, dword ptr [rbp + 0x354]
0x0000000140583a71: mov      qword ptr [r8], 1
0x0000000140583a78: add      rbx, 0x368
0x0000000140583a7f: mov      byte ptr [rbp + 0xa2e], 0
0x0000000140583a86: mov      dword ptr [rsp + 0x28], ecx
0x0000000140583a8a: mov      dword ptr [rsp + 0x20], eax
0x0000000140583a8e: mov      rcx, r14
0x0000000140583a91: mov      r9, rbx
0x0000000140583a94: call     0x14003d062
0x0000000140583a99: nop      
0x0000000140583a9a: jmp      0x140583e60
0x0000000140583a9f: mov      r15, qword ptr [rbp + 0x5c0]
0x0000000140583aa6: mov      rdx, qword ptr [r15 + 0x4a8]
0x0000000140583aad: mov      byte ptr [rbp + 0xa2e], 1
0x0000000140583ab4: lea      rcx, [rbp + 0x6b0]
0x0000000140583abb: call     0x140270563
0x0000000140583ac0: nop      
0x0000000140583ac1: lea      rsi, [rbp + 0x6b8]
0x0000000140583ac8: mov      rdx, qword ptr [rsi - 8]
0x0000000140583acc: lea      rdi, [rbp + 0x840]
0x0000000140583ad3: mov      ecx, 0xa
0x0000000140583ad8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140583adb: cmp      rdx, 2
0x0000000140583adf: jne      0x140583b04
0x0000000140583ae1: lea      rax, [rbp + 0x360]
0x0000000140583ae8: lea      rsi, [rbp + 0x840]
0x0000000140583aef: mov      ecx, 0xa
0x0000000140583af4: mov      rdi, rax
0x0000000140583af7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140583afa: mov      qword ptr [rax - 8], 2
0x0000000140583b02: jmp      0x140583b61
0x0000000140583b04: lea      rsi, [rbp + 0x708]
0x0000000140583b0b: lea      rdi, [rbp + 0x4a8]
0x0000000140583b12: mov      ecx, 0xd
0x0000000140583b17: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140583b1a: lea      rax, [rbp + 0x458]
0x0000000140583b21: lea      rsi, [rbp + 0x840]
0x0000000140583b28: mov      ecx, 0xa
0x0000000140583b2d: mov      rdi, rax
0x0000000140583b30: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140583b33: mov      qword ptr [rax - 8], rdx
0x0000000140583b37: lea      rcx, [rbp + 0x450]
0x0000000140583b3e: call     0x14020f4b5
0x0000000140583b43: lea      rdx, [r15 + 0x120]
0x0000000140583b4a: mov      byte ptr [rbp + 0xa2e], 1
0x0000000140583b51: lea      rcx, [rbp + 0x358]
0x0000000140583b58: mov      r8, r15
0x0000000140583b5b: call     0x140341d99
0x0000000140583b60: nop      
0x0000000140583b61: lea      rsi, [rbp + 0x5b8]
0x0000000140583b68: lea      rdx, [rbp + 0x358]
0x0000000140583b6f: mov      r8d, 0xf8
0x0000000140583b75: mov      rcx, rsi
0x0000000140583b78: call     0x1408acdc0
0x0000000140583b7d: lea      rcx, [rbp + 0x6b0]
0x0000000140583b84: mov      r8d, 0x190
0x0000000140583b8a: mov      rdx, r14
0x0000000140583b8d: call     0x1408acdc0
0x0000000140583b92: cmp      dword ptr [rsi], 2
0x0000000140583b95: jne      0x140583bdb
0x0000000140583b97: lea      rdx, [rbp + 0x5c0]
0x0000000140583b9e: lea      rcx, [rbp + 0x848]
0x0000000140583ba5: mov      byte ptr [rbp + 0xa2d], 1
0x0000000140583bac: call     0x14021153b
0x0000000140583bb1: nop      
0x0000000140583bb2: mov      qword ptr [rbp + 0x840], 2
0x0000000140583bbd: lea      rcx, [rbp + 0x450]
0x0000000140583bc4: mov      r8d, 0x168
0x0000000140583bca: mov      rdx, r14
0x0000000140583bcd: call     0x1408acdc0
0x0000000140583bd2: mov      rdx, qword ptr [rbp + 0x830]
0x0000000140583bd9: jmp      0x140583c1a
0x0000000140583bdb: lea      rsi, [rbp + 0x840]
0x0000000140583be2: lea      rdx, [rbp + 0x358]
0x0000000140583be9: mov      r8d, 0xf8
0x0000000140583bef: mov      rcx, rsi
0x0000000140583bf2: call     0x1408acdc0
0x0000000140583bf7: mov      esi, dword ptr [rsi]
0x0000000140583bf9: lea      rcx, [rbp + 0x450]
0x0000000140583c00: mov      r8d, 0x168
0x0000000140583c06: mov      rdx, r14
0x0000000140583c09: call     0x1408acdc0
0x0000000140583c0e: mov      rdx, qword ptr [rbp + 0x830]
0x0000000140583c15: cmp      esi, 2
0x0000000140583c18: jne      0x140583c46
0x0000000140583c1a: movups   xmm0, xmmword ptr [rbp + 0x848]
0x0000000140583c21: movups   xmm1, xmmword ptr [rbp + 0x858]
0x0000000140583c28: movups   xmmword ptr [rbp + 0xa00], xmm1
0x0000000140583c2f: movups   xmmword ptr [rbp + 0x9f0], xmm0
0x0000000140583c36: mov      qword ptr [rbp + 0x9e8], 1
0x0000000140583c41: jmp      0x140583e24
0x0000000140583c46: mov      qword ptr [rbp + 0xa10], rdx
0x0000000140583c4d: mov      edx, 0x80
0x0000000140583c52: xor      ecx, ecx
0x0000000140583c54: call     0x1407667d0
0x0000000140583c59: test     rax, rax
0x0000000140583c5c: je       0x140583ec0
0x0000000140583c62: lea      rcx, [rbp + 0x990]
0x0000000140583c69: mov      qword ptr [rcx], 0x80
0x0000000140583c70: mov      qword ptr [rcx + 8], rax
0x0000000140583c74: mov      qword ptr [rcx + 0x10], 0
0x0000000140583c7c: lea      rdx, [rbp + 0x938]
0x0000000140583c83: mov      qword ptr [rdx], rcx
0x0000000140583c86: lea      rcx, [rbp + 0x840]
0x0000000140583c8d: call     0x1403443a0
0x0000000140583c92: nop      
0x0000000140583c93: mov      rsi, rax
0x0000000140583c96: test     rax, rax
0x0000000140583c99: je       0x140583ccb
0x0000000140583c9b: mov      rcx, qword ptr [rbp + 0x990]
0x0000000140583ca2: mov      rdx, qword ptr [rbp + 0x998]
0x0000000140583ca9: mov      r8d, 1
0x0000000140583caf: mov      r9d, 1
0x0000000140583cb5: call     0x14000a0f6
0x0000000140583cba: movabs   r12, 0x8000000000000005
0x0000000140583cc4: xor      edi, edi
0x0000000140583cc6: mov      r13, rsi
0x0000000140583cc9: jmp      0x140583cfa
0x0000000140583ccb: mov      r15, qword ptr [rbp + 0x990]
0x0000000140583cd2: mov      rsi, qword ptr [rbp + 0x998]
0x0000000140583cd9: cmp      r15, -1
0x0000000140583cdd: je       0x140583cba
0x0000000140583cdf: mov      rax, qword ptr [rbp + 0x9a0]
0x0000000140583ce6: mov      qword ptr [rbp + 0x9e0], rax
0x0000000140583ced: mov      r12, 0xffffffffffffffff
0x0000000140583cf4: mov      dil, 1
0x0000000140583cf7: xor      r13d, r13d
0x0000000140583cfa: mov      rax, qword ptr [rbp + 0xa10]
0x0000000140583d01: mov      qword ptr [rbp + 0xa20], rax
0x0000000140583d08: mov      byte ptr [rbp + 0xa2f], 1
0x0000000140583d0f: lea      rcx, [rbp + 0x840]
0x0000000140583d16: call     0x1403442a6
0x0000000140583d1b: nop      
0x0000000140583d1c: test     dil, dil
0x0000000140583d1f: mov      rax, qword ptr [rbp + 0x9e0]
0x0000000140583d26: je       0x140583d54
0x0000000140583d28: mov      qword ptr [rbp + 0x9f0], r13
0x0000000140583d2f: mov      qword ptr [rbp + 0x9f8], r15
0x0000000140583d36: mov      qword ptr [rbp + 0xa00], rsi
0x0000000140583d3d: mov      qword ptr [rbp + 0xa08], rax
0x0000000140583d44: mov      qword ptr [rbp + 0x9e8], 0
0x0000000140583d4f: jmp      0x140583e1d
0x0000000140583d54: lea      rcx, [rbp + 0x990]
0x0000000140583d5b: mov      qword ptr [rcx], r12
0x0000000140583d5e: mov      qword ptr [rcx + 8], r13
0x0000000140583d62: mov      qword ptr [rcx + 0x10], r15
0x0000000140583d66: mov      qword ptr [rcx + 0x18], rsi
0x0000000140583d6a: mov      qword ptr [rcx + 0x20], rax
0x0000000140583d6e: xor      eax, eax
0x0000000140583d70: lea      r8, [rbp + 0x9c8]
0x0000000140583d77: mov      qword ptr [r8], rax
0x0000000140583d7a: mov      qword ptr [r8 + 8], 1
0x0000000140583d82: mov      qword ptr [r8 + 0x10], rax
0x0000000140583d86: lea      rdx, [rbp + 0x938]
0x0000000140583d8d: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140583d95: mov      qword ptr [rdx], r8
0x0000000140583d98: lea      rax, [rip + 0x59ebd9]
0x0000000140583d9f: mov      qword ptr [rdx + 8], rax
0x0000000140583da3: call     0x1407e4960
0x0000000140583da8: nop      
0x0000000140583da9: test     al, al
0x0000000140583dab: jne      0x140583e92
0x0000000140583db1: mov      rax, qword ptr [rbp + 0x9d8]
0x0000000140583db8: movups   xmm0, xmmword ptr [rbp + 0x9c8]
0x0000000140583dbf: movups   xmmword ptr [rbp + 0x978], xmm0
0x0000000140583dc6: mov      qword ptr [rbp + 0x988], rax
0x0000000140583dcd: mov      rax, qword ptr [rbp + 0xa10]
0x0000000140583dd4: mov      qword ptr [rbp + 0xa20], rax
0x0000000140583ddb: mov      byte ptr [rbp + 0xa2f], 1
0x0000000140583de2: lea      rcx, [rbp + 0x990]
0x0000000140583de9: call     0x140037500
0x0000000140583dee: nop      
0x0000000140583def: mov      byte ptr [rbp + 0x9f0], 3
0x0000000140583df6: movups   xmm0, xmmword ptr [rbp + 0x971]
0x0000000140583dfd: movups   xmm1, xmmword ptr [rbp + 0x980]
0x0000000140583e04: movups   xmmword ptr [rbp + 0x9f1], xmm0
0x0000000140583e0b: movups   xmmword ptr [rbp + 0xa00], xmm1
0x0000000140583e12: mov      qword ptr [rbp + 0x9e8], 1
0x0000000140583e1d: mov      rdx, qword ptr [rbp + 0xa10]
0x0000000140583e24: add      rbx, 0x368
0x0000000140583e2b: mov      eax, dword ptr [rbp + 0x838]
0x0000000140583e31: mov      ecx, dword ptr [rbp + 0x83c]
0x0000000140583e37: mov      qword ptr [rbp + 0xa20], rdx
0x0000000140583e3e: mov      byte ptr [rbp + 0xa2f], 0
0x0000000140583e45: mov      dword ptr [rsp + 0x28], ecx
0x0000000140583e49: mov      dword ptr [rsp + 0x20], eax
0x0000000140583e4d: lea      r8, [rbp + 0x9e8]
0x0000000140583e54: mov      rcx, r14
0x0000000140583e57: mov      r9, rbx
0x0000000140583e5a: call     0x14003d062
0x0000000140583e5f: nop      
0x0000000140583e60: mov      byte ptr [rbp + 0xa2c], 0
0x0000000140583e67: lea      rcx, [rbp + 0x950]
0x0000000140583e6e: call     0x140038c3e
0x0000000140583e73: nop      
0x0000000140583e74: lea      rcx, [rbp - 0x38]
0x0000000140583e78: call     0x140038cc4
0x0000000140583e7d: nop      
0x0000000140583e7e: add      rsp, 0xab8
0x0000000140583e85: pop      rbx
0x0000000140583e86: pop      rdi
0x0000000140583e87: pop      rsi
0x0000000140583e88: pop      r12
0x0000000140583e8a: pop      r13
0x0000000140583e8c: pop      r14
0x0000000140583e8e: pop      r15
0x0000000140583e90: pop      rbp
0x0000000140583e91: ret      
0x0000000140583e92: lea      rax, [rip + 0x60ba0f]
0x0000000140583e99: mov      qword ptr [rsp + 0x20], rax
0x0000000140583e9e: lea      rcx, [rip + 0x60b97b]
0x0000000140583ea5: lea      r9, [rip + 0x57499c]
0x0000000140583eac: lea      r8, [rbp + 0xa1f]
0x0000000140583eb3: mov      edx, 0x37
0x0000000140583eb8: call     0x1408ae9c0
0x0000000140583ebd: nop      
0x0000000140583ebe: jmp      0x140583ed0
0x0000000140583ec0: mov      ecx, 1
0x0000000140583ec5: mov      edx, 0x80
0x0000000140583eca: call     0x1408ad821
0x0000000140583ecf: nop      
0x0000000140583ed0: ud2      
