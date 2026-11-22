; instruction-faithful x86-64 fallback for flow.exe rva=0xc977b-0xca9f8
0x00000001400c977b: push     rbp
0x00000001400c977c: push     r15
0x00000001400c977e: push     r14
0x00000001400c9780: push     r13
0x00000001400c9782: push     r12
0x00000001400c9784: push     rsi
0x00000001400c9785: push     rdi
0x00000001400c9786: push     rbx
0x00000001400c9787: sub      rsp, 0xda8
0x00000001400c978e: lea      rbp, [rsp + 0x80]
0x00000001400c9796: movaps   xmmword ptr [rbp + 0xd10], xmm6
0x00000001400c979d: mov      qword ptr [rbp + 0xd08], 0xfffffffffffffffe
0x00000001400c97a8: mov      r14, rcx
0x00000001400c97ab: movzx    eax, byte ptr [rcx + 0x1c30]
0x00000001400c97b2: lea      rcx, [rip + 0xad2ce7]
0x00000001400c97b9: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400c97bd: add      rax, rcx
0x00000001400c97c0: mov      qword ptr [rbp + 0xce0], r14
0x00000001400c97c7: jmp      rax
0x00000001400c97c9: mov      word ptr [r14 + 0x1c31], 0x101
0x00000001400c97d3: mov      byte ptr [r14 + 0x1c33], 1
0x00000001400c97db: lea      rdx, [r14 + 0x188]
0x00000001400c97e2: lea      rsi, [r14 + 0xed8]
0x00000001400c97e9: mov      r8d, 0xd50
0x00000001400c97ef: mov      rcx, rsi
0x00000001400c97f2: call     0x1408acdc0
0x00000001400c97f7: movzx    eax, byte ptr [r14 + 0x1c20]
0x00000001400c97ff: lea      rcx, [rip + 0xad2caa]
0x00000001400c9806: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400c980a: add      rax, rcx
0x00000001400c980d: jmp      rax
0x00000001400c980f: lea      rsi, [r14 + 0xed8]
0x00000001400c9816: movzx    eax, byte ptr [r14 + 0x1c20]
0x00000001400c981e: lea      rcx, [rip + 0xad2c8b]
0x00000001400c9825: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400c9829: add      rax, rcx
0x00000001400c982c: jmp      rax
0x00000001400c982e: mov      byte ptr [r14 + 0x1c21], 0
0x00000001400c9836: lea      rcx, [rbp + 0x9a8]
0x00000001400c983d: mov      qword ptr [rbp + 0xce8], rsi
0x00000001400c9844: mov      rdx, rsi
0x00000001400c9847: call     0x140046012
0x00000001400c984c: nop      
0x00000001400c984d: mov      rax, qword ptr [rbp + 0xce0]
0x00000001400c9854: add      rax, 0x10d8
0x00000001400c985a: mov      qword ptr [rbp + 0xcc0], rax
0x00000001400c9861: mov      rdi, qword ptr [rbp + 0x9a8]
0x00000001400c9868: mov      r14b, byte ptr [rbp + 0x9b0]
0x00000001400c986f: mov      bl, byte ptr [rbp + 0x9b1]
0x00000001400c9875: movzx    eax, word ptr [rbp + 0x9b2]
0x00000001400c987c: mov      word ptr [rbp + 0xcf0], ax
0x00000001400c9883: mov      r12d, dword ptr [rbp + 0x9b4]
0x00000001400c988a: mov      rsi, qword ptr [rbp + 0x9b8]
0x00000001400c9891: mov      rax, qword ptr [rbp + 0x9c0]
0x00000001400c9898: mov      qword ptr [rbp + 0xcd8], rax
0x00000001400c989f: mov      r13, qword ptr [rbp + 0x9c8]
0x00000001400c98a6: cmp      rdi, -1
0x00000001400c98aa: je       0x1400c9e3a
0x00000001400c98b0: lea      rdx, [rbp + 0x9d0]
0x00000001400c98b7: mov      r15, rsi
0x00000001400c98ba: lea      rsi, [rbp + 0x7b8]
0x00000001400c98c1: mov      r8d, 0x140
0x00000001400c98c7: mov      rcx, rsi
0x00000001400c98ca: call     0x1408acdc0
0x00000001400c98cf: mov      qword ptr [rsi - 0x18], r15
0x00000001400c98d3: mov      rax, qword ptr [rbp + 0xcd8]
0x00000001400c98da: mov      qword ptr [rsi - 0x10], rax
0x00000001400c98de: mov      qword ptr [rsi - 8], r13
0x00000001400c98e2: mov      qword ptr [rsi - 0x28], rdi
0x00000001400c98e6: mov      byte ptr [rsi - 0x20], r14b
0x00000001400c98ea: mov      byte ptr [rsi - 0x1f], bl
0x00000001400c98ed: movzx    eax, word ptr [rbp + 0xcf0]
0x00000001400c98f4: mov      word ptr [rsi - 0x1e], ax
0x00000001400c98f8: mov      dword ptr [rsi - 0x1c], r12d
0x00000001400c98fc: lea      rcx, [rbp + 0x9a8]
0x00000001400c9903: mov      rdx, qword ptr [rbp + 0xce8]
0x00000001400c990a: call     0x14003c40e
0x00000001400c990f: nop      
0x00000001400c9910: mov      r13, qword ptr [rbp + 0x9a8]
0x00000001400c9917: mov      r14b, byte ptr [rbp + 0x9b0]
0x00000001400c991e: mov      bl, byte ptr [rbp + 0x9b1]
0x00000001400c9924: movzx    eax, word ptr [rbp + 0x9b2]
0x00000001400c992b: mov      word ptr [rbp + 0xcf0], ax
0x00000001400c9932: mov      r12d, dword ptr [rbp + 0x9b4]
0x00000001400c9939: mov      rsi, qword ptr [rbp + 0x9b8]
0x00000001400c9940: mov      rax, qword ptr [rbp + 0x9c0]
0x00000001400c9947: mov      qword ptr [rbp + 0xcd8], rax
0x00000001400c994e: mov      rdi, qword ptr [rbp + 0x9c8]
0x00000001400c9955: cmp      r13, -1
0x00000001400c9959: je       0x1400c9e48
0x00000001400c995f: mov      dword ptr [rbp + 0xcf8], r12d
0x00000001400c9966: mov      r12, rsi
0x00000001400c9969: lea      rsi, [rbp + 0x9d0]
0x00000001400c9970: mov      r15, rdi
0x00000001400c9973: lea      rdi, [rbp + 0x388]
0x00000001400c997a: mov      r8d, 0x1f0
0x00000001400c9980: mov      rcx, rdi
0x00000001400c9983: mov      rdx, rsi
0x00000001400c9986: call     0x1408acdc0
0x00000001400c998b: mov      qword ptr [rdi - 0x18], r12
0x00000001400c998f: mov      rax, qword ptr [rbp + 0xcd8]
0x00000001400c9996: mov      qword ptr [rdi - 0x10], rax
0x00000001400c999a: mov      qword ptr [rdi - 8], r15
0x00000001400c999e: mov      qword ptr [rdi - 0x28], r13
0x00000001400c99a2: mov      byte ptr [rdi - 0x20], r14b
0x00000001400c99a6: mov      byte ptr [rdi - 0x1f], bl
0x00000001400c99a9: movzx    eax, word ptr [rbp + 0xcf0]
0x00000001400c99b0: mov      word ptr [rdi - 0x1e], ax
0x00000001400c99b4: mov      eax, dword ptr [rbp + 0xcf8]
0x00000001400c99ba: mov      dword ptr [rdi - 0x1c], eax
0x00000001400c99bd: mov      qword ptr [rsi + 8], 0
0x00000001400c99c5: lea      rbx, [rip + 0x853036]
0x00000001400c99cc: mov      qword ptr [rsi - 0x28], rbx
0x00000001400c99d0: mov      qword ptr [rsi - 0x20], 5
0x00000001400c99d8: lea      rax, [rip + 0x8562a1]
0x00000001400c99df: mov      qword ptr [rsi - 0x18], rax
0x00000001400c99e3: mov      qword ptr [rsi - 0x10], 3
0x00000001400c99eb: mov      rax, qword ptr [rbp + 0xce8]
0x00000001400c99f2: mov      qword ptr [rsi - 8], rax
0x00000001400c99f6: mov      rax, qword ptr [rbp + 0xcc0]
0x00000001400c99fd: mov      qword ptr [rsi], rax
0x00000001400c9a00: lea      rcx, [rbp + 0x580]
0x00000001400c9a07: lea      rdx, [rbp + 0x9a8]
0x00000001400c9a0e: call     0x1400cb4d9
0x00000001400c9a13: nop      
0x00000001400c9a14: mov      r14b, byte ptr [rbp + 0x580]
0x00000001400c9a1b: cmp      r14b, 0xff
0x00000001400c9a1f: je       0x1400c9f12
0x00000001400c9a25: mov      al, byte ptr [rbp + 0x581]
0x00000001400c9a2b: mov      byte ptr [rbp + 0xcf8], al
0x00000001400c9a31: movzx    eax, word ptr [rbp + 0x582]
0x00000001400c9a38: mov      word ptr [rbp + 0xcf0], ax
0x00000001400c9a3f: mov      r12d, dword ptr [rbp + 0x584]
0x00000001400c9a46: mov      rsi, qword ptr [rbp + 0x588]
0x00000001400c9a4d: mov      rax, qword ptr [rbp + 0x590]
0x00000001400c9a54: mov      qword ptr [rbp + 0xcd8], rax
0x00000001400c9a5b: mov      rdi, qword ptr [rbp + 0x598]
0x00000001400c9a62: lea      rcx, [rbp + 0x360]
0x00000001400c9a69: call     0x140038ea9
0x00000001400c9a6e: nop      
0x00000001400c9a6f: lea      rcx, [rbp + 0x790]
0x00000001400c9a76: call     0x140038a80
0x00000001400c9a7b: nop      
0x00000001400c9a7c: jmp      0x1400ca6ad
0x00000001400c9a81: lea      rdx, [r14 + 0x1c18]
0x00000001400c9a88: movzx    eax, byte ptr [r14 + 0x1c18]
0x00000001400c9a90: lea      rbx, [r14 + 0x14a8]
0x00000001400c9a97: lea      rcx, [rip + 0xad2a22]
0x00000001400c9a9e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400c9aa2: add      rax, rcx
0x00000001400c9aa5: mov      qword ptr [rbp + 0xcc0], rdx
0x00000001400c9aac: jmp      rax
0x00000001400c9aae: lea      rcx, [r14 + 0x1860]
0x00000001400c9ab5: mov      r8d, 0x3b8
0x00000001400c9abb: mov      rdx, rbx
0x00000001400c9abe: call     0x1408acdc0
0x00000001400c9ac3: mov      qword ptr [rbp + 0xca8], rbx
0x00000001400c9aca: mov      qword ptr [rbp + 0xce8], rsi
0x00000001400c9ad1: lea      rdx, [r14 + 0x1860]
0x00000001400c9ad8: movzx    eax, byte ptr [r14 + 0x1c14]
0x00000001400c9ae0: test     eax, eax
0x00000001400c9ae2: mov      qword ptr [rbp + 0xcd8], rdx
0x00000001400c9ae9: jne      0x1400ca93f
0x00000001400c9aef: lea      rcx, [rbp + 0x1d0]
0x00000001400c9af6: mov      r8d, 0x168
0x00000001400c9afc: call     0x1408acdc0
0x00000001400c9b01: lea      rdx, [r14 + 0x19c8]
0x00000001400c9b08: lea      rcx, [rbp + 0x360]
0x00000001400c9b0f: mov      r8d, 0x218
0x00000001400c9b15: call     0x1408acdc0
0x00000001400c9b1a: mov      esi, dword ptr [r14 + 0x1c10]
0x00000001400c9b21: movzx    edi, byte ptr [r14 + 0x1c15]
0x00000001400c9b29: mov      rcx, qword ptr [r14 + 0x1be0]
0x00000001400c9b30: mov      ebx, dword ptr [r14 + 0x1bf8]
0x00000001400c9b37: mov      eax, dword ptr [r14 + 0x1c0c]
0x00000001400c9b3e: mov      dword ptr [rbp + 0xc70], eax
0x00000001400c9b44: movups   xmm0, xmmword ptr [r14 + 0x1bfc]
0x00000001400c9b4c: movaps   xmmword ptr [rbp + 0xc60], xmm0
0x00000001400c9b53: cmp      rcx, -1
0x00000001400c9b57: je       0x1400c9c25
0x00000001400c9b5d: mov      qword ptr [rbp + 0xcf0], rcx
0x00000001400c9b64: mov      r8, qword ptr [r14 + 0x1be8]
0x00000001400c9b6b: mov      r9, qword ptr [r14 + 0x1bf0]
0x00000001400c9b72: mov      rdx, qword ptr [rbp + 0x320]
0x00000001400c9b79: add      rdx, 0x10
0x00000001400c9b7d: lea      rcx, [rbp + 0x9a8]
0x00000001400c9b84: mov      qword ptr [rbp + 0xcf8], r8
0x00000001400c9b8b: call     0x1400cb9d3
0x00000001400c9b90: nop      
0x00000001400c9b91: mov      r8d, 1
0x00000001400c9b97: mov      r9d, 1
0x00000001400c9b9d: mov      rcx, qword ptr [rbp + 0xcf0]
0x00000001400c9ba4: mov      rdx, qword ptr [rbp + 0xcf8]
0x00000001400c9bab: call     0x14000a0f6
0x00000001400c9bb0: lea      rdx, [rbp + 0x9b0]
0x00000001400c9bb7: mov      r14, qword ptr [rdx - 8]
0x00000001400c9bbb: lea      rcx, [rbp + 0x790]
0x00000001400c9bc2: mov      r8d, 0x210
0x00000001400c9bc8: call     0x1408acdc0
0x00000001400c9bcd: lea      rdx, [rbp + 0x368]
0x00000001400c9bd4: mov      r15, qword ptr [rdx - 8]
0x00000001400c9bd8: lea      rcx, [rbp + 0x9a8]
0x00000001400c9bdf: mov      r8d, 0x210
0x00000001400c9be5: call     0x1408acdc0
0x00000001400c9bea: cmp      r14, -2
0x00000001400c9bee: je       0x1400c9c45
0x00000001400c9bf0: lea      rcx, [rbp + 0x580]
0x00000001400c9bf7: lea      rdx, [rbp + 0x790]
0x00000001400c9bfe: mov      r8d, 0x210
0x00000001400c9c04: call     0x1408acdc0
0x00000001400c9c09: cmp      r15, -1
0x00000001400c9c0d: je       0x1400c9c61
0x00000001400c9c0f: mov      byte ptr [rbp + 0xd06], 0
0x00000001400c9c16: lea      rcx, [rbp + 0x360]
0x00000001400c9c1d: call     0x140038ea9
0x00000001400c9c22: nop      
0x00000001400c9c23: jmp      0x1400c9c61
0x00000001400c9c25: mov      r15, qword ptr [r14 + 0x19c8]
0x00000001400c9c2c: lea      rdx, [r14 + 0x19d0]
0x00000001400c9c33: lea      rcx, [rbp + 0x9a8]
0x00000001400c9c3a: mov      r8d, 0x210
0x00000001400c9c40: call     0x1408acdc0
0x00000001400c9c45: lea      rcx, [rbp + 0x580]
0x00000001400c9c4c: lea      rdx, [rbp + 0x9a8]
0x00000001400c9c53: mov      r8d, 0x210
0x00000001400c9c59: call     0x1408acdc0
0x00000001400c9c5e: mov      r14, r15
0x00000001400c9c61: cmp      r14, -1
0x00000001400c9c65: je       0x1400ca35d
0x00000001400c9c6b: lea      rcx, [rbp - 0x40]
0x00000001400c9c6f: mov      qword ptr [rcx - 8], r14
0x00000001400c9c73: lea      rdx, [rbp + 0x580]
0x00000001400c9c7a: mov      r8d, 0x210
0x00000001400c9c80: call     0x1408acdc0
0x00000001400c9c85: mov      rcx, qword ptr [rbp + 0x328]
0x00000001400c9c8c: mov      byte ptr [rbp + 0xd03], 1
0x00000001400c9c93: call     0x1400a9ce9
0x00000001400c9c98: nop      
0x00000001400c9c99: and      dl, 1
0x00000001400c9c9c: cmp      edi, 3
0x00000001400c9c9f: je       0x1400c9e60
0x00000001400c9ca5: test     edi, edi
0x00000001400c9ca7: jne      0x1400c9edd
0x00000001400c9cad: mov      byte ptr [rbp + 0xcf0], dl
0x00000001400c9cb3: mov      rdx, qword ptr [rax + 8]
0x00000001400c9cb7: mov      qword ptr [rbp + 0xcf8], rax
0x00000001400c9cbe: mov      r8, qword ptr [rax + 0x10]
0x00000001400c9cc2: mov      byte ptr [rbp + 0xd07], 1
0x00000001400c9cc9: lea      rcx, [rbp + 0x9a8]
0x00000001400c9cd0: mov      r9d, esi
0x00000001400c9cd3: call     0x1400cbb9a
0x00000001400c9cd8: nop      
0x00000001400c9cd9: mov      rsi, qword ptr [rbp + 0x9a8]
0x00000001400c9ce0: mov      rdi, qword ptr [rbp + 0x9b0]
0x00000001400c9ce7: cmp      rsi, -1
0x00000001400c9ceb: jne      0x1400c9ea4
0x00000001400c9cf1: cmp      ebx, 2
0x00000001400c9cf4: je       0x1400c9d10
0x00000001400c9cf6: mov      eax, dword ptr [rbp + 0xc70]
0x00000001400c9cfc: mov      dword ptr [rbp + 0xc90], eax
0x00000001400c9d02: movaps   xmm0, xmmword ptr [rbp + 0xc60]
0x00000001400c9d09: movaps   xmmword ptr [rbp + 0xc80], xmm0
0x00000001400c9d10: mov      qword ptr [rbp + 0xcc8], rdi
0x00000001400c9d17: mov      rsi, qword ptr [rdi + 0x10]
0x00000001400c9d1b: mov      byte ptr [rbp + 0xd05], 1
0x00000001400c9d22: lea      rcx, [rbp + 0x9a8]
0x00000001400c9d29: call     0x1400a49a4
0x00000001400c9d2e: nop      
0x00000001400c9d2f: mov      r14, qword ptr [rbp + 0x9a8]
0x00000001400c9d36: mov      r15, qword ptr [rbp + 0x9b0]
0x00000001400c9d3d: mov      rax, qword ptr [rbp + 0x9b8]
0x00000001400c9d44: mov      qword ptr [rbp + 0xcb8], rax
0x00000001400c9d4b: mov      rax, qword ptr [rbp + 0x9c0]
0x00000001400c9d52: mov      qword ptr [rbp + 0xcb0], rax
0x00000001400c9d59: lock inc qword ptr [rsi]
0x00000001400c9d5d: jle      0x1400ca9f6
0x00000001400c9d63: lea      rdi, [rbp + 0x9a8]
0x00000001400c9d6a: lea      rdx, [rbp - 0x48]
0x00000001400c9d6e: mov      r8d, 0x218
0x00000001400c9d74: mov      rcx, rdi
0x00000001400c9d77: call     0x1408acdc0
0x00000001400c9d7c: movaps   xmm0, xmmword ptr [rbp + 0xc80]
0x00000001400c9d83: movups   xmmword ptr [rdi + 0x22c], xmm0
0x00000001400c9d8a: mov      eax, dword ptr [rbp + 0xc90]
0x00000001400c9d90: mov      dword ptr [rdi + 0x23c], eax
0x00000001400c9d96: mov      qword ptr [rdi + 0x218], r14
0x00000001400c9d9d: mov      qword ptr [rdi + 0x220], r15
0x00000001400c9da4: mov      dword ptr [rdi + 0x228], ebx
0x00000001400c9daa: mov      qword ptr [rdi + 0x240], rsi
0x00000001400c9db1: mov      edx, 0x248
0x00000001400c9db6: xor      ecx, ecx
0x00000001400c9db8: call     0x1407667d0
0x00000001400c9dbd: test     rax, rax
0x00000001400c9dc0: je       0x1400ca915
0x00000001400c9dc6: mov      rdi, rax
0x00000001400c9dc9: add      rsi, 0x10
0x00000001400c9dcd: lea      rdx, [rbp + 0x9a8]
0x00000001400c9dd4: mov      r8d, 0x248
0x00000001400c9dda: mov      rcx, rax
0x00000001400c9ddd: call     0x1408acdc0
0x00000001400c9de2: lea      r8, [rbp + 0x790]
0x00000001400c9de9: mov      qword ptr [r8 + 8], rdi
0x00000001400c9ded: lea      rax, [rip + 0x850f5c]
0x00000001400c9df4: mov      qword ptr [r8 + 0x10], rax
0x00000001400c9df8: mov      byte ptr [r8], 0x1d
0x00000001400c9dfc: lea      rcx, [rbp + 0xc48]
0x00000001400c9e03: mov      rdx, rsi
0x00000001400c9e06: call     0x1407d80cd
0x00000001400c9e0b: nop      
0x00000001400c9e0c: mov      rdi, qword ptr [rbp + 0xc48]
0x00000001400c9e13: cmp      rdi, -1
0x00000001400c9e17: je       0x1400ca1d8
0x00000001400c9e1d: movups   xmm0, xmmword ptr [rbp + 0xc50]
0x00000001400c9e24: movaps   xmmword ptr [rbp + 0xc20], xmm0
0x00000001400c9e2b: movabs   rsi, 0x8000000000000000
0x00000001400c9e35: jmp      0x1400ca1ff
0x00000001400c9e3a: mov      byte ptr [rbp + 0xcf8], bl
0x00000001400c9e40: mov      rdi, r13
0x00000001400c9e43: jmp      0x1400ca6ad
0x00000001400c9e48: lea      rcx, [rbp + 0x790]
0x00000001400c9e4f: call     0x140038a80
0x00000001400c9e54: nop      
0x00000001400c9e55: mov      byte ptr [rbp + 0xcf8], bl
0x00000001400c9e5b: jmp      0x1400ca6ad
0x00000001400c9e60: mov      byte ptr [rbp + 0xcf0], dl
0x00000001400c9e66: mov      rdx, qword ptr [rax + 8]
0x00000001400c9e6a: mov      qword ptr [rbp + 0xcf8], rax
0x00000001400c9e71: mov      r8, qword ptr [rax + 0x10]
0x00000001400c9e75: mov      byte ptr [rbp + 0xd07], 1
0x00000001400c9e7c: lea      rcx, [rbp + 0x9a8]
0x00000001400c9e83: mov      r9d, esi
0x00000001400c9e86: call     0x1400cbd25
0x00000001400c9e8b: nop      
0x00000001400c9e8c: mov      rsi, qword ptr [rbp + 0x9a8]
0x00000001400c9e93: mov      rdi, qword ptr [rbp + 0x9b0]
0x00000001400c9e9a: cmp      rsi, -1
0x00000001400c9e9e: je       0x1400c9fd2
0x00000001400c9ea4: mov      rax, qword ptr [rbp + 0x9d8]
0x00000001400c9eab: mov      qword ptr [rbp + 0x7b0], rax
0x00000001400c9eb2: movups   xmm0, xmmword ptr [rbp + 0x9b8]
0x00000001400c9eb9: movups   xmm1, xmmword ptr [rbp + 0x9c8]
0x00000001400c9ec0: movaps   xmmword ptr [rbp + 0x7a0], xmm1
0x00000001400c9ec7: movaps   xmmword ptr [rbp + 0x790], xmm0
0x00000001400c9ece: mov      dl, byte ptr [rbp + 0xcf0]
0x00000001400c9ed4: mov      rax, qword ptr [rbp + 0xcf8]
0x00000001400c9edb: jmp      0x1400c9ee7
0x00000001400c9edd: movabs   rsi, 0x8000000000000025
0x00000001400c9ee7: mov      rcx, rax
0x00000001400c9eea: call     0x140507672
0x00000001400c9eef: mov      byte ptr [rbp + 0xd06], 0
0x00000001400c9ef6: lea      rcx, [rbp - 0x48]
0x00000001400c9efa: call     0x140038ea9
0x00000001400c9eff: nop      
0x00000001400c9f00: lea      rcx, [rbp + 0x1d0]
0x00000001400c9f07: call     0x140038a80
0x00000001400c9f0c: nop      
0x00000001400c9f0d: jmp      0x1400ca371
0x00000001400c9f12: lea      rcx, [rbp + 0x580]
0x00000001400c9f19: mov      edi, dword ptr [rcx + 4]
0x00000001400c9f1c: lea      rdx, [rbp + 0x9a8]
0x00000001400c9f23: mov      qword ptr [rdx + 0x30], 0
0x00000001400c9f2b: mov      qword ptr [rdx], rbx
0x00000001400c9f2e: mov      qword ptr [rdx + 8], 5
0x00000001400c9f36: lea      rax, [rip + 0xaba8d5]
0x00000001400c9f3d: mov      qword ptr [rdx + 0x10], rax
0x00000001400c9f41: mov      qword ptr [rdx + 0x18], 4
0x00000001400c9f49: mov      rax, qword ptr [rbp + 0xce8]
0x00000001400c9f50: mov      qword ptr [rdx + 0x20], rax
0x00000001400c9f54: mov      rax, qword ptr [rbp + 0xcc0]
0x00000001400c9f5b: mov      qword ptr [rdx + 0x28], rax
0x00000001400c9f5f: call     0x1400cb657
0x00000001400c9f64: nop      
0x00000001400c9f65: mov      r14b, byte ptr [rbp + 0x580]
0x00000001400c9f6c: mov      al, byte ptr [rbp + 0x581]
0x00000001400c9f72: mov      byte ptr [rbp + 0xcf8], al
0x00000001400c9f78: cmp      r14b, 0xff
0x00000001400c9f7c: je       0x1400ca11b
0x00000001400c9f82: movzx    eax, word ptr [rbp + 0x582]
0x00000001400c9f89: mov      word ptr [rbp + 0xcf0], ax
0x00000001400c9f90: mov      r12d, dword ptr [rbp + 0x584]
0x00000001400c9f97: mov      rsi, qword ptr [rbp + 0x588]
0x00000001400c9f9e: mov      rax, qword ptr [rbp + 0x590]
0x00000001400c9fa5: mov      qword ptr [rbp + 0xcd8], rax
0x00000001400c9fac: mov      rdi, qword ptr [rbp + 0x598]
0x00000001400c9fb3: lea      rcx, [rbp + 0x360]
0x00000001400c9fba: call     0x140038ea9
0x00000001400c9fbf: nop      
0x00000001400c9fc0: lea      rcx, [rbp + 0x790]
0x00000001400c9fc7: call     0x140038a80
0x00000001400c9fcc: nop      
0x00000001400c9fcd: jmp      0x1400ca6ad
0x00000001400c9fd2: cmp      ebx, 2
0x00000001400c9fd5: je       0x1400c9ff1
0x00000001400c9fd7: mov      eax, dword ptr [rbp + 0xc70]
0x00000001400c9fdd: mov      dword ptr [rbp + 0xc90], eax
0x00000001400c9fe3: movaps   xmm0, xmmword ptr [rbp + 0xc60]
0x00000001400c9fea: movaps   xmmword ptr [rbp + 0xc80], xmm0
0x00000001400c9ff1: mov      qword ptr [rbp + 0xcc8], rdi
0x00000001400c9ff8: mov      rsi, qword ptr [rdi + 0x10]
0x00000001400c9ffc: mov      byte ptr [rbp + 0xd04], 1
0x00000001400ca003: lea      rcx, [rbp + 0x9a8]
0x00000001400ca00a: call     0x1400a49a4
0x00000001400ca00f: nop      
0x00000001400ca010: mov      r14, qword ptr [rbp + 0x9a8]
0x00000001400ca017: mov      r15, qword ptr [rbp + 0x9b0]
0x00000001400ca01e: mov      rax, qword ptr [rbp + 0x9b8]
0x00000001400ca025: mov      qword ptr [rbp + 0xcb8], rax
0x00000001400ca02c: mov      rax, qword ptr [rbp + 0x9c0]
0x00000001400ca033: mov      qword ptr [rbp + 0xcb0], rax
0x00000001400ca03a: lock inc qword ptr [rsi]
0x00000001400ca03e: jle      0x1400ca9f6
0x00000001400ca044: lea      rdi, [rbp + 0x9a8]
0x00000001400ca04b: lea      rdx, [rbp - 0x48]
0x00000001400ca04f: mov      r8d, 0x218
0x00000001400ca055: mov      rcx, rdi
0x00000001400ca058: call     0x1408acdc0
0x00000001400ca05d: movaps   xmm0, xmmword ptr [rbp + 0xc80]
0x00000001400ca064: movups   xmmword ptr [rdi + 0x22c], xmm0
0x00000001400ca06b: mov      eax, dword ptr [rbp + 0xc90]
0x00000001400ca071: mov      dword ptr [rdi + 0x23c], eax
0x00000001400ca077: mov      qword ptr [rdi + 0x218], r14
0x00000001400ca07e: mov      qword ptr [rdi + 0x220], r15
0x00000001400ca085: mov      dword ptr [rdi + 0x228], ebx
0x00000001400ca08b: mov      qword ptr [rdi + 0x240], rsi
0x00000001400ca092: mov      edx, 0x248
0x00000001400ca097: xor      ecx, ecx
0x00000001400ca099: call     0x1407667d0
0x00000001400ca09e: test     rax, rax
0x00000001400ca0a1: je       0x1400ca92a
0x00000001400ca0a7: mov      rdi, rax
0x00000001400ca0aa: add      rsi, 0x10
0x00000001400ca0ae: lea      rdx, [rbp + 0x9a8]
0x00000001400ca0b5: mov      r8d, 0x248
0x00000001400ca0bb: mov      rcx, rax
0x00000001400ca0be: call     0x1408acdc0
0x00000001400ca0c3: lea      r8, [rbp + 0x790]
0x00000001400ca0ca: mov      qword ptr [r8 + 8], rdi
0x00000001400ca0ce: lea      rax, [rip + 0x850c9b]
0x00000001400ca0d5: mov      qword ptr [r8 + 0x10], rax
0x00000001400ca0d9: mov      byte ptr [r8], 0x1d
0x00000001400ca0dd: lea      rcx, [rbp + 0xc48]
0x00000001400ca0e4: mov      rdx, rsi
0x00000001400ca0e7: call     0x1407d80cd
0x00000001400ca0ec: nop      
0x00000001400ca0ed: mov      rdi, qword ptr [rbp + 0xc48]
0x00000001400ca0f4: cmp      rdi, -1
0x00000001400ca0f8: je       0x1400ca271
0x00000001400ca0fe: movups   xmm0, xmmword ptr [rbp + 0xc50]
0x00000001400ca105: movaps   xmmword ptr [rbp + 0xc20], xmm0
0x00000001400ca10c: movabs   rsi, 0x8000000000000000
0x00000001400ca116: jmp      0x1400ca298
0x00000001400ca11b: lea      rdx, [rbp + 0x9a8]
0x00000001400ca122: mov      qword ptr [rdx + 0x30], 0
0x00000001400ca12a: mov      qword ptr [rdx], rbx
0x00000001400ca12d: mov      qword ptr [rdx + 8], 5
0x00000001400ca135: lea      rax, [rip + 0xa85948]
0x00000001400ca13c: mov      qword ptr [rdx + 0x10], rax
0x00000001400ca140: mov      qword ptr [rdx + 0x18], 6
0x00000001400ca148: mov      rax, qword ptr [rbp + 0xce8]
0x00000001400ca14f: mov      qword ptr [rdx + 0x20], rax
0x00000001400ca153: mov      rax, qword ptr [rbp + 0xcc0]
0x00000001400ca15a: mov      qword ptr [rdx + 0x28], rax
0x00000001400ca15e: lea      rcx, [rbp + 0x580]
0x00000001400ca165: call     0x14003c6b0
0x00000001400ca16a: nop      
0x00000001400ca16b: mov      r14b, byte ptr [rbp + 0x580]
0x00000001400ca172: cmp      r14b, 0xff
0x00000001400ca176: je       0x1400ca5b5
0x00000001400ca17c: mov      al, byte ptr [rbp + 0x581]
0x00000001400ca182: mov      byte ptr [rbp + 0xcf8], al
0x00000001400ca188: movzx    eax, word ptr [rbp + 0x582]
0x00000001400ca18f: mov      word ptr [rbp + 0xcf0], ax
0x00000001400ca196: mov      r12d, dword ptr [rbp + 0x584]
0x00000001400ca19d: mov      rsi, qword ptr [rbp + 0x588]
0x00000001400ca1a4: mov      rax, qword ptr [rbp + 0x590]
0x00000001400ca1ab: mov      qword ptr [rbp + 0xcd8], rax
0x00000001400ca1b2: mov      rdi, qword ptr [rbp + 0x598]
0x00000001400ca1b9: lea      rcx, [rbp + 0x360]
0x00000001400ca1c0: call     0x140038ea9
0x00000001400ca1c5: nop      
0x00000001400ca1c6: lea      rcx, [rbp + 0x790]
0x00000001400ca1cd: call     0x140038a80
0x00000001400ca1d2: nop      
0x00000001400ca1d3: jmp      0x1400ca6ad
0x00000001400ca1d8: mov      rcx, qword ptr [rbp + 0xcb8]
0x00000001400ca1df: mov      rdx, qword ptr [rbp + 0xcb0]
0x00000001400ca1e6: call     0x1400cc185
0x00000001400ca1eb: nop      
0x00000001400ca1ec: movzx    eax, al
0x00000001400ca1ef: dec      rax
0x00000001400ca1f2: movabs   rsi, 0x8000000000000010
0x00000001400ca1fc: or       rsi, rax
0x00000001400ca1ff: mov      byte ptr [rbp + 0xd05], 0
0x00000001400ca206: mov      rcx, qword ptr [rbp + 0xcb8]
0x00000001400ca20d: mov      rdx, qword ptr [rbp + 0xcb0]
0x00000001400ca214: call     0x1400a4ae0
0x00000001400ca219: nop      
0x00000001400ca21a: cmp      rsi, -1
0x00000001400ca21e: je       0x1400ca314
0x00000001400ca224: mov      rax, qword ptr [rbp + 0xc40]
0x00000001400ca22b: mov      qword ptr [rbp + 0x7b0], rax
0x00000001400ca232: movaps   xmm0, xmmword ptr [rbp + 0xc20]
0x00000001400ca239: movaps   xmm1, xmmword ptr [rbp + 0xc30]
0x00000001400ca240: movaps   xmmword ptr [rbp + 0x7a0], xmm1
0x00000001400ca247: movaps   xmmword ptr [rbp + 0x790], xmm0
0x00000001400ca24e: mov      rcx, qword ptr [rbp + 0xcc8]
0x00000001400ca255: lock dec qword ptr [rcx]
0x00000001400ca259: jne      0x1400ca2fd
0x00000001400ca25f: mov      byte ptr [rbp + 0xd07], 0
0x00000001400ca266: call     0x1400cbc85
0x00000001400ca26b: nop      
0x00000001400ca26c: jmp      0x1400ca2fd
0x00000001400ca271: mov      rcx, qword ptr [rbp + 0xcb8]
0x00000001400ca278: mov      rdx, qword ptr [rbp + 0xcb0]
0x00000001400ca27f: call     0x1400cc185
0x00000001400ca284: nop      
0x00000001400ca285: movzx    eax, al
0x00000001400ca288: dec      rax
0x00000001400ca28b: movabs   rsi, 0x8000000000000010
0x00000001400ca295: or       rsi, rax
0x00000001400ca298: mov      byte ptr [rbp + 0xd04], 0
0x00000001400ca29f: mov      rcx, qword ptr [rbp + 0xcb8]
0x00000001400ca2a6: mov      rdx, qword ptr [rbp + 0xcb0]
0x00000001400ca2ad: call     0x1400a4ae0
0x00000001400ca2b2: nop      
0x00000001400ca2b3: cmp      rsi, -1
0x00000001400ca2b7: je       0x1400ca330
0x00000001400ca2b9: mov      rax, qword ptr [rbp + 0xc40]
0x00000001400ca2c0: mov      qword ptr [rbp + 0x7b0], rax
0x00000001400ca2c7: movaps   xmm0, xmmword ptr [rbp + 0xc20]
0x00000001400ca2ce: movaps   xmm1, xmmword ptr [rbp + 0xc30]
0x00000001400ca2d5: movaps   xmmword ptr [rbp + 0x7a0], xmm1
0x00000001400ca2dc: movaps   xmmword ptr [rbp + 0x790], xmm0
0x00000001400ca2e3: mov      rcx, qword ptr [rbp + 0xcc8]
0x00000001400ca2ea: lock dec qword ptr [rcx]
0x00000001400ca2ee: jne      0x1400ca2fd
0x00000001400ca2f0: mov      byte ptr [rbp + 0xd07], 0
0x00000001400ca2f7: call     0x1400cbe10
0x00000001400ca2fc: nop      
0x00000001400ca2fd: mov      rcx, qword ptr [rbp + 0xcf8]
0x00000001400ca304: mov      dl, byte ptr [rbp + 0xcf0]
0x00000001400ca30a: call     0x140507672
0x00000001400ca30f: jmp      0x1400c9f00
0x00000001400ca314: mov      rcx, qword ptr [rbp + 0xcc8]
0x00000001400ca31b: lock dec qword ptr [rcx]
0x00000001400ca31f: jne      0x1400ca34a
0x00000001400ca321: mov      byte ptr [rbp + 0xd07], 0
0x00000001400ca328: call     0x1400cbc85
0x00000001400ca32d: nop      
0x00000001400ca32e: jmp      0x1400ca34a
0x00000001400ca330: mov      rcx, qword ptr [rbp + 0xcc8]
0x00000001400ca337: lock dec qword ptr [rcx]
0x00000001400ca33b: jne      0x1400ca34a
0x00000001400ca33d: mov      byte ptr [rbp + 0xd07], 0
0x00000001400ca344: call     0x1400cbe10
0x00000001400ca349: nop      
0x00000001400ca34a: mov      rcx, qword ptr [rbp + 0xcf8]
0x00000001400ca351: mov      dl, byte ptr [rbp + 0xcf0]
0x00000001400ca357: call     0x140507672
0x00000001400ca35c: nop      
0x00000001400ca35d: lea      rcx, [rbp + 0x1d0]
0x00000001400ca364: call     0x140038a80
0x00000001400ca369: nop      
0x00000001400ca36a: mov      rsi, 0xffffffffffffffff
0x00000001400ca371: movaps   xmm0, xmmword ptr [rbp + 0x790]
0x00000001400ca378: movaps   xmm1, xmmword ptr [rbp + 0x7a0]
0x00000001400ca37f: movaps   xmmword ptr [rbp + 0xbf0], xmm0
0x00000001400ca386: movaps   xmmword ptr [rbp + 0xc00], xmm1
0x00000001400ca38d: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001400ca394: mov      qword ptr [rbp + 0xc10], rax
0x00000001400ca39b: mov      rax, qword ptr [rbp + 0xce0]
0x00000001400ca3a2: mov      byte ptr [rax + 0x1c14], 1
0x00000001400ca3a9: mov      rcx, qword ptr [rbp + 0xcd8]
0x00000001400ca3b0: call     0x1400c8bb0
0x00000001400ca3b5: nop      
0x00000001400ca3b6: cmp      rsi, -1
0x00000001400ca3ba: je       0x1400ca460
0x00000001400ca3c0: lea      rcx, [rbp + 0x9a8]
0x00000001400ca3c7: mov      qword ptr [rcx], rsi
0x00000001400ca3ca: mov      qword ptr [rcx + 8], rdi
0x00000001400ca3ce: movaps   xmm0, xmmword ptr [rbp + 0xbf0]
0x00000001400ca3d5: movaps   xmm1, xmmword ptr [rbp + 0xc00]
0x00000001400ca3dc: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001400ca3e0: movups   xmmword ptr [rcx + 0x20], xmm1
0x00000001400ca3e4: mov      rax, qword ptr [rbp + 0xc10]
0x00000001400ca3eb: mov      qword ptr [rcx + 0x30], rax
0x00000001400ca3ef: xor      eax, eax
0x00000001400ca3f1: lea      r8, [rbp + 0x790]
0x00000001400ca3f8: mov      qword ptr [r8], rax
0x00000001400ca3fb: mov      qword ptr [r8 + 8], 1
0x00000001400ca403: mov      qword ptr [r8 + 0x10], rax
0x00000001400ca407: lea      rdx, [rbp + 0x360]
0x00000001400ca40e: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400ca416: mov      qword ptr [rdx], r8
0x00000001400ca419: lea      rax, [rip + 0xa58558]
0x00000001400ca420: mov      qword ptr [rdx + 8], rax
0x00000001400ca424: call     0x1407e4960
0x00000001400ca429: nop      
0x00000001400ca42a: test     al, al
0x00000001400ca42c: jne      0x1400ca8b3
0x00000001400ca432: mov      rsi, qword ptr [rbp + 0x790]
0x00000001400ca439: mov      rax, qword ptr [rbp + 0x798]
0x00000001400ca440: mov      qword ptr [rbp + 0xcd8], rax
0x00000001400ca447: mov      r13, qword ptr [rbp + 0x7a0]
0x00000001400ca44e: lea      rcx, [rbp + 0x9a8]
0x00000001400ca455: call     0x140037500
0x00000001400ca45a: nop      
0x00000001400ca45b: jmp      0x1400ca567
0x00000001400ca460: lea      rcx, [rbp + 0x360]
0x00000001400ca467: call     0x14006ce98
0x00000001400ca46c: nop      
0x00000001400ca46d: mov      rax, qword ptr [rbp + 0x360]
0x00000001400ca474: mov      r14b, byte ptr [rbp + 0x368]
0x00000001400ca47b: mov      r8b, byte ptr [rbp + 0x369]
0x00000001400ca482: movzx    ecx, word ptr [rbp + 0x36a]
0x00000001400ca489: mov      word ptr [rbp + 0xcf0], cx
0x00000001400ca490: mov      r12d, dword ptr [rbp + 0x36c]
0x00000001400ca497: mov      rsi, qword ptr [rbp + 0x370]
0x00000001400ca49e: mov      rcx, qword ptr [rbp + 0x378]
0x00000001400ca4a5: mov      qword ptr [rbp + 0xcd8], rcx
0x00000001400ca4ac: mov      r13, qword ptr [rbp + 0x380]
0x00000001400ca4b3: cmp      rax, -1
0x00000001400ca4b7: je       0x1400ca5aa
0x00000001400ca4bd: lea      rdx, [rbp + 0x360]
0x00000001400ca4c4: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001400ca4c8: lea      rcx, [rbp + 0x9a8]
0x00000001400ca4cf: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001400ca4d3: mov      byte ptr [rcx + 9], r8b
0x00000001400ca4d7: movzx    r8d, word ptr [rbp + 0xcf0]
0x00000001400ca4df: mov      word ptr [rcx + 0xa], r8w
0x00000001400ca4e4: mov      dword ptr [rcx + 0xc], r12d
0x00000001400ca4e8: mov      qword ptr [rcx + 0x10], rsi
0x00000001400ca4ec: mov      r8, qword ptr [rbp + 0xcd8]
0x00000001400ca4f3: mov      qword ptr [rcx + 0x18], r8
0x00000001400ca4f7: mov      qword ptr [rcx + 0x20], r13
0x00000001400ca4fb: mov      qword ptr [rcx], rax
0x00000001400ca4fe: mov      byte ptr [rcx + 8], r14b
0x00000001400ca502: xor      eax, eax
0x00000001400ca504: lea      r8, [rbp + 0x790]
0x00000001400ca50b: mov      qword ptr [r8], rax
0x00000001400ca50e: mov      qword ptr [r8 + 8], 1
0x00000001400ca516: mov      qword ptr [r8 + 0x10], rax
0x00000001400ca51a: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400ca522: mov      qword ptr [rdx], r8
0x00000001400ca525: lea      rax, [rip + 0xa5844c]
0x00000001400ca52c: mov      qword ptr [rdx + 8], rax
0x00000001400ca530: call     0x1407e4960
0x00000001400ca535: nop      
0x00000001400ca536: test     al, al
0x00000001400ca538: jne      0x1400ca8e4
0x00000001400ca53e: mov      rsi, qword ptr [rbp + 0x790]
0x00000001400ca545: mov      rax, qword ptr [rbp + 0x798]
0x00000001400ca54c: mov      qword ptr [rbp + 0xcd8], rax
0x00000001400ca553: mov      r13, qword ptr [rbp + 0x7a0]
0x00000001400ca55a: lea      rcx, [rbp + 0x9a8]
0x00000001400ca561: call     0x140037500
0x00000001400ca566: nop      
0x00000001400ca567: mov      r14b, 3
0x00000001400ca56a: mov      edi, 1
0x00000001400ca56f: mov      rax, qword ptr [rbp + 0xce0]
0x00000001400ca576: mov      byte ptr [rax + 0x1c18], 1
0x00000001400ca57d: mov      byte ptr [rax + 0x1c21], 0
0x00000001400ca584: mov      rcx, qword ptr [rbp + 0xce8]
0x00000001400ca58b: call     0x140038cc4
0x00000001400ca590: nop      
0x00000001400ca591: mov      rax, qword ptr [rbp + 0xce0]
0x00000001400ca598: lea      rcx, [rax + 0x10d8]
0x00000001400ca59f: call     0x140038c3e
0x00000001400ca5a4: nop      
0x00000001400ca5a5: jmp      0x1400ca6dd
0x00000001400ca5aa: mov      byte ptr [rbp + 0xcf8], r8b
0x00000001400ca5b1: xor      edi, edi
0x00000001400ca5b3: jmp      0x1400ca56f
0x00000001400ca5b5: lea      rcx, [rbp + 0x580]
0x00000001400ca5bc: mov      rax, qword ptr [rcx + 8]
0x00000001400ca5c0: mov      qword ptr [rbp + 0xca8], rax
0x00000001400ca5c7: mov      rax, qword ptr [rcx + 0x10]
0x00000001400ca5cb: mov      qword ptr [rbp + 0xcc8], rax
0x00000001400ca5d2: mov      r15, qword ptr [rcx + 0x18]
0x00000001400ca5d6: lea      rdx, [rbp + 0x9a8]
0x00000001400ca5dd: mov      qword ptr [rdx + 0x30], 0
0x00000001400ca5e5: mov      qword ptr [rdx], rbx
0x00000001400ca5e8: mov      qword ptr [rdx + 8], 5
0x00000001400ca5f0: lea      rax, [rip + 0x85572d]
0x00000001400ca5f7: mov      qword ptr [rdx + 0x10], rax
0x00000001400ca5fb: mov      qword ptr [rdx + 0x18], 2
0x00000001400ca603: mov      rax, qword ptr [rbp + 0xce8]
0x00000001400ca60a: mov      qword ptr [rdx + 0x20], rax
0x00000001400ca60e: mov      rax, qword ptr [rbp + 0xcc0]
0x00000001400ca615: mov      qword ptr [rdx + 0x28], rax
0x00000001400ca619: call     0x1400cb7d5
0x00000001400ca61e: nop      
0x00000001400ca61f: mov      r14b, byte ptr [rbp + 0x580]
0x00000001400ca626: cmp      r14b, 0xff
0x00000001400ca62a: je       0x1400ca7da
0x00000001400ca630: mov      al, byte ptr [rbp + 0x581]
0x00000001400ca636: mov      byte ptr [rbp + 0xcf8], al
0x00000001400ca63c: movzx    eax, word ptr [rbp + 0x582]
0x00000001400ca643: mov      word ptr [rbp + 0xcf0], ax
0x00000001400ca64a: mov      r12d, dword ptr [rbp + 0x584]
0x00000001400ca651: mov      rsi, qword ptr [rbp + 0x588]
0x00000001400ca658: mov      rax, qword ptr [rbp + 0x590]
0x00000001400ca65f: mov      qword ptr [rbp + 0xcd8], rax
0x00000001400ca666: mov      rdi, qword ptr [rbp + 0x598]
0x00000001400ca66d: mov      rcx, qword ptr [rbp + 0xca8]
0x00000001400ca674: cmp      rcx, -1
0x00000001400ca678: je       0x1400ca693
0x00000001400ca67a: mov      r8d, 1
0x00000001400ca680: mov      r9d, 1
0x00000001400ca686: mov      rdx, qword ptr [rbp + 0xcc8]
0x00000001400ca68d: call     0x14000a0f6
0x00000001400ca692: nop      
0x00000001400ca693: lea      rcx, [rbp + 0x360]
0x00000001400ca69a: call     0x140038ea9
0x00000001400ca69f: nop      
0x00000001400ca6a0: lea      rcx, [rbp + 0x790]
0x00000001400ca6a7: call     0x140038a80
0x00000001400ca6ac: nop      
0x00000001400ca6ad: mov      r13, rdi
0x00000001400ca6b0: mov      rax, qword ptr [rbp + 0xce0]
0x00000001400ca6b7: mov      byte ptr [rax + 0x1c21], 0
0x00000001400ca6be: mov      rcx, qword ptr [rbp + 0xce8]
0x00000001400ca6c5: call     0x140038cc4
0x00000001400ca6ca: nop      
0x00000001400ca6cb: mov      edi, 1
0x00000001400ca6d0: mov      rcx, qword ptr [rbp + 0xcc0]
0x00000001400ca6d7: call     0x140038c3e
0x00000001400ca6dc: nop      
0x00000001400ca6dd: mov      r15, rsi
0x00000001400ca6e0: mov      rax, qword ptr [rbp + 0xce0]
0x00000001400ca6e7: mov      byte ptr [rax + 0x1c20], 1
0x00000001400ca6ee: mov      rcx, qword ptr [rbp + 0xce8]
0x00000001400ca6f5: call     0x1400c8a9e
0x00000001400ca6fa: nop      
0x00000001400ca6fb: lea      rsi, [rbp + 0x338]
0x00000001400ca702: mov      qword ptr [rsi + 0x10], r15
0x00000001400ca706: mov      rax, qword ptr [rbp + 0xcd8]
0x00000001400ca70d: mov      qword ptr [rsi + 0x18], rax
0x00000001400ca711: mov      qword ptr [rsi + 0x20], r13
0x00000001400ca715: mov      byte ptr [rsi + 8], r14b
0x00000001400ca719: mov      al, byte ptr [rbp + 0xcf8]
0x00000001400ca71f: mov      byte ptr [rsi + 9], al
0x00000001400ca722: movzx    eax, word ptr [rbp + 0xcf0]
0x00000001400ca729: mov      word ptr [rsi + 0xa], ax
0x00000001400ca72d: mov      dword ptr [rsi + 0xc], r12d
0x00000001400ca731: mov      qword ptr [rsi], rdi
0x00000001400ca734: xor      ebx, ebx
0x00000001400ca736: mov      r14, qword ptr [rbp + 0xce0]
0x00000001400ca73d: mov      byte ptr [r14 + 0x1c33], bl
0x00000001400ca744: lea      rdi, [rbp + 0x9a8]
0x00000001400ca74b: mov      r8d, 0x168
0x00000001400ca751: mov      rcx, rdi
0x00000001400ca754: mov      rdx, r14
0x00000001400ca757: call     0x1408acdc0
0x00000001400ca75c: mov      byte ptr [r14 + 0x1c32], bl
0x00000001400ca763: mov      rdx, qword ptr [r14 + 0x180]
0x00000001400ca76a: mov      byte ptr [r14 + 0x1c31], bl
0x00000001400ca771: mov      rax, qword ptr [r14 + 0x178]
0x00000001400ca778: lea      r9, [rbp + 0x360]
0x00000001400ca77f: mov      qword ptr [r9 + 0x10], rax
0x00000001400ca783: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001400ca78b: movaps   xmmword ptr [r9], xmm0
0x00000001400ca78f: mov      eax, dword ptr [r14 + 0x1c28]
0x00000001400ca796: mov      ecx, dword ptr [r14 + 0x1c2c]
0x00000001400ca79d: mov      dword ptr [rsp + 0x28], ecx
0x00000001400ca7a1: mov      dword ptr [rsp + 0x20], eax
0x00000001400ca7a5: mov      rcx, rdi
0x00000001400ca7a8: mov      r8, rsi
0x00000001400ca7ab: call     0x14003d062
0x00000001400ca7b0: nop      
0x00000001400ca7b1: mov      rax, qword ptr [rbp + 0xce0]
0x00000001400ca7b8: mov      byte ptr [rax + 0x1c30], 1
0x00000001400ca7bf: movaps   xmm6, xmmword ptr [rbp + 0xd10]
0x00000001400ca7c6: add      rsp, 0xda8
0x00000001400ca7cd: pop      rbx
0x00000001400ca7ce: pop      rdi
0x00000001400ca7cf: pop      rsi
0x00000001400ca7d0: pop      r12
0x00000001400ca7d2: pop      r13
0x00000001400ca7d4: pop      r14
0x00000001400ca7d6: pop      r15
0x00000001400ca7d8: pop      rbp
0x00000001400ca7d9: ret      
0x00000001400ca7da: movups   xmm6, xmmword ptr [rbp + 0x588]
0x00000001400ca7e1: mov      rbx, qword ptr [rbp + 0x598]
0x00000001400ca7e8: mov      r14, qword ptr [rbp + 0xce0]
0x00000001400ca7ef: lea      rsi, [r14 + 0x10f0]
0x00000001400ca7f6: lea      rdx, [rbp + 0x790]
0x00000001400ca7fd: mov      r8d, 0x168
0x00000001400ca803: mov      rcx, rsi
0x00000001400ca806: call     0x1408acdc0
0x00000001400ca80b: lea      rcx, [r14 + 0x1258]
0x00000001400ca812: lea      rdx, [rbp + 0x360]
0x00000001400ca819: mov      r8d, 0x218
0x00000001400ca81f: call     0x1408acdc0
0x00000001400ca824: mov      dword ptr [r14 + 0x14a0], edi
0x00000001400ca82b: mov      al, byte ptr [rbp + 0xcf8]
0x00000001400ca831: mov      byte ptr [r14 + 0x14a5], al
0x00000001400ca838: mov      rax, qword ptr [rbp + 0xca8]
0x00000001400ca83f: mov      qword ptr [r14 + 0x1470], rax
0x00000001400ca846: mov      rax, qword ptr [rbp + 0xcc8]
0x00000001400ca84d: mov      qword ptr [r14 + 0x1478], rax
0x00000001400ca854: mov      qword ptr [r14 + 0x1480], r15
0x00000001400ca85b: movups   xmmword ptr [r14 + 0x1488], xmm6
0x00000001400ca863: mov      qword ptr [r14 + 0x1498], rbx
0x00000001400ca86a: xor      edi, edi
0x00000001400ca86c: mov      byte ptr [r14 + 0x14a4], dil
0x00000001400ca873: mov      byte ptr [r14 + 0x1c21], dil
0x00000001400ca87a: lea      rbx, [r14 + 0x14a8]
0x00000001400ca881: mov      r8d, 0x3b8
0x00000001400ca887: mov      rcx, rbx
0x00000001400ca88a: mov      rdx, rsi
0x00000001400ca88d: call     0x1408acdc0
0x00000001400ca892: lea      rax, [r14 + 0x1c18]
0x00000001400ca899: mov      qword ptr [rbp + 0xcc0], rax
0x00000001400ca8a0: mov      byte ptr [r14 + 0x1c18], dil
0x00000001400ca8a7: mov      rsi, qword ptr [rbp + 0xce8]
0x00000001400ca8ae: jmp      0x1400c9aae
0x00000001400ca8b3: lea      rax, [rip + 0xac4fee]
0x00000001400ca8ba: mov      qword ptr [rsp + 0x20], rax
0x00000001400ca8bf: lea      rcx, [rip + 0xac4f5a]
0x00000001400ca8c6: lea      r9, [rip + 0xa2df7b]
0x00000001400ca8cd: lea      r8, [rbp + 0xcd7]
0x00000001400ca8d4: mov      edx, 0x37
0x00000001400ca8d9: call     0x1408ae9c0
0x00000001400ca8de: nop      
0x00000001400ca8df: jmp      0x1400ca9f6
0x00000001400ca8e4: lea      rax, [rip + 0xac4fbd]
0x00000001400ca8eb: mov      qword ptr [rsp + 0x20], rax
0x00000001400ca8f0: lea      rcx, [rip + 0xac4f29]
0x00000001400ca8f7: lea      r9, [rip + 0xa2df4a]
0x00000001400ca8fe: lea      r8, [rbp + 0xcd7]
0x00000001400ca905: mov      edx, 0x37
0x00000001400ca90a: call     0x1408ae9c0
0x00000001400ca90f: nop      
0x00000001400ca910: jmp      0x1400ca9f6
0x00000001400ca915: mov      ecx, 8
0x00000001400ca91a: mov      edx, 0x248
0x00000001400ca91f: call     0x1408ad83e
0x00000001400ca924: nop      
0x00000001400ca925: jmp      0x1400ca9f6
0x00000001400ca92a: mov      ecx, 8
0x00000001400ca92f: mov      edx, 0x248
0x00000001400ca934: call     0x1408ad83e
0x00000001400ca939: nop      
0x00000001400ca93a: jmp      0x1400ca9f6
0x00000001400ca93f: cmp      eax, 1
0x00000001400ca942: jne      0x1400ca956
0x00000001400ca944: lea      rcx, [rip + 0x852185]
0x00000001400ca94b: call     0x1408aeb00
0x00000001400ca950: nop      
0x00000001400ca951: jmp      0x1400ca9f6
0x00000001400ca956: lea      rcx, [rip + 0x852173]
0x00000001400ca95d: call     0x1408aeb20
0x00000001400ca962: nop      
0x00000001400ca963: jmp      0x1400ca9f6
0x00000001400ca968: lea      rcx, [rip + 0x851599]
0x00000001400ca96f: call     0x1408aeb20
0x00000001400ca974: ud2      
0x00000001400ca976: lea      rcx, [rip + 0x85158b]
0x00000001400ca97d: call     0x1408aeb00
0x00000001400ca982: ud2      
0x00000001400ca984: mov      qword ptr [rbp + 0xce8], rsi
0x00000001400ca98b: lea      rcx, [rip + 0x855396]
0x00000001400ca992: call     0x1408aeb20
0x00000001400ca997: nop      
0x00000001400ca998: jmp      0x1400ca9f6
0x00000001400ca99a: mov      qword ptr [rbp + 0xce8], rsi
0x00000001400ca9a1: lea      rcx, [rip + 0x855380]
0x00000001400ca9a8: call     0x1408aeb00
0x00000001400ca9ad: nop      
0x00000001400ca9ae: jmp      0x1400ca9f6
0x00000001400ca9b0: mov      qword ptr [rbp + 0xce8], rsi
0x00000001400ca9b7: mov      qword ptr [rbp + 0xca0], rdx
0x00000001400ca9be: mov      qword ptr [rbp + 0xc98], rbx
0x00000001400ca9c5: lea      rcx, [rip + 0x851234]
0x00000001400ca9cc: call     0x1408aeb20
0x00000001400ca9d1: nop      
0x00000001400ca9d2: jmp      0x1400ca9f6
0x00000001400ca9d4: mov      qword ptr [rbp + 0xce8], rsi
0x00000001400ca9db: mov      qword ptr [rbp + 0xca0], rdx
0x00000001400ca9e2: mov      qword ptr [rbp + 0xc98], rbx
0x00000001400ca9e9: lea      rcx, [rip + 0x851210]
0x00000001400ca9f0: call     0x1408aeb00
0x00000001400ca9f5: nop      
0x00000001400ca9f6: ud2      
