; instruction-faithful x86-64 fallback for flow.exe rva=0xa3b0a-0xa4051
0x00000001400a3b0a: push     rbp
0x00000001400a3b0b: push     r15
0x00000001400a3b0d: push     r14
0x00000001400a3b0f: push     r12
0x00000001400a3b11: push     rsi
0x00000001400a3b12: push     rdi
0x00000001400a3b13: push     rbx
0x00000001400a3b14: sub      rsp, 0x120
0x00000001400a3b1b: lea      rbp, [rsp + 0x80]
0x00000001400a3b23: mov      qword ptr [rbp + 0x98], 0xfffffffffffffffe
0x00000001400a3b2e: mov      r12, r9
0x00000001400a3b31: mov      esi, r8d
0x00000001400a3b34: mov      rdi, rdx
0x00000001400a3b37: mov      rbx, rcx
0x00000001400a3b3a: lea      r14, [rbp - 0x10]
0x00000001400a3b3e: mov      rcx, r14
0x00000001400a3b41: call     0x1400ff6ab
0x00000001400a3b46: mov      rax, qword ptr [r14]
0x00000001400a3b49: mov      qword ptr [rbp + 0x78], rax
0x00000001400a3b4d: mov      rax, qword ptr [r14 + 8]
0x00000001400a3b51: mov      qword ptr [rbp + 0x70], rax
0x00000001400a3b55: mov      rcx, qword ptr [r14 + 0x10]
0x00000001400a3b59: mov      rdx, qword ptr [r14 + 0x18]
0x00000001400a3b5d: mov      rax, qword ptr [r12]
0x00000001400a3b61: movabs   r8, 0x7fffffffffffffff
0x00000001400a3b6b: cmp      rax, r8
0x00000001400a3b6e: mov      qword ptr [rbp + 0x80], rdx
0x00000001400a3b75: mov      qword ptr [rbp + 0x58], rcx
0x00000001400a3b79: jae      0x1400a3fc9
0x00000001400a3b7f: lea      r8, [rax + 1]
0x00000001400a3b83: mov      qword ptr [r12], r8
0x00000001400a3b87: mov      r14, qword ptr [r12 + 8]
0x00000001400a3b8c: test     r14, r14
0x00000001400a3b8f: je       0x1400a3db3
0x00000001400a3b95: mov      r15, qword ptr [r12 + 0x10]
0x00000001400a3b9a: movzx    r8d, word ptr [r14 + 0x3fe]
0x00000001400a3ba2: mov      r9d, r8d
0x00000001400a3ba5: shl      r9d, 2
0x00000001400a3ba9: mov      r11, 0xffffffffffffffff
0x00000001400a3bb0: test     r9, r9
0x00000001400a3bb3: je       0x1400a3bdd
0x00000001400a3bb5: cmp      esi, dword ptr [r14 + r11*4 + 0x3d4]
0x00000001400a3bbd: seta     r10b
0x00000001400a3bc1: sbb      r10b, 0
0x00000001400a3bc5: inc      r11
0x00000001400a3bc8: add      r9, -4
0x00000001400a3bcc: cmp      r10b, 1
0x00000001400a3bd0: je       0x1400a3bb0
0x00000001400a3bd2: movzx    r8d, r10b
0x00000001400a3bd6: test     r8d, r8d
0x00000001400a3bd9: je       0x1400a3bf4
0x00000001400a3bdb: jmp      0x1400a3be0
0x00000001400a3bdd: mov      r11, r8
0x00000001400a3be0: sub      r15, 1
0x00000001400a3be4: jb       0x1400a3db3
0x00000001400a3bea: mov      r14, qword ptr [r14 + r11*8 + 0x400]
0x00000001400a3bf2: jmp      0x1400a3b9a
0x00000001400a3bf4: mov      qword ptr [rbp + 0x60], r12
0x00000001400a3bf8: imul     r15, r11, 0x58
0x00000001400a3bfc: mov      rdx, qword ptr [r14 + r15 + 0x10]
0x00000001400a3c01: mov      r8, qword ptr [r14 + r15 + 0x18]
0x00000001400a3c06: mov      al, 1
0x00000001400a3c08: mov      byte ptr [rbp + 0x96], al
0x00000001400a3c0e: mov      byte ptr [rbp + 0x95], al
0x00000001400a3c14: lea      rcx, [rbp - 0x50]
0x00000001400a3c18: call     0x1400099d0
0x00000001400a3c1d: nop      
0x00000001400a3c1e: lea      rax, [r14 + r15]
0x00000001400a3c22: add      rax, 8
0x00000001400a3c26: mov      rcx, qword ptr [rax + 0x30]
0x00000001400a3c2a: lock inc qword ptr [rcx]
0x00000001400a3c2e: jle      0x1400a404f
0x00000001400a3c34: mov      rax, qword ptr [rbp + 0x60]
0x00000001400a3c38: dec      qword ptr [rax]
0x00000001400a3c3b: mov      qword ptr [rbp + 0x40], rcx
0x00000001400a3c3f: lea      rdx, [rcx + 0x10]
0x00000001400a3c43: lea      r14, [rbp - 0x10]
0x00000001400a3c47: mov      rcx, r14
0x00000001400a3c4a: call     0x1406448b0
0x00000001400a3c4f: cmp      dword ptr [r14], 1
0x00000001400a3c53: je       0x1400a3fdf
0x00000001400a3c59: mov      r8, qword ptr [r14 + 8]
0x00000001400a3c5d: mov      al, byte ptr [r14 + 0x10]
0x00000001400a3c61: mov      byte ptr [rbp + 0x93], al
0x00000001400a3c67: mov      rax, qword ptr [r8 + 8]
0x00000001400a3c6b: mov      rcx, qword ptr [r8 + 0x10]
0x00000001400a3c6f: lea      rcx, [rax + rcx + 1]
0x00000001400a3c74: movdqa   xmm0, xmmword ptr [rax]
0x00000001400a3c78: pmovmskb edx, xmm0
0x00000001400a3c7c: not      edx
0x00000001400a3c7e: mov      qword ptr [rbp + 0x48], r8
0x00000001400a3c82: mov      r8, qword ptr [r8 + 0x20]
0x00000001400a3c86: lea      r15, [rbp - 0x38]
0x00000001400a3c8a: mov      qword ptr [r15], rax
0x00000001400a3c8d: add      rax, 0x10
0x00000001400a3c91: mov      qword ptr [r15 + 8], rax
0x00000001400a3c95: mov      qword ptr [r15 + 0x10], rcx
0x00000001400a3c99: mov      word ptr [r15 + 0x18], dx
0x00000001400a3c9e: mov      qword ptr [r15 + 0x20], r8
0x00000001400a3ca2: mov      rcx, r15
0x00000001400a3ca5: call     0x1400a3a9a
0x00000001400a3caa: test     rax, rax
0x00000001400a3cad: setne    al
0x00000001400a3cb0: test     rdx, rdx
0x00000001400a3cb3: setne    cl
0x00000001400a3cb6: and      cl, al
0x00000001400a3cb8: mov      byte ptr [rbp + 0x8e], cl
0x00000001400a3cbe: je       0x1400a3d02
0x00000001400a3cc0: mov      r12, rdx
0x00000001400a3cc3: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400a3cc7: mov      rdx, qword ptr [rbp + 0x70]
0x00000001400a3ccb: call     0x140037cc0
0x00000001400a3cd0: mov      qword ptr [rbp - 8], rax
0x00000001400a3cd4: mov      qword ptr [rbp], rdx
0x00000001400a3cd8: mov      qword ptr [rbp - 0x10], 6
0x00000001400a3ce0: mov      rcx, qword ptr [r12]
0x00000001400a3ce4: mov      rax, qword ptr [r12 + 8]
0x00000001400a3ce9: mov      rax, qword ptr [rax + 0x28]
0x00000001400a3ced: mov      rdx, r14
0x00000001400a3cf0: call     qword ptr [rip + 0x82e1a2]
0x00000001400a3cf6: nop      
0x00000001400a3cf7: mov      rcx, r14
0x00000001400a3cfa: call     0x1400a3a5d
0x00000001400a3cff: nop      
0x00000001400a3d00: jmp      0x1400a3ca2
0x00000001400a3d02: movups   xmm0, xmmword ptr [rbp - 0x50]
0x00000001400a3d06: movups   xmmword ptr [rbp - 0x34], xmm0
0x00000001400a3d0a: mov      rax, qword ptr [rbp - 0x40]
0x00000001400a3d0e: mov      qword ptr [rbp - 0x24], rax
0x00000001400a3d12: lea      rdx, [rbp - 0x10]
0x00000001400a3d16: mov      dword ptr [rdx], 2
0x00000001400a3d1c: movdqu   xmm0, xmmword ptr [rbp - 0x38]
0x00000001400a3d21: movdqu   xmmword ptr [rdx + 4], xmm0
0x00000001400a3d26: mov      rax, qword ptr [rbp - 0x2c]
0x00000001400a3d2a: mov      qword ptr [rdx + 0x10], rax
0x00000001400a3d2e: mov      rax, qword ptr [rbp - 0x24]
0x00000001400a3d32: mov      qword ptr [rdx + 0x18], rax
0x00000001400a3d36: mov      qword ptr [rdx + 0x20], 6
0x00000001400a3d3e: mov      rax, qword ptr [rbp + 0x78]
0x00000001400a3d42: mov      qword ptr [rdx + 0x28], rax
0x00000001400a3d46: mov      rax, qword ptr [rbp + 0x70]
0x00000001400a3d4a: mov      qword ptr [rdx + 0x30], rax
0x00000001400a3d4e: mov      rcx, rbx
0x00000001400a3d51: mov      rax, rdi
0x00000001400a3d54: call     qword ptr [rip + 0x82e13e]
0x00000001400a3d5a: nop      
0x00000001400a3d5b: mov      rax, qword ptr [rbp + 0x58]
0x00000001400a3d5f: test     rax, rax
0x00000001400a3d62: je       0x1400a3dbf
0x00000001400a3d64: cmp      eax, 1
0x00000001400a3d67: mov      rax, qword ptr [rbp + 0x80]
0x00000001400a3d6e: jne      0x1400a3e1e
0x00000001400a3d74: pxor     xmm0, xmm0
0x00000001400a3d78: lea      rdx, [rbp - 0x10]
0x00000001400a3d7c: movdqa   xmmword ptr [rdx + 0x10], xmm0
0x00000001400a3d81: movdqa   xmmword ptr [rdx], xmm0
0x00000001400a3d85: mov      qword ptr [rdx + 0x20], 0
0x00000001400a3d8d: mov      rcx, rax
0x00000001400a3d90: call     0x1400a65df
0x00000001400a3d95: test     al, al
0x00000001400a3d97: je       0x1400a3e15
0x00000001400a3d99: mov      rcx, qword ptr [rbp]
0x00000001400a3d9d: mov      rdx, qword ptr [rbp + 8]
0x00000001400a3da1: call     0x1400a672b
0x00000001400a3da6: cmp      al, 2
0x00000001400a3da8: sete     bl
0x00000001400a3dab: movzx    eax, al
0x00000001400a3dae: jmp      0x1400a3f46
0x00000001400a3db3: mov      qword ptr [r12], rax
0x00000001400a3db7: mov      sil, 1
0x00000001400a3dba: jmp      0x1400a3f97
0x00000001400a3dbf: pxor     xmm0, xmm0
0x00000001400a3dc3: lea      rdx, [rbp - 0x10]
0x00000001400a3dc7: movdqa   xmmword ptr [rdx + 0x10], xmm0
0x00000001400a3dcc: movdqa   xmmword ptr [rdx], xmm0
0x00000001400a3dd0: mov      qword ptr [rdx + 0x20], 0
0x00000001400a3dd8: mov      rbx, qword ptr [rbp + 0x80]
0x00000001400a3ddf: mov      rcx, rbx
0x00000001400a3de2: call     0x1400a67d2
0x00000001400a3de7: test     al, al
0x00000001400a3de9: je       0x1400a3e15
0x00000001400a3deb: mov      rax, qword ptr [rbp - 0x10]
0x00000001400a3def: test     rax, rax
0x00000001400a3df2: je       0x1400a3f38
0x00000001400a3df8: mov      dil, byte ptr [rax + 8]
0x00000001400a3dfc: mov      rcx, qword ptr [rbp - 8]
0x00000001400a3e00: mov      qword ptr [rax], rcx
0x00000001400a3e03: lea      rcx, [rbx + 0x100]
0x00000001400a3e0a: call     0x14003e422
0x00000001400a3e0f: nop      
0x00000001400a3e10: jmp      0x1400a3f3b
0x00000001400a3e15: mov      bl, 1
0x00000001400a3e17: xor      edi, edi
0x00000001400a3e19: jmp      0x1400a3f4e
0x00000001400a3e1e: lea      rdi, [rbp - 0x10]
0x00000001400a3e22: mov      rcx, rdi
0x00000001400a3e25: mov      rdx, rax
0x00000001400a3e28: call     0x1406448b0
0x00000001400a3e2d: cmp      dword ptr [rdi], 1
0x00000001400a3e30: je       0x1400a4018
0x00000001400a3e36: mov      rcx, qword ptr [rbp - 8]
0x00000001400a3e3a: mov      dl, byte ptr [rbp]
0x00000001400a3e3d: mov      rax, qword ptr [rcx + 0x18]
0x00000001400a3e41: test     rax, rax
0x00000001400a3e44: je       0x1400a3e97
0x00000001400a3e46: lea      rdi, [rcx + 8]
0x00000001400a3e4a: mov      r9d, dword ptr [rip + 0xd1ff6b]
0x00000001400a3e51: mov      r8, qword ptr gs:[0x58]
0x00000001400a3e5a: mov      r8, qword ptr [r8 + r9*8]
0x00000001400a3e5e: lea      r11, [r8 + 0x130]
0x00000001400a3e65: mov      r14, qword ptr [rcx + 0x10]
0x00000001400a3e69: shl      rax, 3
0x00000001400a3e6d: lea      r8, [rax + rax*2]
0x00000001400a3e71: xor      ebx, ebx
0x00000001400a3e73: mov      r9, qword ptr [r14]
0x00000001400a3e76: cmp      qword ptr [r9 + 0x28], r11
0x00000001400a3e7a: je       0x1400a3e8a
0x00000001400a3e7c: mov      r10, qword ptr [r14 + 8]
0x00000001400a3e80: xor      eax, eax
0x00000001400a3e82: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001400a3e88: je       0x1400a3ea1
0x00000001400a3e8a: add      r14, 0x18
0x00000001400a3e8e: inc      rbx
0x00000001400a3e91: add      r8, -0x18
0x00000001400a3e95: jne      0x1400a3e73
0x00000001400a3e97: call     0x140507672
0x00000001400a3e9c: jmp      0x1400a3f58
0x00000001400a3ea1: mov      rax, qword ptr [r14 + 0x10]
0x00000001400a3ea5: test     rax, rax
0x00000001400a3ea8: je       0x1400a3eae
0x00000001400a3eaa: mov      qword ptr [r9 + 0x20], rax
0x00000001400a3eae: mov      qword ptr [rbp + 0x50], rcx
0x00000001400a3eb2: mov      byte ptr [rbp + 0x94], dl
0x00000001400a3eb8: mov      rcx, qword ptr [r9 + 0x10]
0x00000001400a3ebc: mov      al, 1
0x00000001400a3ebe: xchg     byte ptr [rcx + 0x28], al
0x00000001400a3ec1: cmp      al, 0xff
0x00000001400a3ec3: jne      0x1400a3ecf
0x00000001400a3ec5: add      rcx, 0x28
0x00000001400a3ec9: call     qword ptr [rip + 0x82d1a9]
0x00000001400a3ecf: mov      byte ptr [rbp + 0x90], 1
0x00000001400a3ed6: lea      r9, [rip + 0xaeabfb]
0x00000001400a3edd: lea      rcx, [rbp - 0x10]
0x00000001400a3ee1: mov      rdx, rdi
0x00000001400a3ee4: mov      r8, rbx
0x00000001400a3ee7: call     0x140650e5c
0x00000001400a3eec: nop      
0x00000001400a3eed: mov      rax, qword ptr [rbp - 0x10]
0x00000001400a3ef1: test     rax, rax
0x00000001400a3ef4: mov      dl, byte ptr [rbp + 0x94]
0x00000001400a3efa: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400a3efe: je       0x1400a3e97
0x00000001400a3f00: mov      qword ptr [rbp + 0x68], rax
0x00000001400a3f04: mov      rdi, qword ptr [rbp]
0x00000001400a3f08: call     0x140507672
0x00000001400a3f0d: nop      
0x00000001400a3f0e: mov      rcx, rdi
0x00000001400a3f11: call     0x1400a656e
0x00000001400a3f16: nop      
0x00000001400a3f17: cmp      al, 2
0x00000001400a3f19: movzx    eax, al
0x00000001400a3f1c: mov      edi, 1
0x00000001400a3f21: cmovne   edi, eax
0x00000001400a3f24: sete     bl
0x00000001400a3f27: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400a3f2b: lock dec qword ptr [rcx]
0x00000001400a3f2f: jne      0x1400a3f4e
0x00000001400a3f31: call     0x1400298eb
0x00000001400a3f36: jmp      0x1400a3f4e
0x00000001400a3f38: mov      dil, 2
0x00000001400a3f3b: cmp      dil, 2
0x00000001400a3f3f: sete     bl
0x00000001400a3f42: movzx    eax, dil
0x00000001400a3f46: mov      edi, 1
0x00000001400a3f4b: cmovne   edi, eax
0x00000001400a3f4e: test     bl, bl
0x00000001400a3f50: jne      0x1400a3f58
0x00000001400a3f52: test     dil, 1
0x00000001400a3f56: jne      0x1400a3f64
0x00000001400a3f58: mov      ecx, esi
0x00000001400a3f5a: mov      rdx, qword ptr [rbp + 0x60]
0x00000001400a3f5e: call     0x1407eb962
0x00000001400a3f63: nop      
0x00000001400a3f64: mov      rcx, qword ptr [rbp + 0x48]
0x00000001400a3f68: mov      dl, byte ptr [rbp + 0x93]
0x00000001400a3f6e: call     0x140507672
0x00000001400a3f73: mov      rcx, qword ptr [rbp + 0x40]
0x00000001400a3f77: lock dec qword ptr [rcx]
0x00000001400a3f7b: jne      0x1400a3f8a
0x00000001400a3f7d: mov      byte ptr [rbp + 0x92], 0
0x00000001400a3f84: call     0x1407b6ffc
0x00000001400a3f89: nop      
0x00000001400a3f8a: xor      esi, esi
0x00000001400a3f8c: mov      rdx, qword ptr [rbp + 0x80]
0x00000001400a3f93: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400a3f97: mov      byte ptr [rbp + 0x8f], sil
0x00000001400a3f9e: call     0x1400d3a71
0x00000001400a3fa3: nop      
0x00000001400a3fa4: test     sil, sil
0x00000001400a3fa7: je       0x1400a3fb7
0x00000001400a3fa9: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400a3fad: mov      rdx, qword ptr [rbp + 0x70]
0x00000001400a3fb1: call     0x1407ac457
0x00000001400a3fb6: nop      
0x00000001400a3fb7: add      rsp, 0x120
0x00000001400a3fbe: pop      rbx
0x00000001400a3fbf: pop      rdi
0x00000001400a3fc0: pop      rsi
0x00000001400a3fc1: pop      r12
0x00000001400a3fc3: pop      r14
0x00000001400a3fc5: pop      r15
0x00000001400a3fc7: pop      rbp
0x00000001400a3fc8: ret      
0x00000001400a3fc9: mov      byte ptr [rbp + 0x97], 1
0x00000001400a3fd0: lea      rcx, [rip + 0x867d79]
0x00000001400a3fd7: call     0x1408ae940
0x00000001400a3fdc: nop      
0x00000001400a3fdd: jmp      0x1400a404f
0x00000001400a3fdf: mov      rax, qword ptr [rbp - 8]
0x00000001400a3fe3: mov      cl, byte ptr [rbp]
0x00000001400a3fe6: lea      r8, [rbp - 0x38]
0x00000001400a3fea: mov      qword ptr [r8], rax
0x00000001400a3fed: mov      byte ptr [r8 + 8], cl
0x00000001400a3ff1: lea      rax, [rip + 0x867d70]
0x00000001400a3ff8: mov      qword ptr [rsp + 0x20], rax
0x00000001400a3ffd: lea      rcx, [rip + 0xaee394]
0x00000001400a4004: lea      r9, [rip + 0xa5453d]
0x00000001400a400b: mov      edx, 0x2b
0x00000001400a4010: call     0x1408ae9c0
0x00000001400a4015: nop      
0x00000001400a4016: jmp      0x1400a404f
0x00000001400a4018: mov      rax, qword ptr [rbp - 8]
0x00000001400a401c: mov      cl, byte ptr [rbp]
0x00000001400a401f: lea      r8, [rbp - 0x38]
0x00000001400a4023: mov      qword ptr [r8], rax
0x00000001400a4026: mov      byte ptr [r8 + 8], cl
0x00000001400a402a: lea      rax, [rip + 0xaeac1f]
0x00000001400a4031: mov      qword ptr [rsp + 0x20], rax
0x00000001400a4036: lea      rcx, [rip + 0xaee35b]
0x00000001400a403d: lea      r9, [rip + 0xa54624]
0x00000001400a4044: mov      edx, 0x2b
0x00000001400a4049: call     0x1408ae9c0
0x00000001400a404e: nop      
0x00000001400a404f: ud2      
