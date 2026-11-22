; instruction-faithful x86-64 fallback for flow.exe rva=0x3c9bc9-0x3ca079
0x00000001403c9bc9: push     rbp
0x00000001403c9bca: push     r15
0x00000001403c9bcc: push     r14
0x00000001403c9bce: push     r13
0x00000001403c9bd0: push     r12
0x00000001403c9bd2: push     rsi
0x00000001403c9bd3: push     rdi
0x00000001403c9bd4: push     rbx
0x00000001403c9bd5: mov      eax, 0x8db8
0x00000001403c9bda: call     0x1408a7060
0x00000001403c9bdf: sub      rsp, rax
0x00000001403c9be2: lea      rbp, [rsp + 0x80]
0x00000001403c9bea: and      rsp, 0xffffffffffffff80
0x00000001403c9bee: mov      rbx, rsp
0x00000001403c9bf1: mov      qword ptr [rbx + 0x8da8], rbp
0x00000001403c9bf8: mov      qword ptr [rbp + 0x8d30], 0xfffffffffffffffe
0x00000001403c9c03: mov      rdx, rcx
0x00000001403c9c06: mov      eax, 1
0x00000001403c9c0b: lock xadd qword ptr [rip + 0x9f7b8c], rax
0x00000001403c9c14: test     rax, rax
0x00000001403c9c17: je       0x1403c9c06
0x00000001403c9c19: lea      rsi, [rbx + 0x78]
0x00000001403c9c1d: mov      qword ptr [rsi], rax
0x00000001403c9c20: lea      rdi, [rbx + 0x1d60]
0x00000001403c9c27: mov      r8d, 0x1c08
0x00000001403c9c2d: mov      rcx, rdi
0x00000001403c9c30: call     0x1408acdc0
0x00000001403c9c35: mov      qword ptr [rdi - 0x10], rsi
0x00000001403c9c39: lea      rax, [rbx + 0x6f]
0x00000001403c9c3d: mov      qword ptr [rdi - 8], rax
0x00000001403c9c41: mov      eax, dword ptr [rip + 0x9fa175]
0x00000001403c9c47: mov      rcx, qword ptr gs:[0x58]
0x00000001403c9c50: mov      rax, qword ptr [rcx + rax*8]
0x00000001403c9c54: lea      r13, [rax + 0x1a0]
0x00000001403c9c5b: movzx    eax, byte ptr [r13 + 0x48]
0x00000001403c9c60: test     eax, eax
0x00000001403c9c62: jne      0x1403c9ff9
0x00000001403c9c68: lea      rcx, [rbx + 0x5578]
0x00000001403c9c6f: lea      rdx, [rbx + 0x1d50]
0x00000001403c9c76: mov      r8d, 0x1c18
0x00000001403c9c7c: call     0x1408acdc0
0x00000001403c9c81: mov      rdi, qword ptr [r13]
0x00000001403c9c85: movabs   rax, 0x7fffffffffffffff
0x00000001403c9c8f: cmp      rdi, rax
0x00000001403c9c92: mov      qword ptr [rbx + 0x70], rdi
0x00000001403c9c96: jae      0x1403c9fea
0x00000001403c9c9c: lea      rax, [rdi + 1]
0x00000001403c9ca0: mov      qword ptr [r13], rax
0x00000001403c9ca4: mov      rsi, qword ptr [r13 + 8]
0x00000001403c9ca8: lea      rcx, [rbx + 0x7190]
0x00000001403c9caf: lea      rdx, [rbx + 0x1d50]
0x00000001403c9cb6: mov      r8d, 0x1c18
0x00000001403c9cbc: call     0x1408acdc0
0x00000001403c9cc1: cmp      rsi, 2
0x00000001403c9cc5: mov      qword ptr [rbx + 0x60], r13
0x00000001403c9cc9: je       0x1403ca03d
0x00000001403c9ccf: mov      rax, qword ptr [rbx + 0x5578]
0x00000001403c9cd6: mov      r14, qword ptr [rax]
0x00000001403c9cd9: cmp      esi, 1
0x00000001403c9cdc: jne      0x1403c9d0c
0x00000001403c9cde: mov      r15, qword ptr [r13 + 0x10]
0x00000001403c9ce2: lock inc qword ptr [r15]
0x00000001403c9ce6: jle      0x1403ca077
0x00000001403c9cec: mov      r12, qword ptr [r15 + 0x218]
0x00000001403c9cf3: test     r12, r12
0x00000001403c9cf6: je       0x1403c9d40
0x00000001403c9cf8: lock inc qword ptr [r12]
0x00000001403c9cfd: jle      0x1403ca077
0x00000001403c9d03: mov      r13, qword ptr [r15 + 0x220]
0x00000001403c9d0a: jmp      0x1403c9d40
0x00000001403c9d0c: mov      rdi, qword ptr [r13 + 0x10]
0x00000001403c9d10: lock inc qword ptr [rdi]
0x00000001403c9d14: jle      0x1403ca077
0x00000001403c9d1a: mov      r15, qword ptr [rdi + 0x210]
0x00000001403c9d21: test     r15, r15
0x00000001403c9d24: je       0x1403c9e96
0x00000001403c9d2a: lock inc qword ptr [r15]
0x00000001403c9d2e: jle      0x1403ca077
0x00000001403c9d34: mov      r12, qword ptr [rdi + 0x218]
0x00000001403c9d3b: jmp      0x1403c9e96
0x00000001403c9d40: lea      rdx, [rbx + 0x1d60]
0x00000001403c9d47: xorps    xmm0, xmm0
0x00000001403c9d4a: lea      rdi, [rbx + 0xb4]
0x00000001403c9d51: movaps   xmmword ptr [rdi + 0x1c0c], xmm0
0x00000001403c9d58: xor      esi, esi
0x00000001403c9d5a: mov      qword ptr [rdi + 0x1c1c], rsi
0x00000001403c9d61: lea      rcx, [rbx + 0x3970]
0x00000001403c9d68: mov      r8d, 0x1c08
0x00000001403c9d6e: call     0x1408acdc0
0x00000001403c9d73: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001403c9d7b: mov      qword ptr [rdi - 0x2c], rsi
0x00000001403c9d7f: lea      rax, [rip + 0x54bcea]
0x00000001403c9d86: mov      qword ptr [rdi - 0x24], rax
0x00000001403c9d8a: mov      qword ptr [rdi - 0x1c], rsi
0x00000001403c9d8e: mov      qword ptr [rdi - 0x14], r15
0x00000001403c9d92: mov      qword ptr [rdi - 0xc], r14
0x00000001403c9d96: mov      dword ptr [rdi - 4], 0
0x00000001403c9d9d: lea      rsi, [rbx + 0x396c]
0x00000001403c9da4: mov      r8d, 0x1c0c
0x00000001403c9daa: mov      rcx, rdi
0x00000001403c9dad: mov      rdx, rsi
0x00000001403c9db0: call     0x1408acdc0
0x00000001403c9db5: mov      qword ptr [rdi + 0x1c2c], r12
0x00000001403c9dbc: mov      qword ptr [rdi + 0x1c34], r13
0x00000001403c9dc3: mov      edx, 0x1d00
0x00000001403c9dc8: xor      ecx, ecx
0x00000001403c9dca: call     0x1407667d0
0x00000001403c9dcf: test     rax, rax
0x00000001403c9dd2: je       0x1403ca055
0x00000001403c9dd8: mov      r12, rax
0x00000001403c9ddb: lea      rdi, [r15 + 0xa8]
0x00000001403c9de2: and      r12, 0xffffffffffffff80
0x00000001403c9de6: mov      qword ptr [r12 + 0x78], rax
0x00000001403c9deb: sub      r12, -0x80
0x00000001403c9def: lea      rdx, [rbx + 0x80]
0x00000001403c9df6: mov      r8d, 0x1c80
0x00000001403c9dfc: mov      rcx, r12
0x00000001403c9dff: call     0x1408acdc0
0x00000001403c9e04: nop      
0x00000001403c9e05: mov      rcx, rdi
0x00000001403c9e08: mov      rdx, r12
0x00000001403c9e0b: mov      qword ptr [rbx + 0x50], r12
0x00000001403c9e0f: mov      r8, r12
0x00000001403c9e12: call     0x140681a10
0x00000001403c9e17: mov      qword ptr [rbx + 0x58], rax
0x00000001403c9e1b: mov      qword ptr [rbx + 0x80], r14
0x00000001403c9e22: mov      rcx, qword ptr [r15 + 0x208]
0x00000001403c9e29: test     rcx, rcx
0x00000001403c9e2c: je       0x1403c9e5d
0x00000001403c9e2e: mov      rax, qword ptr [r15 + 0x210]
0x00000001403c9e35: mov      rdx, qword ptr [rax + 0x10]
0x00000001403c9e39: mov      rax, qword ptr [rax + 0x28]
0x00000001403c9e3d: dec      rdx
0x00000001403c9e40: and      rdx, 0xfffffffffffffff0
0x00000001403c9e44: add      rcx, rdx
0x00000001403c9e47: add      rcx, 0x10
0x00000001403c9e4b: mov      byte ptr [rbx + 0x4e], 0
0x00000001403c9e4f: lea      rdx, [rbx + 0x80]
0x00000001403c9e56: call     qword ptr [rip + 0x50803c]
0x00000001403c9e5c: nop      
0x00000001403c9e5d: mov      rax, qword ptr [rbx + 0x58]
0x00000001403c9e61: test     rax, rax
0x00000001403c9e64: je       0x1403c9fcb
0x00000001403c9e6a: add      r15, 0x10
0x00000001403c9e6e: mov      byte ptr [rbx + 0x396c], 0
0x00000001403c9e75: lea      rcx, [rbx + 0x80]
0x00000001403c9e7c: mov      qword ptr [rcx], r15
0x00000001403c9e7f: mov      qword ptr [rcx + 8], rax
0x00000001403c9e83: mov      qword ptr [rcx + 0x10], rsi
0x00000001403c9e87: mov      byte ptr [rbx + 0x4e], 1
0x00000001403c9e8b: call     0x140814f56
0x00000001403c9e90: nop      
0x00000001403c9e91: jmp      0x1403c9fcb
0x00000001403c9e96: lea      rdx, [rbx + 0x1d60]
0x00000001403c9e9d: xorps    xmm0, xmm0
0x00000001403c9ea0: lea      rsi, [rbx + 0xb4]
0x00000001403c9ea7: movaps   xmmword ptr [rsi + 0x1c0c], xmm0
0x00000001403c9eae: xor      r13d, r13d
0x00000001403c9eb1: mov      qword ptr [rsi + 0x1c1c], r13
0x00000001403c9eb8: lea      rcx, [rbx + 0x3970]
0x00000001403c9ebf: mov      r8d, 0x1c08
0x00000001403c9ec5: call     0x1408acdc0
0x00000001403c9eca: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001403c9ed2: mov      qword ptr [rsi - 0x2c], r13
0x00000001403c9ed6: lea      rax, [rip + 0x54bb43]
0x00000001403c9edd: mov      qword ptr [rsi - 0x24], rax
0x00000001403c9ee1: mov      qword ptr [rsi - 0x1c], r13
0x00000001403c9ee5: mov      qword ptr [rsi - 0x14], rdi
0x00000001403c9ee9: mov      qword ptr [rsi - 0xc], r14
0x00000001403c9eed: mov      dword ptr [rsi - 4], 0
0x00000001403c9ef4: lea      rdx, [rbx + 0x396c]
0x00000001403c9efb: mov      r8d, 0x1c0c
0x00000001403c9f01: mov      rcx, rsi
0x00000001403c9f04: call     0x1408acdc0
0x00000001403c9f09: mov      qword ptr [rsi + 0x1c2c], r15
0x00000001403c9f10: mov      qword ptr [rsi + 0x1c34], r12
0x00000001403c9f17: mov      edx, 0x1d00
0x00000001403c9f1c: xor      ecx, ecx
0x00000001403c9f1e: call     0x1407667d0
0x00000001403c9f23: test     rax, rax
0x00000001403c9f26: je       0x1403ca067
0x00000001403c9f2c: mov      r15, rax
0x00000001403c9f2f: lea      rsi, [rdi + 0x170]
0x00000001403c9f36: and      r15, 0xffffffffffffff80
0x00000001403c9f3a: mov      qword ptr [r15 + 0x78], rax
0x00000001403c9f3e: sub      r15, -0x80
0x00000001403c9f42: lea      rdx, [rbx + 0x80]
0x00000001403c9f49: mov      r8d, 0x1c80
0x00000001403c9f4f: mov      rcx, r15
0x00000001403c9f52: call     0x1408acdc0
0x00000001403c9f57: nop      
0x00000001403c9f58: mov      rcx, rsi
0x00000001403c9f5b: mov      rdx, r15
0x00000001403c9f5e: mov      qword ptr [rbx + 0x50], r15
0x00000001403c9f62: mov      r8, r15
0x00000001403c9f65: call     0x140681a10
0x00000001403c9f6a: mov      qword ptr [rbx + 0x58], rax
0x00000001403c9f6e: mov      qword ptr [rbx + 0x80], r14
0x00000001403c9f75: mov      rcx, qword ptr [rdi + 0x200]
0x00000001403c9f7c: test     rcx, rcx
0x00000001403c9f7f: je       0x1403c9fb0
0x00000001403c9f81: mov      rax, qword ptr [rdi + 0x208]
0x00000001403c9f88: mov      rdx, qword ptr [rax + 0x10]
0x00000001403c9f8c: mov      rax, qword ptr [rax + 0x28]
0x00000001403c9f90: dec      rdx
0x00000001403c9f93: and      rdx, 0xfffffffffffffff0
0x00000001403c9f97: add      rcx, rdx
0x00000001403c9f9a: add      rcx, 0x10
0x00000001403c9f9e: mov      byte ptr [rbx + 0x4f], 1
0x00000001403c9fa2: lea      rdx, [rbx + 0x80]
0x00000001403c9fa9: call     qword ptr [rip + 0x507ee9]
0x00000001403c9faf: nop      
0x00000001403c9fb0: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403c9fb4: test     rdx, rdx
0x00000001403c9fb7: je       0x1403c9fcb
0x00000001403c9fb9: mov      rax, qword ptr [rbx + 0x60]
0x00000001403c9fbd: mov      rcx, qword ptr [rax + 0x10]
0x00000001403c9fc1: mov      byte ptr [rbx + 0x4f], 0
0x00000001403c9fc5: call     0x140821120
0x00000001403c9fca: nop      
0x00000001403c9fcb: mov      rax, qword ptr [rbx + 0x60]
0x00000001403c9fcf: dec      qword ptr [rax]
0x00000001403c9fd2: mov      rax, qword ptr [rbx + 0x50]
0x00000001403c9fd6: lea      rsp, [rbp + 0x8d38]
0x00000001403c9fdd: pop      rbx
0x00000001403c9fde: pop      rdi
0x00000001403c9fdf: pop      rsi
0x00000001403c9fe0: pop      r12
0x00000001403c9fe2: pop      r13
0x00000001403c9fe4: pop      r14
0x00000001403c9fe6: pop      r15
0x00000001403c9fe8: pop      rbp
0x00000001403c9fe9: ret      
0x00000001403c9fea: lea      rcx, [rip + 0x7b64bf]
0x00000001403c9ff1: call     0x1408ae940
0x00000001403c9ff6: nop      
0x00000001403c9ff7: jmp      0x1403ca077
0x00000001403c9ff9: cmp      eax, 1
0x00000001403c9ffc: jne      0x1403ca01c
0x00000001403c9ffe: mov      byte ptr [rbx + 0x4d], 1
0x00000001403ca002: lea      rdx, [rip + 0x43e087]
0x00000001403ca009: mov      rcx, r13
0x00000001403ca00c: call     0x140766490
0x00000001403ca011: nop      
0x00000001403ca012: mov      byte ptr [r13 + 0x48], 0
0x00000001403ca017: jmp      0x1403c9c68
0x00000001403ca01c: mov      rcx, rdi
0x00000001403ca01f: call     0x1403ca371
0x00000001403ca024: mov      al, 1
0x00000001403ca026: lea      rcx, [rbx + 0x80]
0x00000001403ca02d: mov      byte ptr [rcx], al
0x00000001403ca02f: lea      rdx, [rip + 0x543ef2]
0x00000001403ca036: call     0x1408af332
0x00000001403ca03b: ud2      
0x00000001403ca03d: lea      rcx, [rbx + 0x71a0]
0x00000001403ca044: call     0x1403ca371
0x00000001403ca049: nop      
0x00000001403ca04a: mov      rax, qword ptr [rbx + 0x60]
0x00000001403ca04e: dec      qword ptr [rax]
0x00000001403ca051: xor      eax, eax
0x00000001403ca053: jmp      0x1403ca026
0x00000001403ca055: mov      ecx, 0x80
0x00000001403ca05a: mov      edx, 0x1c80
0x00000001403ca05f: call     0x1408ad83e
0x00000001403ca064: nop      
0x00000001403ca065: jmp      0x1403ca077
0x00000001403ca067: mov      ecx, 0x80
0x00000001403ca06c: mov      edx, 0x1c80
0x00000001403ca071: call     0x1408ad83e
0x00000001403ca076: nop      
0x00000001403ca077: ud2      
