; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca1e-0x3cc71
0x000000014003ca1e: push     rbp
0x000000014003ca1f: push     r15
0x000000014003ca21: push     r14
0x000000014003ca23: push     r12
0x000000014003ca25: push     rsi
0x000000014003ca26: push     rdi
0x000000014003ca27: push     rbx
0x000000014003ca28: sub      rsp, 0xf0
0x000000014003ca2f: lea      rbp, [rsp + 0x80]
0x000000014003ca37: mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0x000000014003ca3f: mov      rsi, rcx
0x000000014003ca42: mov      r15, qword ptr [rdx]
0x000000014003ca45: mov      r12, qword ptr [rdx + 8]
0x000000014003ca49: mov      rdi, qword ptr [rdx + 0x10]
0x000000014003ca4d: mov      rbx, qword ptr [rdx + 0x18]
0x000000014003ca51: mov      rax, qword ptr [rdx + 0x20]
0x000000014003ca55: mov      cl, byte ptr [rax + 0x1e0]
0x000000014003ca5b: cmp      cl, 0xff
0x000000014003ca5e: je       0x14003cb10
0x000000014003ca64: mov      r14b, 0xff
0x000000014003ca67: cmp      cl, 5
0x000000014003ca6a: jne      0x14003cc2d
0x000000014003ca70: mov      rcx, qword ptr [rax + 0x1e8]
0x000000014003ca77: mov      rdx, qword ptr [rax + 0x1f0]
0x000000014003ca7e: mov      r8, rdi
0x000000014003ca81: mov      r9, rbx
0x000000014003ca84: call     0x14074bda0
0x000000014003ca89: test     rax, rax
0x000000014003ca8c: je       0x14003cc2d
0x000000014003ca92: cmp      byte ptr [rax], 0
0x000000014003ca95: je       0x14003cc2d
0x000000014003ca9b: lea      r14, [rbp - 0x20]
0x000000014003ca9f: mov      rcx, r14
0x000000014003caa2: mov      rdx, rax
0x000000014003caa5: call     0x140045e3f
0x000000014003caaa: mov      rcx, qword ptr [r14]
0x000000014003caad: mov      rax, qword ptr [r14 + 8]
0x000000014003cab1: cmp      rcx, -1
0x000000014003cab5: je       0x14003cb49
0x000000014003cabb: mov      qword ptr [rbp + 0x58], rcx
0x000000014003cabf: lea      rcx, [rbp - 0x20]
0x000000014003cac3: mov      r8, qword ptr [rcx + 0x10]
0x000000014003cac7: mov      qword ptr [rbp + 0x50], rax
0x000000014003cacb: mov      rdx, rax
0x000000014003cace: call     0x1400072d0
0x000000014003cad3: nop      
0x000000014003cad4: mov      rdi, qword ptr [rbp - 0x18]
0x000000014003cad8: mov      rax, qword ptr [rbp - 0x10]
0x000000014003cadc: cmp      rax, 5
0x000000014003cae0: je       0x14003cbd9
0x000000014003cae6: cmp      rax, 7
0x000000014003caea: jne      0x14003cbf9
0x000000014003caf0: lea      rdx, [rip + 0xb2659d]
0x000000014003caf7: mov      r8d, 7
0x000000014003cafd: mov      rcx, rdi
0x000000014003cb00: call     0x1408accc0
0x000000014003cb05: test     eax, eax
0x000000014003cb07: sete     r14b
0x000000014003cb0b: jmp      0x14003cbfc
0x000000014003cb10: lea      r8, [rbp - 0x20]
0x000000014003cb14: mov      qword ptr [r8], rdx
0x000000014003cb17: add      rdx, 0x10
0x000000014003cb1b: lea      rax, [rip - 0x24f92]
0x000000014003cb22: mov      qword ptr [r8 + 8], rax
0x000000014003cb26: mov      qword ptr [r8 + 0x10], rdx
0x000000014003cb2a: mov      qword ptr [r8 + 0x18], rax
0x000000014003cb2e: lea      rdx, [rip + 0x8dbb72]
0x000000014003cb35: lea      r14, [rbp + 0x18]
0x000000014003cb39: mov      rcx, r14
0x000000014003cb3c: call     0x1400095e0
0x000000014003cb41: mov      rcx, r14
0x000000014003cb44: call     0x1408cdc14
0x000000014003cb49: lea      rcx, [rbp - 0x20]
0x000000014003cb4d: mov      qword ptr [rcx + 8], r15
0x000000014003cb51: mov      qword ptr [rcx + 0x10], r12
0x000000014003cb55: mov      qword ptr [rcx + 0x18], rdi
0x000000014003cb59: mov      qword ptr [rcx + 0x20], rbx
0x000000014003cb5d: mov      qword ptr [rcx + 0x28], rax
0x000000014003cb61: movabs   rax, 0x8000000000000008
0x000000014003cb6b: mov      qword ptr [rcx], rax
0x000000014003cb6e: xor      eax, eax
0x000000014003cb70: lea      r8, [rbp + 0x38]
0x000000014003cb74: mov      qword ptr [r8], rax
0x000000014003cb77: mov      qword ptr [r8 + 8], 1
0x000000014003cb7f: mov      qword ptr [r8 + 0x10], rax
0x000000014003cb83: lea      rdx, [rbp - 0x38]
0x000000014003cb87: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014003cb8f: mov      qword ptr [rdx], r8
0x000000014003cb92: lea      rax, [rip + 0xae5ddf]
0x000000014003cb99: mov      qword ptr [rdx + 8], rax
0x000000014003cb9d: call     0x1407e4960
0x000000014003cba2: nop      
0x000000014003cba3: test     al, al
0x000000014003cba5: jne      0x14003cc46
0x000000014003cbab: mov      rax, qword ptr [rbp + 0x48]
0x000000014003cbaf: movups   xmm0, xmmword ptr [rbp + 0x38]
0x000000014003cbb3: movups   xmmword ptr [rbp + 0x1f], xmm0
0x000000014003cbb7: mov      qword ptr [rbp + 0x2f], rax
0x000000014003cbbb: lea      rcx, [rbp - 0x20]
0x000000014003cbbf: call     0x140037500
0x000000014003cbc4: mov      byte ptr [rsi], 3
0x000000014003cbc7: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014003cbcb: movups   xmm1, xmmword ptr [rbp + 0x27]
0x000000014003cbcf: movups   xmmword ptr [rsi + 1], xmm0
0x000000014003cbd3: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014003cbd7: jmp      0x14003cc34
0x000000014003cbd9: lea      rdx, [rip + 0xb47c1e]
0x000000014003cbe0: mov      r8d, 5
0x000000014003cbe6: mov      rcx, rdi
0x000000014003cbe9: call     0x1408accc0
0x000000014003cbee: test     eax, eax
0x000000014003cbf0: sete     r14b
0x000000014003cbf4: add      r14b, r14b
0x000000014003cbf7: jmp      0x14003cbfc
0x000000014003cbf9: xor      r14d, r14d
0x000000014003cbfc: mov      rcx, qword ptr [rbp - 0x20]
0x000000014003cc00: mov      r8d, 1
0x000000014003cc06: mov      r9d, 1
0x000000014003cc0c: mov      rdx, rdi
0x000000014003cc0f: call     0x14000a0f6
0x000000014003cc14: mov      r8d, 1
0x000000014003cc1a: mov      r9d, 1
0x000000014003cc20: mov      rcx, qword ptr [rbp + 0x58]
0x000000014003cc24: mov      rdx, qword ptr [rbp + 0x50]
0x000000014003cc28: call     0x14000a0f6
0x000000014003cc2d: mov      byte ptr [rsi + 1], r14b
0x000000014003cc31: mov      byte ptr [rsi], 0xff
0x000000014003cc34: add      rsp, 0xf0
0x000000014003cc3b: pop      rbx
0x000000014003cc3c: pop      rdi
0x000000014003cc3d: pop      rsi
0x000000014003cc3e: pop      r12
0x000000014003cc40: pop      r14
0x000000014003cc42: pop      r15
0x000000014003cc44: pop      rbp
0x000000014003cc45: ret      
0x000000014003cc46: lea      rax, [rip + 0xb52c5b]
0x000000014003cc4d: mov      qword ptr [rsp + 0x20], rax
0x000000014003cc52: lea      rcx, [rip + 0xb52bc7]
0x000000014003cc59: lea      r9, [rip + 0xabbbe8]
0x000000014003cc60: lea      r8, [rbp + 0x67]
0x000000014003cc64: mov      edx, 0x37
0x000000014003cc69: call     0x1408ae9c0
0x000000014003cc6e: nop      
0x000000014003cc6f: ud2      
