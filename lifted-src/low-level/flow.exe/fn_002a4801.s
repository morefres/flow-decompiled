; instruction-faithful x86-64 fallback for flow.exe rva=0x2a4801-0x2a4cb1
0x00000001402a4801: push     rbp
0x00000001402a4802: push     r15
0x00000001402a4804: push     r14
0x00000001402a4806: push     r13
0x00000001402a4808: push     r12
0x00000001402a480a: push     rsi
0x00000001402a480b: push     rdi
0x00000001402a480c: push     rbx
0x00000001402a480d: mov      eax, 0x25b8
0x00000001402a4812: call     0x1408a7060
0x00000001402a4817: sub      rsp, rax
0x00000001402a481a: lea      rbp, [rsp + 0x80]
0x00000001402a4822: and      rsp, 0xffffffffffffff80
0x00000001402a4826: mov      rbx, rsp
0x00000001402a4829: mov      qword ptr [rbx + 0x25a8], rbp
0x00000001402a4830: mov      qword ptr [rbp + 0x2530], 0xfffffffffffffffe
0x00000001402a483b: mov      rdx, rcx
0x00000001402a483e: mov      eax, 1
0x00000001402a4843: lock xadd qword ptr [rip + 0xb1cf54], rax
0x00000001402a484c: test     rax, rax
0x00000001402a484f: je       0x1402a483e
0x00000001402a4851: lea      rsi, [rbx + 0x78]
0x00000001402a4855: mov      qword ptr [rsi], rax
0x00000001402a4858: lea      rdi, [rbx + 0x8e0]
0x00000001402a485f: mov      r8d, 0x728
0x00000001402a4865: mov      rcx, rdi
0x00000001402a4868: call     0x1408acdc0
0x00000001402a486d: mov      qword ptr [rdi - 0x10], rsi
0x00000001402a4871: lea      rax, [rbx + 0x6f]
0x00000001402a4875: mov      qword ptr [rdi - 8], rax
0x00000001402a4879: mov      eax, dword ptr [rip + 0xb1f53d]
0x00000001402a487f: mov      rcx, qword ptr gs:[0x58]
0x00000001402a4888: mov      rax, qword ptr [rcx + rax*8]
0x00000001402a488c: lea      r13, [rax + 0x1a0]
0x00000001402a4893: movzx    eax, byte ptr [r13 + 0x48]
0x00000001402a4898: test     eax, eax
0x00000001402a489a: jne      0x1402a4c31
0x00000001402a48a0: lea      rcx, [rbx + 0x1738]
0x00000001402a48a7: lea      rdx, [rbx + 0x8d0]
0x00000001402a48ae: mov      r8d, 0x738
0x00000001402a48b4: call     0x1408acdc0
0x00000001402a48b9: mov      rdi, qword ptr [r13]
0x00000001402a48bd: movabs   rax, 0x7fffffffffffffff
0x00000001402a48c7: cmp      rdi, rax
0x00000001402a48ca: mov      qword ptr [rbx + 0x70], rdi
0x00000001402a48ce: jae      0x1402a4c22
0x00000001402a48d4: lea      rax, [rdi + 1]
0x00000001402a48d8: mov      qword ptr [r13], rax
0x00000001402a48dc: mov      rsi, qword ptr [r13 + 8]
0x00000001402a48e0: lea      rcx, [rbx + 0x1e70]
0x00000001402a48e7: lea      rdx, [rbx + 0x8d0]
0x00000001402a48ee: mov      r8d, 0x738
0x00000001402a48f4: call     0x1408acdc0
0x00000001402a48f9: cmp      rsi, 2
0x00000001402a48fd: mov      qword ptr [rbx + 0x60], r13
0x00000001402a4901: je       0x1402a4c75
0x00000001402a4907: mov      rax, qword ptr [rbx + 0x1738]
0x00000001402a490e: mov      r14, qword ptr [rax]
0x00000001402a4911: cmp      esi, 1
0x00000001402a4914: jne      0x1402a4944
0x00000001402a4916: mov      r15, qword ptr [r13 + 0x10]
0x00000001402a491a: lock inc qword ptr [r15]
0x00000001402a491e: jle      0x1402a4caf
0x00000001402a4924: mov      r12, qword ptr [r15 + 0x218]
0x00000001402a492b: test     r12, r12
0x00000001402a492e: je       0x1402a4978
0x00000001402a4930: lock inc qword ptr [r12]
0x00000001402a4935: jle      0x1402a4caf
0x00000001402a493b: mov      r13, qword ptr [r15 + 0x220]
0x00000001402a4942: jmp      0x1402a4978
0x00000001402a4944: mov      rdi, qword ptr [r13 + 0x10]
0x00000001402a4948: lock inc qword ptr [rdi]
0x00000001402a494c: jle      0x1402a4caf
0x00000001402a4952: mov      r15, qword ptr [rdi + 0x210]
0x00000001402a4959: test     r15, r15
0x00000001402a495c: je       0x1402a4ace
0x00000001402a4962: lock inc qword ptr [r15]
0x00000001402a4966: jle      0x1402a4caf
0x00000001402a496c: mov      r12, qword ptr [rdi + 0x218]
0x00000001402a4973: jmp      0x1402a4ace
0x00000001402a4978: lea      rdx, [rbx + 0x8e0]
0x00000001402a497f: xorps    xmm0, xmm0
0x00000001402a4982: lea      rdi, [rbx + 0xb4]
0x00000001402a4989: movaps   xmmword ptr [rdi + 0x72c], xmm0
0x00000001402a4990: xor      esi, esi
0x00000001402a4992: mov      qword ptr [rdi + 0x73c], rsi
0x00000001402a4999: lea      rcx, [rbx + 0x1010]
0x00000001402a49a0: mov      r8d, 0x728
0x00000001402a49a6: call     0x1408acdc0
0x00000001402a49ab: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001402a49b3: mov      qword ptr [rdi - 0x2c], rsi
0x00000001402a49b7: lea      rax, [rip + 0x66fc12]
0x00000001402a49be: mov      qword ptr [rdi - 0x24], rax
0x00000001402a49c2: mov      qword ptr [rdi - 0x1c], rsi
0x00000001402a49c6: mov      qword ptr [rdi - 0x14], r15
0x00000001402a49ca: mov      qword ptr [rdi - 0xc], r14
0x00000001402a49ce: mov      dword ptr [rdi - 4], 0
0x00000001402a49d5: lea      rsi, [rbx + 0x100c]
0x00000001402a49dc: mov      r8d, 0x72c
0x00000001402a49e2: mov      rcx, rdi
0x00000001402a49e5: mov      rdx, rsi
0x00000001402a49e8: call     0x1408acdc0
0x00000001402a49ed: mov      qword ptr [rdi + 0x74c], r12
0x00000001402a49f4: mov      qword ptr [rdi + 0x754], r13
0x00000001402a49fb: mov      edx, 0x880
0x00000001402a4a00: xor      ecx, ecx
0x00000001402a4a02: call     0x1407667d0
0x00000001402a4a07: test     rax, rax
0x00000001402a4a0a: je       0x1402a4c8d
0x00000001402a4a10: mov      r12, rax
0x00000001402a4a13: lea      rdi, [r15 + 0xa8]
0x00000001402a4a1a: and      r12, 0xffffffffffffff80
0x00000001402a4a1e: mov      qword ptr [r12 + 0x78], rax
0x00000001402a4a23: sub      r12, -0x80
0x00000001402a4a27: lea      rdx, [rbx + 0x80]
0x00000001402a4a2e: mov      r8d, 0x800
0x00000001402a4a34: mov      rcx, r12
0x00000001402a4a37: call     0x1408acdc0
0x00000001402a4a3c: nop      
0x00000001402a4a3d: mov      rcx, rdi
0x00000001402a4a40: mov      rdx, r12
0x00000001402a4a43: mov      qword ptr [rbx + 0x50], r12
0x00000001402a4a47: mov      r8, r12
0x00000001402a4a4a: call     0x140681a10
0x00000001402a4a4f: mov      qword ptr [rbx + 0x58], rax
0x00000001402a4a53: mov      qword ptr [rbx + 0x80], r14
0x00000001402a4a5a: mov      rcx, qword ptr [r15 + 0x208]
0x00000001402a4a61: test     rcx, rcx
0x00000001402a4a64: je       0x1402a4a95
0x00000001402a4a66: mov      rax, qword ptr [r15 + 0x210]
0x00000001402a4a6d: mov      rdx, qword ptr [rax + 0x10]
0x00000001402a4a71: mov      rax, qword ptr [rax + 0x28]
0x00000001402a4a75: dec      rdx
0x00000001402a4a78: and      rdx, 0xfffffffffffffff0
0x00000001402a4a7c: add      rcx, rdx
0x00000001402a4a7f: add      rcx, 0x10
0x00000001402a4a83: mov      byte ptr [rbx + 0x4e], 0
0x00000001402a4a87: lea      rdx, [rbx + 0x80]
0x00000001402a4a8e: call     qword ptr [rip + 0x62d404]
0x00000001402a4a94: nop      
0x00000001402a4a95: mov      rax, qword ptr [rbx + 0x58]
0x00000001402a4a99: test     rax, rax
0x00000001402a4a9c: je       0x1402a4c03
0x00000001402a4aa2: add      r15, 0x10
0x00000001402a4aa6: mov      byte ptr [rbx + 0x100c], 0
0x00000001402a4aad: lea      rcx, [rbx + 0x80]
0x00000001402a4ab4: mov      qword ptr [rcx], r15
0x00000001402a4ab7: mov      qword ptr [rcx + 8], rax
0x00000001402a4abb: mov      qword ptr [rcx + 0x10], rsi
0x00000001402a4abf: mov      byte ptr [rbx + 0x4e], 1
0x00000001402a4ac3: call     0x140814f56
0x00000001402a4ac8: nop      
0x00000001402a4ac9: jmp      0x1402a4c03
0x00000001402a4ace: lea      rdx, [rbx + 0x8e0]
0x00000001402a4ad5: xorps    xmm0, xmm0
0x00000001402a4ad8: lea      rsi, [rbx + 0xb4]
0x00000001402a4adf: movaps   xmmword ptr [rsi + 0x72c], xmm0
0x00000001402a4ae6: xor      r13d, r13d
0x00000001402a4ae9: mov      qword ptr [rsi + 0x73c], r13
0x00000001402a4af0: lea      rcx, [rbx + 0x1010]
0x00000001402a4af7: mov      r8d, 0x728
0x00000001402a4afd: call     0x1408acdc0
0x00000001402a4b02: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001402a4b0a: mov      qword ptr [rsi - 0x2c], r13
0x00000001402a4b0e: lea      rax, [rip + 0x66fa6b]
0x00000001402a4b15: mov      qword ptr [rsi - 0x24], rax
0x00000001402a4b19: mov      qword ptr [rsi - 0x1c], r13
0x00000001402a4b1d: mov      qword ptr [rsi - 0x14], rdi
0x00000001402a4b21: mov      qword ptr [rsi - 0xc], r14
0x00000001402a4b25: mov      dword ptr [rsi - 4], 0
0x00000001402a4b2c: lea      rdx, [rbx + 0x100c]
0x00000001402a4b33: mov      r8d, 0x72c
0x00000001402a4b39: mov      rcx, rsi
0x00000001402a4b3c: call     0x1408acdc0
0x00000001402a4b41: mov      qword ptr [rsi + 0x74c], r15
0x00000001402a4b48: mov      qword ptr [rsi + 0x754], r12
0x00000001402a4b4f: mov      edx, 0x880
0x00000001402a4b54: xor      ecx, ecx
0x00000001402a4b56: call     0x1407667d0
0x00000001402a4b5b: test     rax, rax
0x00000001402a4b5e: je       0x1402a4c9f
0x00000001402a4b64: mov      r15, rax
0x00000001402a4b67: lea      rsi, [rdi + 0x170]
0x00000001402a4b6e: and      r15, 0xffffffffffffff80
0x00000001402a4b72: mov      qword ptr [r15 + 0x78], rax
0x00000001402a4b76: sub      r15, -0x80
0x00000001402a4b7a: lea      rdx, [rbx + 0x80]
0x00000001402a4b81: mov      r8d, 0x800
0x00000001402a4b87: mov      rcx, r15
0x00000001402a4b8a: call     0x1408acdc0
0x00000001402a4b8f: nop      
0x00000001402a4b90: mov      rcx, rsi
0x00000001402a4b93: mov      rdx, r15
0x00000001402a4b96: mov      qword ptr [rbx + 0x50], r15
0x00000001402a4b9a: mov      r8, r15
0x00000001402a4b9d: call     0x140681a10
0x00000001402a4ba2: mov      qword ptr [rbx + 0x58], rax
0x00000001402a4ba6: mov      qword ptr [rbx + 0x80], r14
0x00000001402a4bad: mov      rcx, qword ptr [rdi + 0x200]
0x00000001402a4bb4: test     rcx, rcx
0x00000001402a4bb7: je       0x1402a4be8
0x00000001402a4bb9: mov      rax, qword ptr [rdi + 0x208]
0x00000001402a4bc0: mov      rdx, qword ptr [rax + 0x10]
0x00000001402a4bc4: mov      rax, qword ptr [rax + 0x28]
0x00000001402a4bc8: dec      rdx
0x00000001402a4bcb: and      rdx, 0xfffffffffffffff0
0x00000001402a4bcf: add      rcx, rdx
0x00000001402a4bd2: add      rcx, 0x10
0x00000001402a4bd6: mov      byte ptr [rbx + 0x4f], 1
0x00000001402a4bda: lea      rdx, [rbx + 0x80]
0x00000001402a4be1: call     qword ptr [rip + 0x62d2b1]
0x00000001402a4be7: nop      
0x00000001402a4be8: mov      rdx, qword ptr [rbx + 0x58]
0x00000001402a4bec: test     rdx, rdx
0x00000001402a4bef: je       0x1402a4c03
0x00000001402a4bf1: mov      rax, qword ptr [rbx + 0x60]
0x00000001402a4bf5: mov      rcx, qword ptr [rax + 0x10]
0x00000001402a4bf9: mov      byte ptr [rbx + 0x4f], 0
0x00000001402a4bfd: call     0x140821120
0x00000001402a4c02: nop      
0x00000001402a4c03: mov      rax, qword ptr [rbx + 0x60]
0x00000001402a4c07: dec      qword ptr [rax]
0x00000001402a4c0a: mov      rax, qword ptr [rbx + 0x50]
0x00000001402a4c0e: lea      rsp, [rbp + 0x2538]
0x00000001402a4c15: pop      rbx
0x00000001402a4c16: pop      rdi
0x00000001402a4c17: pop      rsi
0x00000001402a4c18: pop      r12
0x00000001402a4c1a: pop      r13
0x00000001402a4c1c: pop      r14
0x00000001402a4c1e: pop      r15
0x00000001402a4c20: pop      rbp
0x00000001402a4c21: ret      
0x00000001402a4c22: lea      rcx, [rip + 0x8db887]
0x00000001402a4c29: call     0x1408ae940
0x00000001402a4c2e: nop      
0x00000001402a4c2f: jmp      0x1402a4caf
0x00000001402a4c31: cmp      eax, 1
0x00000001402a4c34: jne      0x1402a4c54
0x00000001402a4c36: mov      byte ptr [rbx + 0x4d], 1
0x00000001402a4c3a: lea      rdx, [rip + 0x56344f]
0x00000001402a4c41: mov      rcx, r13
0x00000001402a4c44: call     0x140766490
0x00000001402a4c49: nop      
0x00000001402a4c4a: mov      byte ptr [r13 + 0x48], 0
0x00000001402a4c4f: jmp      0x1402a48a0
0x00000001402a4c54: mov      rcx, rdi
0x00000001402a4c57: call     0x14028f053
0x00000001402a4c5c: mov      al, 1
0x00000001402a4c5e: lea      rcx, [rbx + 0x80]
0x00000001402a4c65: mov      byte ptr [rcx], al
0x00000001402a4c67: lea      rdx, [rip + 0x6692ba]
0x00000001402a4c6e: call     0x1408af332
0x00000001402a4c73: ud2      
0x00000001402a4c75: lea      rcx, [rbx + 0x1e80]
0x00000001402a4c7c: call     0x14028f053
0x00000001402a4c81: nop      
0x00000001402a4c82: mov      rax, qword ptr [rbx + 0x60]
0x00000001402a4c86: dec      qword ptr [rax]
0x00000001402a4c89: xor      eax, eax
0x00000001402a4c8b: jmp      0x1402a4c5e
0x00000001402a4c8d: mov      ecx, 0x80
0x00000001402a4c92: mov      edx, 0x800
0x00000001402a4c97: call     0x1408ad83e
0x00000001402a4c9c: nop      
0x00000001402a4c9d: jmp      0x1402a4caf
0x00000001402a4c9f: mov      ecx, 0x80
0x00000001402a4ca4: mov      edx, 0x800
0x00000001402a4ca9: call     0x1408ad83e
0x00000001402a4cae: nop      
0x00000001402a4caf: ud2      
