; instruction-faithful x86-64 fallback for flow.exe rva=0x5ca7a-0x5d1ad
0x000000014005ca7a: push     rbp
0x000000014005ca7b: push     r15
0x000000014005ca7d: push     r14
0x000000014005ca7f: push     r13
0x000000014005ca81: push     r12
0x000000014005ca83: push     rsi
0x000000014005ca84: push     rdi
0x000000014005ca85: push     rbx
0x000000014005ca86: sub      rsp, 0x248
0x000000014005ca8d: lea      rbp, [rsp + 0x80]
0x000000014005ca95: mov      qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0x000000014005caa0: mov      rbx, r9
0x000000014005caa3: mov      r14, r8
0x000000014005caa6: mov      rdi, rdx
0x000000014005caa9: mov      rsi, rcx
0x000000014005caac: mov      r12b, byte ptr [rbp + 0x230]
0x000000014005cab3: mov      rdx, qword ptr [rdx]
0x000000014005cab6: add      rdx, 0x30
0x000000014005caba: lea      r15, [rbp + 0x100]
0x000000014005cac1: mov      rcx, r15
0x000000014005cac4: call     0x1406448b0
0x000000014005cac9: cmp      dword ptr [r15], 1
0x000000014005cacd: je       0x14005d16e
0x000000014005cad3: lea      rcx, [rbp + 0x100]
0x000000014005cada: mov      rdx, qword ptr [rcx + 8]
0x000000014005cade: mov      al, byte ptr [rcx + 0x10]
0x000000014005cae1: mov      byte ptr [rbp + 0x1be], al
0x000000014005cae7: mov      qword ptr [rbp + 0x198], rdx
0x000000014005caee: lea      r15, [rdx + 8]
0x000000014005caf2: mov      rdx, r15
0x000000014005caf5: mov      r8, r14
0x000000014005caf8: mov      r9, rbx
0x000000014005cafb: call     0x14004cb06
0x000000014005cb00: nop      
0x000000014005cb01: mov      rax, qword ptr [rbp + 0x100]
0x000000014005cb08: cmp      rax, -1
0x000000014005cb0c: je       0x14005cb41
0x000000014005cb0e: movups   xmm0, xmmword ptr [rbp + 0x108]
0x000000014005cb15: movups   xmm1, xmmword ptr [rbp + 0x118]
0x000000014005cb1c: movups   xmm2, xmmword ptr [rbp + 0x128]
0x000000014005cb23: movups   xmmword ptr [rsi + 0x28], xmm2
0x000000014005cb27: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014005cb2b: movups   xmmword ptr [rsi + 8], xmm0
0x000000014005cb2f: mov      bl, byte ptr [rbp + 0x1be]
0x000000014005cb35: mov      rdi, qword ptr [rbp + 0x198]
0x000000014005cb3c: jmp      0x14005cd73
0x000000014005cb41: lea      rcx, [rbp + 0x100]
0x000000014005cb48: mov      rdx, r14
0x000000014005cb4b: mov      r8, rbx
0x000000014005cb4e: call     0x14076b560
0x000000014005cb53: nop      
0x000000014005cb54: lea      rcx, [rbp + 0x88]
0x000000014005cb5b: lea      rdx, [rbp + 0x100]
0x000000014005cb62: call     0x14004d1d9
0x000000014005cb67: nop      
0x000000014005cb68: mov      qword ptr [rbp + 0x140], r15
0x000000014005cb6f: mov      rdx, qword ptr [rbp + 0x90]
0x000000014005cb76: mov      r15, qword ptr [rbp + 0x98]
0x000000014005cb7d: mov      byte ptr [rbp + 0x1bd], 1
0x000000014005cb84: lea      rcx, [rbp + 0xa8]
0x000000014005cb8b: mov      qword ptr [rbp + 0x1a8], rdx
0x000000014005cb92: mov      r8, r15
0x000000014005cb95: call     0x140008e00
0x000000014005cb9a: nop      
0x000000014005cb9b: mov      rdx, qword ptr [rbp + 0xb0]
0x000000014005cba2: mov      r13, qword ptr [rbp + 0xb8]
0x000000014005cba9: movzx    eax, r12b
0x000000014005cbad: lea      r8, [rax + 1]
0x000000014005cbb1: lea      rcx, [rip + 0x8bed82]
0x000000014005cbb8: lea      r12, [rip + 0xb17150]
0x000000014005cbbf: test     al, al
0x000000014005cbc1: cmovne   r12, rcx
0x000000014005cbc5: mov      byte ptr [rbp + 0x1bf], 1
0x000000014005cbcc: mov      qword ptr [rbp + 0x1a0], r8
0x000000014005cbd3: mov      qword ptr [rsp + 0x20], r8
0x000000014005cbd8: lea      rcx, [rbp + 0x100]
0x000000014005cbdf: mov      qword ptr [rbp + 0x190], rdx
0x000000014005cbe6: mov      r8, r13
0x000000014005cbe9: mov      r9, r12
0x000000014005cbec: call     0x1407e7165
0x000000014005cbf1: nop      
0x000000014005cbf2: mov      rax, qword ptr [rbp + 0x100]
0x000000014005cbf9: movups   xmm0, xmmword ptr [rbp + 0x108]
0x000000014005cc00: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x000000014005cc07: mov      rcx, qword ptr [rbp + 0x118]
0x000000014005cc0e: mov      qword ptr [rbp + 0xd0], rcx
0x000000014005cc15: cmp      rax, -1
0x000000014005cc19: je       0x14005cce7
0x000000014005cc1f: mov      rcx, qword ptr [rbp + 0x130]
0x000000014005cc26: lea      rdx, [rbp - 0x20]
0x000000014005cc2a: mov      qword ptr [rdx + 0x30], rcx
0x000000014005cc2e: movups   xmm0, xmmword ptr [rbp + 0x120]
0x000000014005cc35: movups   xmmword ptr [rdx + 0x20], xmm0
0x000000014005cc39: mov      qword ptr [rdx], rax
0x000000014005cc3c: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014005cc43: movups   xmmword ptr [rdx + 8], xmm0
0x000000014005cc47: mov      rax, qword ptr [rbp + 0xd0]
0x000000014005cc4e: mov      qword ptr [rdx + 0x18], rax
0x000000014005cc52: mov      byte ptr [rbp + 0x1bf], 1
0x000000014005cc59: mov      rcx, qword ptr [rbp + 0x140]
0x000000014005cc60: call     0x14004d32e
0x000000014005cc65: nop      
0x000000014005cc66: mov      byte ptr [rbp + 0x1bf], 1
0x000000014005cc6d: lea      rcx, [rbp + 0x100]
0x000000014005cc74: mov      rdx, qword ptr [rbp + 0x1a8]
0x000000014005cc7b: mov      r8, r15
0x000000014005cc7e: call     0x14076b560
0x000000014005cc83: nop      
0x000000014005cc84: mov      byte ptr [rbp + 0x1bf], 1
0x000000014005cc8b: lea      rcx, [rbp + 0xc0]
0x000000014005cc92: lea      rdx, [rbp + 0x100]
0x000000014005cc99: call     0x140764380
0x000000014005cc9e: nop      
0x000000014005cc9f: mov      al, byte ptr [rbp + 0xc0]
0x000000014005cca5: cmp      al, 6
0x000000014005cca7: jae      0x14005ced0
0x000000014005ccad: cmp      al, 2
0x000000014005ccaf: jne      0x14005ced0
0x000000014005ccb5: lea      rcx, [rbp + 0xc0]
0x000000014005ccbc: mov      rdx, qword ptr [rbp + 0x1a8]
0x000000014005ccc3: mov      r8, r15
0x000000014005ccc6: call     0x14001c5f0
0x000000014005cccb: lea      rax, [rbp + 0xc0]
0x000000014005ccd2: cmp      byte ptr [rax], 0
0x000000014005ccd5: je       0x14005cd93
0x000000014005ccdb: mov      rdx, qword ptr [rbp + 0x1a8]
0x000000014005cce2: jmp      0x14005cdcd
0x000000014005cce7: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014005ccee: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014005ccf2: mov      rax, qword ptr [rbp + 0xd0]
0x000000014005ccf9: mov      qword ptr [rbp + 0x60], rax
0x000000014005ccfd: mov      bl, byte ptr [rbp + 0x1be]
0x000000014005cd03: mov      rdi, qword ptr [rbp + 0x198]
0x000000014005cd0a: mov      r14, qword ptr [rbp + 0x1a8]
0x000000014005cd11: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014005cd18: cmp      rcx, -1
0x000000014005cd1c: je       0x14005cd36
0x000000014005cd1e: mov      r8d, 1
0x000000014005cd24: mov      r9d, 1
0x000000014005cd2a: mov      rdx, qword ptr [rbp + 0x190]
0x000000014005cd31: call     0x14000a0f6
0x000000014005cd36: mov      rcx, qword ptr [rbp + 0x88]
0x000000014005cd3d: mov      r8d, 1
0x000000014005cd43: mov      r9d, 1
0x000000014005cd49: mov      rdx, r14
0x000000014005cd4c: call     0x14000a0f6
0x000000014005cd51: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x000000014005cd55: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x000000014005cd59: movaps   xmm2, xmmword ptr [rbp + 0x70]
0x000000014005cd5d: movups   xmmword ptr [rsi + 0x28], xmm2
0x000000014005cd61: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014005cd65: movups   xmmword ptr [rsi + 8], xmm0
0x000000014005cd69: movabs   rax, 0x800000000000000e
0x000000014005cd73: mov      qword ptr [rsi], rax
0x000000014005cd76: mov      rcx, rdi
0x000000014005cd79: mov      edx, ebx
0x000000014005cd7b: add      rsp, 0x248
0x000000014005cd82: pop      rbx
0x000000014005cd83: pop      rdi
0x000000014005cd84: pop      rsi
0x000000014005cd85: pop      r12
0x000000014005cd87: pop      r13
0x000000014005cd89: pop      r14
0x000000014005cd8b: pop      r15
0x000000014005cd8d: pop      rbp
0x000000014005cd8e: jmp      0x140507672
0x000000014005cd93: mov      rax, qword ptr [rbp + 0xc8]
0x000000014005cd9a: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014005cda1: cmp      rcx, 4
0x000000014005cda5: jbe      0x14005cdb6
0x000000014005cda7: cmp      byte ptr [rax + 4], 0xc0
0x000000014005cdab: mov      rdx, qword ptr [rbp + 0x1a8]
0x000000014005cdb2: jge      0x14005cdbf
0x000000014005cdb4: jmp      0x14005cdcd
0x000000014005cdb6: mov      rdx, qword ptr [rbp + 0x1a8]
0x000000014005cdbd: jne      0x14005cdcd
0x000000014005cdbf: add      rax, 4
0x000000014005cdc3: add      rcx, -4
0x000000014005cdc7: mov      rdx, rax
0x000000014005cdca: mov      r15, rcx
0x000000014005cdcd: mov      byte ptr [rbp + 0x1bf], 1
0x000000014005cdd4: lea      rcx, [rbp + 0x170]
0x000000014005cddb: mov      r8, r15
0x000000014005cdde: call     0x140008e00
0x000000014005cde3: nop      
0x000000014005cde4: mov      rdx, qword ptr [rbp + 0x178]
0x000000014005cdeb: mov      r15, qword ptr [rbp + 0x180]
0x000000014005cdf2: cmp      r15, r13
0x000000014005cdf5: mov      qword ptr [rbp + 0x1b0], rdx
0x000000014005cdfc: jne      0x14005ce1f
0x000000014005cdfe: mov      rcx, rdx
0x000000014005ce01: mov      rdx, qword ptr [rbp + 0x190]
0x000000014005ce08: mov      r8, r13
0x000000014005ce0b: call     0x1408accc0
0x000000014005ce10: mov      rdx, qword ptr [rbp + 0x1b0]
0x000000014005ce17: test     eax, eax
0x000000014005ce19: je       0x14005ceb2
0x000000014005ce1f: mov      rax, qword ptr [rbp + 0x1a0]
0x000000014005ce26: mov      qword ptr [rsp + 0x20], rax
0x000000014005ce2b: lea      rcx, [rbp + 0xc0]
0x000000014005ce32: mov      r8, r15
0x000000014005ce35: mov      r9, r12
0x000000014005ce38: call     0x1407e7165
0x000000014005ce3d: nop      
0x000000014005ce3e: mov      rax, qword ptr [rbp + 0xc0]
0x000000014005ce45: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x000000014005ce4c: movaps   xmmword ptr [rbp + 0x150], xmm0
0x000000014005ce53: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014005ce5a: mov      qword ptr [rbp + 0x160], rcx
0x000000014005ce61: cmp      rax, -1
0x000000014005ce65: mov      rcx, qword ptr [rbp + 0x140]
0x000000014005ce6c: je       0x14005d12a
0x000000014005ce72: mov      r8, qword ptr [rbp + 0xf0]
0x000000014005ce79: lea      rdx, [rbp - 0x58]
0x000000014005ce7d: mov      qword ptr [rdx + 0x30], r8
0x000000014005ce81: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x000000014005ce88: movups   xmmword ptr [rdx + 0x20], xmm0
0x000000014005ce8c: mov      qword ptr [rdx], rax
0x000000014005ce8f: movaps   xmm0, xmmword ptr [rbp + 0x150]
0x000000014005ce96: movups   xmmword ptr [rdx + 8], xmm0
0x000000014005ce9a: mov      rax, qword ptr [rbp + 0x160]
0x000000014005cea1: mov      qword ptr [rdx + 0x18], rax
0x000000014005cea5: call     0x14004d32e
0x000000014005ceaa: nop      
0x000000014005ceab: mov      rdx, qword ptr [rbp + 0x1b0]
0x000000014005ceb2: mov      rcx, qword ptr [rbp + 0x170]
0x000000014005ceb9: cmp      rcx, -1
0x000000014005cebd: je       0x14005ced0
0x000000014005cebf: mov      r8d, 1
0x000000014005cec5: mov      r9d, 1
0x000000014005cecb: call     0x14000a0f6
0x000000014005ced0: movups   xmm0, xmmword ptr [rbp + 0x88]
0x000000014005ced7: movups   xmm1, xmmword ptr [rbp + 0x98]
0x000000014005cede: lea      rdx, [rbp + 0x100]
0x000000014005cee5: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014005cee9: movaps   xmmword ptr [rdx], xmm0
0x000000014005ceec: mov      byte ptr [rbp + 0x1bf], 0
0x000000014005cef3: lea      rcx, [rbp + 0xc0]
0x000000014005cefa: call     0x1407e6d03
0x000000014005ceff: nop      
0x000000014005cf00: mov      rax, qword ptr [rbp + 0xc0]
0x000000014005cf07: cmp      rax, -1
0x000000014005cf0b: je       0x14005d01c
0x000000014005cf11: mov      qword ptr [rbp + 0x1b0], rax
0x000000014005cf18: mov      rdx, qword ptr [rbp + 0xc8]
0x000000014005cf1f: mov      r8, qword ptr [rbp + 0xd0]
0x000000014005cf26: lea      rcx, [rbp + 0x150]
0x000000014005cf2d: mov      qword ptr [rbp + 0x148], rdx
0x000000014005cf34: call     0x140008e00
0x000000014005cf39: nop      
0x000000014005cf3a: mov      rdx, qword ptr [rbp + 0x158]
0x000000014005cf41: mov      r8, qword ptr [rbp + 0x160]
0x000000014005cf48: mov      rax, qword ptr [rbp + 0x1a0]
0x000000014005cf4f: mov      qword ptr [rsp + 0x20], rax
0x000000014005cf54: lea      rcx, [rbp + 0x100]
0x000000014005cf5b: mov      qword ptr [rbp + 0x1a0], rdx
0x000000014005cf62: mov      r9, r12
0x000000014005cf65: call     0x1407e7165
0x000000014005cf6a: nop      
0x000000014005cf6b: mov      rcx, qword ptr [rbp + 0x140]
0x000000014005cf72: mov      rax, qword ptr [rbp + 0x100]
0x000000014005cf79: movups   xmm0, xmmword ptr [rbp + 0x108]
0x000000014005cf80: movaps   xmmword ptr [rbp + 0x170], xmm0
0x000000014005cf87: mov      rdx, qword ptr [rbp + 0x118]
0x000000014005cf8e: mov      qword ptr [rbp + 0x180], rdx
0x000000014005cf95: cmp      rax, -1
0x000000014005cf99: je       0x14005d09a
0x000000014005cf9f: mov      r8, qword ptr [rbp + 0x130]
0x000000014005cfa6: lea      rdx, [rbp + 0x18]
0x000000014005cfaa: mov      qword ptr [rdx + 0x30], r8
0x000000014005cfae: movups   xmm0, xmmword ptr [rbp + 0x120]
0x000000014005cfb5: movups   xmmword ptr [rdx + 0x20], xmm0
0x000000014005cfb9: mov      qword ptr [rdx], rax
0x000000014005cfbc: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x000000014005cfc3: movups   xmmword ptr [rdx + 8], xmm0
0x000000014005cfc7: mov      rax, qword ptr [rbp + 0x180]
0x000000014005cfce: mov      qword ptr [rdx + 0x18], rax
0x000000014005cfd2: call     0x14004d32e
0x000000014005cfd7: nop      
0x000000014005cfd8: mov      rcx, qword ptr [rbp + 0x150]
0x000000014005cfdf: cmp      rcx, -1
0x000000014005cfe3: je       0x14005cffd
0x000000014005cfe5: mov      r8d, 1
0x000000014005cfeb: mov      r9d, 1
0x000000014005cff1: mov      rdx, qword ptr [rbp + 0x1a0]
0x000000014005cff8: call     0x14000a0f6
0x000000014005cffd: mov      r8d, 1
0x000000014005d003: mov      r9d, 1
0x000000014005d009: mov      rcx, qword ptr [rbp + 0x1b0]
0x000000014005d010: mov      rdx, qword ptr [rbp + 0x148]
0x000000014005d017: call     0x14000a0f6
0x000000014005d01c: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014005d023: cmp      rcx, -1
0x000000014005d027: je       0x14005d041
0x000000014005d029: mov      r8d, 1
0x000000014005d02f: mov      r9d, 1
0x000000014005d035: mov      rdx, qword ptr [rbp + 0x190]
0x000000014005d03c: call     0x14000a0f6
0x000000014005d041: mov      rcx, qword ptr [rbp + 0x198]
0x000000014005d048: mov      dl, byte ptr [rbp + 0x1be]
0x000000014005d04e: call     0x140507672
0x000000014005d053: lea      r15, [rbp + 0x108]
0x000000014005d05a: mov      rcx, r15
0x000000014005d05d: mov      rdx, r14
0x000000014005d060: mov      r8, rbx
0x000000014005d063: call     0x140009210
0x000000014005d068: mov      qword ptr [r15 - 8], 0
0x000000014005d070: lea      rdx, [rbp + 0x100]
0x000000014005d077: mov      rcx, rdi
0x000000014005d07a: call     0x1407e10d4
0x000000014005d07f: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014005d086: add      rsp, 0x248
0x000000014005d08d: pop      rbx
0x000000014005d08e: pop      rdi
0x000000014005d08f: pop      rsi
0x000000014005d090: pop      r12
0x000000014005d092: pop      r13
0x000000014005d094: pop      r14
0x000000014005d096: pop      r15
0x000000014005d098: pop      rbp
0x000000014005d099: ret      
0x000000014005d09a: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x000000014005d0a1: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014005d0a5: mov      rax, qword ptr [rbp + 0x180]
0x000000014005d0ac: mov      qword ptr [rbp + 0x60], rax
0x000000014005d0b0: mov      rcx, qword ptr [rbp + 0x150]
0x000000014005d0b7: cmp      rcx, -1
0x000000014005d0bb: mov      bl, byte ptr [rbp + 0x1be]
0x000000014005d0c1: mov      rdi, qword ptr [rbp + 0x198]
0x000000014005d0c8: je       0x14005d0e2
0x000000014005d0ca: mov      r8d, 1
0x000000014005d0d0: mov      r9d, 1
0x000000014005d0d6: mov      rdx, qword ptr [rbp + 0x1a0]
0x000000014005d0dd: call     0x14000a0f6
0x000000014005d0e2: mov      r8d, 1
0x000000014005d0e8: mov      r9d, 1
0x000000014005d0ee: mov      rcx, qword ptr [rbp + 0x1b0]
0x000000014005d0f5: mov      rdx, qword ptr [rbp + 0x148]
0x000000014005d0fc: call     0x14000a0f6
0x000000014005d101: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014005d108: cmp      rcx, -1
0x000000014005d10c: je       0x14005cd51
0x000000014005d112: mov      r8d, 1
0x000000014005d118: mov      r9d, 1
0x000000014005d11e: mov      rdx, qword ptr [rbp + 0x190]
0x000000014005d125: jmp      0x14005cd4c
0x000000014005d12a: movaps   xmm0, xmmword ptr [rbp + 0x150]
0x000000014005d131: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014005d135: mov      rax, qword ptr [rbp + 0x160]
0x000000014005d13c: mov      qword ptr [rbp + 0x60], rax
0x000000014005d140: mov      rcx, qword ptr [rbp + 0x170]
0x000000014005d147: cmp      rcx, -1
0x000000014005d14b: je       0x14005ccfd
0x000000014005d151: mov      r8d, 1
0x000000014005d157: mov      r9d, 1
0x000000014005d15d: mov      rdx, qword ptr [rbp + 0x1b0]
0x000000014005d164: call     0x14000a0f6
0x000000014005d169: jmp      0x14005ccfd
0x000000014005d16e: mov      rax, qword ptr [rbp + 0x108]
0x000000014005d175: mov      cl, byte ptr [rbp + 0x110]
0x000000014005d17b: lea      r8, [rbp + 0x18]
0x000000014005d17f: mov      qword ptr [r8], rax
0x000000014005d182: mov      byte ptr [r8 + 8], cl
0x000000014005d186: lea      rax, [rip + 0x8af473]
0x000000014005d18d: mov      qword ptr [rsp + 0x20], rax
0x000000014005d192: lea      rcx, [rip + 0xb351ff]
0x000000014005d199: lea      r9, [rip + 0xa9b3e8]
0x000000014005d1a0: mov      edx, 0x2b
0x000000014005d1a5: call     0x1408ae9c0
0x000000014005d1aa: nop      
0x000000014005d1ab: ud2      
