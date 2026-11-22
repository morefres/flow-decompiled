; instruction-faithful x86-64 fallback for flow.exe rva=0x780760-0x7810c2
0x0000000140780760: push     rbp
0x0000000140780761: push     r15
0x0000000140780763: push     r14
0x0000000140780765: push     r13
0x0000000140780767: push     r12
0x0000000140780769: push     rsi
0x000000014078076a: push     rdi
0x000000014078076b: push     rbx
0x000000014078076c: sub      rsp, 0x1a8
0x0000000140780773: lea      rbp, [rsp + 0x80]
0x000000014078077b: movaps   xmmword ptr [rbp + 0x110], xmm7
0x0000000140780782: movaps   xmmword ptr [rbp + 0x100], xmm6
0x0000000140780789: mov      qword ptr [rbp + 0xf8], 0xfffffffffffffffe
0x0000000140780794: mov      r8, rdx
0x0000000140780797: mov      rdx, rcx
0x000000014078079a: lea      rcx, [rbp - 0x28]
0x000000014078079e: call     0x140766e10
0x00000001407807a3: mov      rax, qword ptr [rbp - 0x28]
0x00000001407807a7: mov      r15, qword ptr [rbp - 0x20]
0x00000001407807ab: cmp      rax, -1
0x00000001407807af: je       0x1407808f4
0x00000001407807b5: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407807b9: mov      qword ptr [rbp + 0x90], rax
0x00000001407807c0: mov      qword ptr [rbp + 0x98], r15
0x00000001407807c7: mov      qword ptr [rbp + 0xa0], rdx
0x00000001407807ce: lea      rcx, [rbp + 0x20]
0x00000001407807d2: lea      rdx, [rbp + 0x90]
0x00000001407807d9: mov      r8b, 1
0x00000001407807dc: call     0x140769fb0
0x00000001407807e1: mov      rax, qword ptr [rbp + 0x20]
0x00000001407807e5: mov      r15, qword ptr [rbp + 0x28]
0x00000001407807e9: cmp      rax, -1
0x00000001407807ed: je       0x1407808f4
0x00000001407807f3: mov      qword ptr [rbp + 0xe0], rax
0x00000001407807fa: mov      qword ptr [rbp - 0x10], 0
0x0000000140780802: mov      qword ptr [rbp - 0x18], 7
0x000000014078080a: mov      byte ptr [rbp - 8], 0
0x000000014078080e: movaps   xmm0, xmmword ptr [rip + 0x15849b]
0x0000000140780815: movups   xmmword ptr [rbp - 0x28], xmm0
0x0000000140780819: lea      rdx, [rbp - 0x28]
0x000000014078081d: mov      qword ptr [rbp + 0x18], r15
0x0000000140780821: mov      rcx, r15
0x0000000140780824: call     0x14076aad0
0x0000000140780829: nop      
0x000000014078082a: mov      r15, rdx
0x000000014078082d: test     al, 1
0x000000014078082f: jne      0x1407808d3
0x0000000140780835: xorps    xmm0, xmm0
0x0000000140780838: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x000000014078083f: movaps   xmmword ptr [rbp + 0x90], xmm0
0x0000000140780846: mov      qword ptr [rbp + 0xb0], 0
0x0000000140780851: lea      r8, [rbp + 0x90]
0x0000000140780858: mov      rcx, r15
0x000000014078085b: xor      edx, edx
0x000000014078085d: mov      r9d, 0x28
0x0000000140780863: call     qword ptr [rip + 0x150d17]
0x0000000140780869: test     eax, eax
0x000000014078086b: je       0x1407808a0
0x000000014078086d: test     byte ptr [rbp + 0xb0], 0x10
0x0000000140780874: jne      0x140780919
0x000000014078087a: mov      rcx, qword ptr [rip + 0x640f2f]
0x0000000140780881: movabs   rsi, 0x10b00000002
0x000000014078088b: lea      rax, [rip + 0x3f17ee]
0x0000000140780892: cmp      rcx, rax
0x0000000140780895: je       0x1407808c7
0x0000000140780897: mov      qword ptr [rip + 0x640f12], rax
0x000000014078089e: jmp      0x1407808c7
0x00000001407808a0: call     qword ptr [rip + 0x150bfa]
0x00000001407808a6: mov      esi, eax
0x00000001407808a8: mov      rcx, qword ptr [rip + 0x640f01]
0x00000001407808af: lea      rax, [rip + 0x3f17ca]
0x00000001407808b6: cmp      rcx, rax
0x00000001407808b9: jne      0x1407810aa
0x00000001407808bf: shl      rsi, 0x20
0x00000001407808c3: or       rsi, 2
0x00000001407808c7: mov      rcx, r15
0x00000001407808ca: call     qword ptr [rip + 0x150b80]
0x00000001407808d0: mov      r15, rsi
0x00000001407808d3: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001407808da: test     rcx, rcx
0x00000001407808dd: je       0x1407808f4
0x00000001407808df: call     qword ptr [rip + 0x150e23]
0x00000001407808e5: mov      rcx, rax
0x00000001407808e8: xor      edx, edx
0x00000001407808ea: mov      r8, qword ptr [rbp + 0x18]
0x00000001407808ee: call     qword ptr [rip + 0x150e0c]
0x00000001407808f4: mov      rax, r15
0x00000001407808f7: movaps   xmm6, xmmword ptr [rbp + 0x100]
0x00000001407808fe: movaps   xmm7, xmmword ptr [rbp + 0x110]
0x0000000140780905: add      rsp, 0x1a8
0x000000014078090c: pop      rbx
0x000000014078090d: pop      rdi
0x000000014078090e: pop      rsi
0x000000014078090f: pop      r12
0x0000000140780911: pop      r13
0x0000000140780913: pop      r14
0x0000000140780915: pop      r15
0x0000000140780917: pop      rbp
0x0000000140780918: ret      
0x0000000140780919: mov      edx, 0x400
0x000000014078091e: xor      ecx, ecx
0x0000000140780920: call     0x1407667d0
0x0000000140780925: test     rax, rax
0x0000000140780928: mov      qword ptr [rbp], r15
0x000000014078092c: je       0x14078107f
0x0000000140780932: mov      rdi, rax
0x0000000140780935: mov      edx, 8
0x000000014078093a: xor      ecx, ecx
0x000000014078093c: call     0x1407667d0
0x0000000140780941: test     rax, rax
0x0000000140780944: sete     byte ptr [rbp + 0xf5]
0x000000014078094b: mov      qword ptr [rbp + 0xe8], rdi
0x0000000140780952: je       0x140781098
0x0000000140780958: mov      r14, rax
0x000000014078095b: mov      qword ptr [rax], r15
0x000000014078095e: mov      qword ptr [rbp + 0x50], 1
0x0000000140780966: mov      qword ptr [rbp + 0x58], rax
0x000000014078096a: mov      qword ptr [rbp + 0x60], 1
0x0000000140780972: mov      al, 1
0x0000000140780974: mov      dword ptr [rbp + 0xf0], eax
0x000000014078097a: mov      ebx, 1
0x000000014078097f: xorps    xmm6, xmm6
0x0000000140780982: test     rbx, rbx
0x0000000140780985: je       0x14078104c
0x000000014078098b: lea      rax, [rbx - 1]
0x000000014078098f: mov      qword ptr [rbp + 0xd8], rax
0x0000000140780996: mov      qword ptr [rbp + 0x60], rax
0x000000014078099a: mov      rcx, qword ptr [r14 + rbx*8 - 8]
0x000000014078099f: mov      qword ptr [rbp + 0x68], rcx
0x00000001407809a3: movzx    edx, byte ptr [rbp + 0xf0]
0x00000001407809aa: and      edx, 1
0x00000001407809ad: or       edx, 0xa
0x00000001407809b0: mov      qword ptr [rbp + 0xc8], rcx
0x00000001407809b7: mov      r8, rdi
0x00000001407809ba: mov      r9d, 0x400
0x00000001407809c0: call     qword ptr [rip + 0x150bba]
0x00000001407809c6: mov      dword ptr [rbp + 0x4c], eax
0x00000001407809c9: test     eax, eax
0x00000001407809cb: jne      0x1407809dc
0x00000001407809cd: call     qword ptr [rip + 0x150acd]
0x00000001407809d3: cmp      eax, 0x12
0x00000001407809d6: jne      0x14078106f
0x00000001407809dc: mov      qword ptr [rbp - 0x50], rdi
0x00000001407809e0: mov      qword ptr [rbp - 0x48], 0x400
0x00000001407809e8: mov      qword ptr [rbp - 0x40], 0
0x00000001407809f0: mov      qword ptr [rbp + 8], rbx
0x00000001407809f4: mov      qword ptr [rbp + 0x10], r14
0x00000001407809f8: jmp      0x140780a15
0x00000001407809fa: nop      word ptr [rax + rax]
0x0000000140780a00: call     qword ptr [rip + 0x150d02]
0x0000000140780a06: mov      rcx, rax
0x0000000140780a09: xor      edx, edx
0x0000000140780a0b: mov      r8, qword ptr [rbp + 0x78]
0x0000000140780a0f: call     qword ptr [rip + 0x150ceb]
0x0000000140780a15: mov      byte ptr [rbp + 0xf6], 1
0x0000000140780a1c: lea      rcx, [rbp + 0x20]
0x0000000140780a20: lea      rdx, [rbp - 0x50]
0x0000000140780a24: call     0x140781350
0x0000000140780a29: nop      
0x0000000140780a2a: mov      rax, qword ptr [rbp + 0x20]
0x0000000140780a2e: cmp      rax, -2
0x0000000140780a32: je       0x140780dd1
0x0000000140780a38: mov      qword ptr [rbp + 0xd0], rax
0x0000000140780a3f: mov      r12, qword ptr [rbp + 0x28]
0x0000000140780a43: mov      rax, qword ptr [rbp + 0x30]
0x0000000140780a47: lea      esi, [rax + rax]
0x0000000140780a4a: test     rax, rax
0x0000000140780a4d: mov      r13d, esi
0x0000000140780a50: mov      eax, 2
0x0000000140780a55: cmove    esi, eax
0x0000000140780a58: mov      qword ptr [rbp + 0x78], r12
0x0000000140780a5c: lea      rax, [rip + 0x40d715]
0x0000000140780a63: cmove    r12, rax
0x0000000140780a67: cmp      byte ptr [rbp + 0x38], 0
0x0000000140780a6b: je       0x140780ae0
0x0000000140780a6d: mov      word ptr [rbp + 0x90], r13w
0x0000000140780a75: mov      word ptr [rbp + 0x92], si
0x0000000140780a7c: mov      qword ptr [rbp + 0x98], r12
0x0000000140780a83: mov      dword ptr [rsp + 0x20], 0x20
0x0000000140780a8b: lea      rcx, [rbp + 0x80]
0x0000000140780a92: lea      rdx, [rbp + 0x68]
0x0000000140780a96: lea      r8, [rbp + 0x90]
0x0000000140780a9d: mov      r9d, 0x100001
0x0000000140780aa3: call     0x140781530
0x0000000140780aa8: mov      rax, qword ptr [rbp + 0x80]
0x0000000140780aaf: cmp      rax, 2
0x0000000140780ab3: je       0x140780f6e
0x0000000140780ab9: test     al, 1
0x0000000140780abb: jne      0x140780e01
0x0000000140780ac1: cmp      qword ptr [rbp + 0xd0], 0
0x0000000140780ac9: jg       0x140780a00
0x0000000140780acf: jmp      0x140780a15
0x0000000140780ad4: nop      word ptr cs:[rax + rax]
0x0000000140780ae0: mov      r14, 0xffffffffffffffcf
0x0000000140780ae7: nop      word ptr [rax + rax]
0x0000000140780af0: mov      word ptr [rbp - 0x38], r13w
0x0000000140780af5: mov      word ptr [rbp - 0x36], si
0x0000000140780af9: mov      qword ptr [rbp - 0x30], r12
0x0000000140780afd: mov      eax, dword ptr [rip + 0x6408ad]
0x0000000140780b03: mov      dword ptr [rbp + 0x90], 0x30
0x0000000140780b0d: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140780b14: mov      qword ptr [rbp + 0x98], rcx
0x0000000140780b1b: lea      rcx, [rbp - 0x38]
0x0000000140780b1f: mov      qword ptr [rbp + 0xa0], rcx
0x0000000140780b26: mov      dword ptr [rbp + 0xa8], eax
0x0000000140780b2c: lea      rax, [rbp + 0xb0]
0x0000000140780b33: movups   xmmword ptr [rax], xmm6
0x0000000140780b36: mov      qword ptr [rbp + 0x70], 0
0x0000000140780b3e: movups   xmm7, xmmword ptr [rip + 0x3f25eb]
0x0000000140780b45: movaps   xmmword ptr [rbp + 0x80], xmm7
0x0000000140780b4c: mov      dword ptr [rsp + 0x28], 0x200000
0x0000000140780b54: mov      dword ptr [rsp + 0x20], 7
0x0000000140780b5c: lea      rcx, [rbp + 0x70]
0x0000000140780b60: mov      edx, 0x10000
0x0000000140780b65: lea      r8, [rbp + 0x90]
0x0000000140780b6c: lea      r9, [rbp + 0x80]
0x0000000140780b73: call     qword ptr [rip + 0x150d07]
0x0000000140780b79: test     eax, eax
0x0000000140780b7b: js       0x140780bc0
0x0000000140780b7d: mov      rdi, qword ptr [rbp + 0x70]
0x0000000140780b81: mov      dword ptr [rbp + 0x90], 0x13
0x0000000140780b8b: mov      rcx, rdi
0x0000000140780b8e: mov      edx, 0x15
0x0000000140780b93: lea      r8, [rbp + 0x90]
0x0000000140780b9a: mov      r9d, 4
0x0000000140780ba0: call     qword ptr [rip + 0x150ab2]
0x0000000140780ba6: test     eax, eax
0x0000000140780ba8: je       0x140780c80
0x0000000140780bae: xor      ebx, ebx
0x0000000140780bb0: jmp      0x140780d00
0x0000000140780bb5: nop      word ptr cs:[rax + rax]
0x0000000140780bc0: cmp      eax, 0xc0000056
0x0000000140780bc5: je       0x140780d90
0x0000000140780bcb: mov      ecx, eax
0x0000000140780bcd: call     qword ptr [rip + 0x150c9d]
0x0000000140780bd3: mov      r15d, eax
0x0000000140780bd6: cmp      eax, 0x57
0x0000000140780bd9: jne      0x140780c60
0x0000000140780bdf: mov      eax, dword ptr [rip + 0x6407cb]
0x0000000140780be5: cmp      eax, 0x1000
0x0000000140780bea: jne      0x140780ce9
0x0000000140780bf0: mov      dword ptr [rip + 0x6407b6], 0
0x0000000140780bfa: mov      dword ptr [rbp + 0xa8], 0
0x0000000140780c04: mov      qword ptr [rbp + 0x70], 0
0x0000000140780c0c: movaps   xmmword ptr [rbp + 0x80], xmm7
0x0000000140780c13: mov      dword ptr [rsp + 0x28], 0x200000
0x0000000140780c1b: mov      dword ptr [rsp + 0x20], 7
0x0000000140780c23: lea      rcx, [rbp + 0x70]
0x0000000140780c27: mov      edx, 0x10000
0x0000000140780c2c: lea      r8, [rbp + 0x90]
0x0000000140780c33: lea      r9, [rbp + 0x80]
0x0000000140780c3a: call     qword ptr [rip + 0x150c40]
0x0000000140780c40: test     eax, eax
0x0000000140780c42: jns      0x140780b7d
0x0000000140780c48: mov      r15d, 0x12f
0x0000000140780c4e: cmp      eax, 0xc0000056
0x0000000140780c53: je       0x140780c60
0x0000000140780c55: mov      ecx, eax
0x0000000140780c57: call     qword ptr [rip + 0x150c13]
0x0000000140780c5d: mov      r15d, eax
0x0000000140780c60: cmp      r15d, 0x42
0x0000000140780c64: jg       0x140780cd1
0x0000000140780c66: lea      eax, [r15 - 2]
0x0000000140780c6a: cmp      eax, 2
0x0000000140780c6d: jb       0x140780d90
0x0000000140780c73: cmp      r15d, 0x35
0x0000000140780c77: jne      0x140780cef
0x0000000140780c79: jmp      0x140780d90
0x0000000140780c7e: nop      
0x0000000140780c80: call     qword ptr [rip + 0x15081a]
0x0000000140780c86: cmp      eax, 1
0x0000000140780c89: je       0x140780c99
0x0000000140780c8b: mov      r15d, eax
0x0000000140780c8e: cmp      eax, 0x57
0x0000000140780c91: je       0x140780c99
0x0000000140780c93: cmp      r15d, 0x32
0x0000000140780c97: jne      0x140780cf6
0x0000000140780c99: mov      byte ptr [rbp + 0x90], 1
0x0000000140780ca0: mov      rcx, rdi
0x0000000140780ca3: mov      edx, 4
0x0000000140780ca8: lea      r8, [rbp + 0x90]
0x0000000140780caf: mov      r9d, 1
0x0000000140780cb5: call     qword ptr [rip + 0x15099d]
0x0000000140780cbb: xor      ebx, ebx
0x0000000140780cbd: test     eax, eax
0x0000000140780cbf: jne      0x140780d00
0x0000000140780cc1: mov      ebx, 1
0x0000000140780cc6: call     qword ptr [rip + 0x1507d4]
0x0000000140780ccc: mov      r15d, eax
0x0000000140780ccf: jmp      0x140780d00
0x0000000140780cd1: cmp      r15d, 0x12f
0x0000000140780cd8: je       0x140780d90
0x0000000140780cde: cmp      r15d, 0x43
0x0000000140780ce2: jne      0x140780cef
0x0000000140780ce4: jmp      0x140780d90
0x0000000140780ce9: mov      r15d, 0x57
0x0000000140780cef: mov      ebx, 1
0x0000000140780cf4: jmp      0x140780d12
0x0000000140780cf6: mov      ebx, 1
0x0000000140780cfb: nop      dword ptr [rax + rax]
0x0000000140780d00: mov      rcx, rdi
0x0000000140780d03: call     qword ptr [rip + 0x150747]
0x0000000140780d09: cmp      ebx, 1
0x0000000140780d0c: jne      0x140780d92
0x0000000140780d12: cmp      r15d, 0x20
0x0000000140780d16: jne      0x140780d92
0x0000000140780d18: call     qword ptr [rip + 0x15083a]
0x0000000140780d1e: inc      r14
0x0000000140780d21: jne      0x140780af0
0x0000000140780d27: mov      word ptr [rbp + 0x80], r13w
0x0000000140780d2f: mov      word ptr [rbp + 0x82], si
0x0000000140780d36: mov      qword ptr [rbp + 0x88], r12
0x0000000140780d3d: mov      dword ptr [rsp + 0x20], 0
0x0000000140780d45: lea      rcx, [rbp + 0x90]
0x0000000140780d4c: lea      rdx, [rbp + 0x68]
0x0000000140780d50: lea      r8, [rbp + 0x80]
0x0000000140780d57: mov      r9d, 0x10000
0x0000000140780d5d: call     0x140781530
0x0000000140780d62: mov      rax, qword ptr [rbp + 0x90]
0x0000000140780d69: test     rax, rax
0x0000000140780d6c: je       0x140780d90
0x0000000140780d6e: cmp      eax, 2
0x0000000140780d71: jne      0x140780db6
0x0000000140780d73: mov      ebx, 1
0x0000000140780d78: mov      r15d, dword ptr [rbp + 0x98]
0x0000000140780d7f: cmp      ebx, 1
0x0000000140780d82: jne      0x140780d9b
0x0000000140780d84: jmp      0x140780f7e
0x0000000140780d89: nop      dword ptr [rax]
0x0000000140780d90: xor      ebx, ebx
0x0000000140780d92: cmp      ebx, 1
0x0000000140780d95: je       0x140780f7e
0x0000000140780d9b: cmp      qword ptr [rbp + 0xd0], 0
0x0000000140780da3: mov      rbx, qword ptr [rbp + 8]
0x0000000140780da7: mov      r14, qword ptr [rbp + 0x10]
0x0000000140780dab: jg       0x140780a00
0x0000000140780db1: jmp      0x140780a15
0x0000000140780db6: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140780dbd: call     0x140769f10
0x0000000140780dc2: mov      ebx, eax
0x0000000140780dc4: mov      r15d, edx
0x0000000140780dc7: cmp      ebx, 1
0x0000000140780dca: jne      0x140780d9b
0x0000000140780dcc: jmp      0x140780f7e
0x0000000140780dd1: cmp      dword ptr [rbp + 0x4c], 0
0x0000000140780dd5: je       0x140780e70
0x0000000140780ddb: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140780de2: mov      qword ptr [r14 + rbx*8 - 8], rax
0x0000000140780de7: mov      qword ptr [rbp + 0x60], rbx
0x0000000140780deb: mov      dword ptr [rbp + 0xf0], 0
0x0000000140780df5: mov      rdi, qword ptr [rbp + 0xe8]
0x0000000140780dfc: jmp      0x140780982
0x0000000140780e01: mov      rax, qword ptr [rbp + 0x88]
0x0000000140780e08: mov      qword ptr [rbp + 0xd8], rax
0x0000000140780e0f: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140780e16: mov      qword ptr [r14 + rbx*8 - 8], rax
0x0000000140780e1b: mov      qword ptr [rbp + 0x60], rbx
0x0000000140780e1f: cmp      rbx, qword ptr [rbp + 0x50]
0x0000000140780e23: jne      0x140780e2f
0x0000000140780e25: lea      rcx, [rbp + 0x50]
0x0000000140780e29: call     0x1408c5f10
0x0000000140780e2e: nop      
0x0000000140780e2f: mov      r14, qword ptr [rbp + 0x58]
0x0000000140780e33: mov      rax, qword ptr [rbp + 0xd8]
0x0000000140780e3a: mov      qword ptr [r14 + rbx*8], rax
0x0000000140780e3e: inc      rbx
0x0000000140780e41: mov      qword ptr [rbp + 0x60], rbx
0x0000000140780e45: cmp      qword ptr [rbp + 0xd0], 0
0x0000000140780e4d: jle      0x140780e64
0x0000000140780e4f: call     qword ptr [rip + 0x1508b3]
0x0000000140780e55: mov      rcx, rax
0x0000000140780e58: xor      edx, edx
0x0000000140780e5a: mov      r8, qword ptr [rbp + 0x78]
0x0000000140780e5e: call     qword ptr [rip + 0x15089c]
0x0000000140780e64: mov      rdi, qword ptr [rbp + 0xe8]
0x0000000140780e6b: jmp      0x140780982
0x0000000140780e70: mov      rsi, 0xffffffffffffffcf
0x0000000140780e77: mov      rdi, qword ptr [rbp + 0xe8]
0x0000000140780e7e: nop      
0x0000000140780e80: movups   xmm7, xmmword ptr [rip + 0x3f35e9]
0x0000000140780e87: movaps   xmmword ptr [rbp + 0x20], xmm7
0x0000000140780e8b: mov      dword ptr [rsp + 0x20], 0
0x0000000140780e93: lea      rcx, [rbp + 0x90]
0x0000000140780e9a: lea      rdx, [rbp + 0x68]
0x0000000140780e9e: lea      r8, [rbp + 0x20]
0x0000000140780ea2: mov      r9d, 0x10000
0x0000000140780ea8: call     0x140781530
0x0000000140780ead: mov      rax, qword ptr [rbp + 0x90]
0x0000000140780eb4: cmp      rax, 2
0x0000000140780eb8: je       0x140780ed2
0x0000000140780eba: test     rax, rax
0x0000000140780ebd: je       0x140780f34
0x0000000140780ebf: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140780ec6: call     0x140769f10
0x0000000140780ecb: cmp      eax, 1
0x0000000140780ece: je       0x140780edd
0x0000000140780ed0: jmp      0x140780f44
0x0000000140780ed2: mov      edx, dword ptr [rbp + 0x98]
0x0000000140780ed8: mov      eax, 1
0x0000000140780edd: cmp      edx, 0x91
0x0000000140780ee3: jne      0x140780f44
0x0000000140780ee5: call     qword ptr [rip + 0x15066d]
0x0000000140780eeb: inc      rsi
0x0000000140780eee: jne      0x140780e80
0x0000000140780ef0: movaps   xmmword ptr [rbp + 0x20], xmm7
0x0000000140780ef4: mov      dword ptr [rsp + 0x20], 0
0x0000000140780efc: lea      rcx, [rbp + 0x90]
0x0000000140780f03: lea      rdx, [rbp + 0x68]
0x0000000140780f07: lea      r8, [rbp + 0x20]
0x0000000140780f0b: mov      r9d, 0x10000
0x0000000140780f11: call     0x140781530
0x0000000140780f16: mov      rax, qword ptr [rbp + 0x90]
0x0000000140780f1d: test     rax, rax
0x0000000140780f20: je       0x140780f34
0x0000000140780f22: cmp      eax, 2
0x0000000140780f25: jne      0x140780f38
0x0000000140780f27: mov      eax, 1
0x0000000140780f2c: mov      edx, dword ptr [rbp + 0x98]
0x0000000140780f32: jmp      0x140780f44
0x0000000140780f34: xor      eax, eax
0x0000000140780f36: jmp      0x140780f44
0x0000000140780f38: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140780f3f: call     0x140769f10
0x0000000140780f44: cmp      eax, 1
0x0000000140780f47: je       0x140781077
0x0000000140780f4d: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140780f54: call     qword ptr [rip + 0x1504f6]
0x0000000140780f5a: mov      al, 1
0x0000000140780f5c: mov      dword ptr [rbp + 0xf0], eax
0x0000000140780f62: mov      rbx, qword ptr [rbp + 0xd8]
0x0000000140780f69: jmp      0x140780982
0x0000000140780f6e: mov      r15d, dword ptr [rbp + 0x88]
0x0000000140780f75: mov      rdi, qword ptr [rbp + 0xe8]
0x0000000140780f7c: jmp      0x140780f8d
0x0000000140780f7e: mov      rdi, qword ptr [rbp + 0xe8]
0x0000000140780f85: mov      rbx, qword ptr [rbp + 8]
0x0000000140780f89: mov      r14, qword ptr [rbp + 0x10]
0x0000000140780f8d: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140780f94: test     rax, rax
0x0000000140780f97: jle      0x140780fae
0x0000000140780f99: call     qword ptr [rip + 0x150769]
0x0000000140780f9f: mov      rcx, rax
0x0000000140780fa2: xor      edx, edx
0x0000000140780fa4: mov      r8, qword ptr [rbp + 0x78]
0x0000000140780fa8: call     qword ptr [rip + 0x150752]
0x0000000140780fae: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140780fb5: call     qword ptr [rip + 0x150495]
0x0000000140780fbb: cmp      qword ptr [rbp + 0xd8], 0
0x0000000140780fc3: je       0x140780fe3
0x0000000140780fc5: xor      esi, esi
0x0000000140780fc7: mov      r12, qword ptr [rip + 0x150482]
0x0000000140780fce: nop      
0x0000000140780fd0: mov      rcx, qword ptr [r14 + rsi*8]
0x0000000140780fd4: inc      rsi
0x0000000140780fd7: call     r12
0x0000000140780fda: cmp      qword ptr [rbp + 0xd8], rsi
0x0000000140780fe1: jne      0x140780fd0
0x0000000140780fe3: mov      r12, qword ptr [rip + 0x15071e]
0x0000000140780fea: call     r12
0x0000000140780fed: mov      rcx, rax
0x0000000140780ff0: xor      edx, edx
0x0000000140780ff2: mov      r8, r14
0x0000000140780ff5: mov      rsi, qword ptr [rip + 0x150704]
0x0000000140780ffc: call     rsi
0x0000000140780ffe: call     r12
0x0000000140781001: mov      rcx, rax
0x0000000140781004: xor      edx, edx
0x0000000140781006: mov      r8, rdi
0x0000000140781009: call     rsi
0x000000014078100b: test     rbx, rbx
0x000000014078100e: je       0x140781044
0x0000000140781010: mov      rcx, qword ptr [rip + 0x640799]
0x0000000140781017: lea      rax, [rip + 0x3f1062]
0x000000014078101e: cmp      rcx, rax
0x0000000140781021: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140781028: jne      0x1407810b6
0x000000014078102e: shl      r15, 0x20
0x0000000140781032: or       r15, 2
0x0000000140781036: test     rcx, rcx
0x0000000140781039: jne      0x1407808df
0x000000014078103f: jmp      0x1407808f4
0x0000000140781044: xor      r15d, r15d
0x0000000140781047: jmp      0x1407808d3
0x000000014078104c: cmp      qword ptr [rbp + 0x50], 0
0x0000000140781051: jne      0x140780fe3
0x0000000140781053: call     qword ptr [rip + 0x1506af]
0x0000000140781059: xor      r15d, r15d
0x000000014078105c: mov      rcx, rax
0x000000014078105f: xor      edx, edx
0x0000000140781061: mov      r8, rdi
0x0000000140781064: call     qword ptr [rip + 0x150696]
0x000000014078106a: jmp      0x1407808d3
0x000000014078106f: mov      r15d, eax
0x0000000140781072: jmp      0x140780fae
0x0000000140781077: mov      r15d, edx
0x000000014078107a: jmp      0x140780fae
0x000000014078107f: mov      byte ptr [rbp + 0xf7], 1
0x0000000140781086: mov      ecx, 8
0x000000014078108b: mov      edx, 0x400
0x0000000140781090: call     0x1408ad83e
0x0000000140781095: nop      
0x0000000140781096: jmp      0x1407810a8
0x0000000140781098: mov      ecx, 8
0x000000014078109d: mov      edx, 8
0x00000001407810a2: call     0x1408ad83e
0x00000001407810a7: nop      
0x00000001407810a8: ud2      
0x00000001407810aa: mov      qword ptr [rip + 0x6406ff], rax
0x00000001407810b1: jmp      0x1407808bf
0x00000001407810b6: mov      qword ptr [rip + 0x6406f3], rax
0x00000001407810bd: jmp      0x14078102e
