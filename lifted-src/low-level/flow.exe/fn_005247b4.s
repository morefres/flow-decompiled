; instruction-faithful x86-64 fallback for flow.exe rva=0x5247b4-0x5254eb
0x00000001405247b4: push     rbp
0x00000001405247b5: push     r15
0x00000001405247b7: push     r14
0x00000001405247b9: push     r12
0x00000001405247bb: push     rsi
0x00000001405247bc: push     rdi
0x00000001405247bd: push     rbx
0x00000001405247be: sub      rsp, 0x870
0x00000001405247c5: lea      rbp, [rsp + 0x80]
0x00000001405247cd: mov      qword ptr [rbp + 0x7e8], 0xfffffffffffffffe
0x00000001405247d8: mov      rbx, rcx
0x00000001405247db: lea      rdi, [rbp - 0x38]
0x00000001405247df: mov      r8d, 0x200
0x00000001405247e5: mov      rcx, rdi
0x00000001405247e8: mov      rdx, rbx
0x00000001405247eb: call     0x1408acdc0
0x00000001405247f0: lea      rsi, [rbx + 0x200]
0x00000001405247f7: lea      rcx, [rbp + 0x358]
0x00000001405247fe: mov      r8d, 0x190
0x0000000140524804: mov      rdx, rsi
0x0000000140524807: call     0x1408acdc0
0x000000014052480c: mov      rax, qword ptr [rbx + 0x3a0]
0x0000000140524813: mov      qword ptr [rbp + 0x680], rax
0x000000014052481a: movups   xmm0, xmmword ptr [rbx + 0x390]
0x0000000140524821: movaps   xmmword ptr [rbp + 0x670], xmm0
0x0000000140524828: mov      byte ptr [rbp + 0x7e6], 1
0x000000014052482f: lea      rcx, [rbp + 0x1c8]
0x0000000140524836: mov      rdx, rbx
0x0000000140524839: call     0x140046012
0x000000014052483e: nop      
0x000000014052483f: cmp      dword ptr [rbp + 0x1c8], -1
0x0000000140524846: je       0x140524936
0x000000014052484c: lea      rcx, [rbp + 0x4e8]
0x0000000140524853: lea      rdx, [rbp + 0x1c8]
0x000000014052485a: mov      r8d, 0x168
0x0000000140524860: call     0x1408acdc0
0x0000000140524865: lea      rdx, [rbp + 0x6a8]
0x000000014052486c: mov      qword ptr [rdx + 0x30], 0
0x0000000140524874: lea      r15, [rip + 0x6055a4]
0x000000014052487b: mov      qword ptr [rdx], r15
0x000000014052487e: mov      qword ptr [rdx + 8], 4
0x0000000140524886: lea      rax, [rip + 0x3fb3f3]
0x000000014052488d: mov      qword ptr [rdx + 0x10], rax
0x0000000140524891: mov      qword ptr [rdx + 0x18], 3
0x0000000140524899: mov      qword ptr [rdx + 0x20], rdi
0x000000014052489d: lea      r12, [rbp + 0x670]
0x00000001405248a4: mov      qword ptr [rdx + 0x28], r12
0x00000001405248a8: lea      rcx, [rbp + 0x650]
0x00000001405248af: call     0x1400cb4d9
0x00000001405248b4: nop      
0x00000001405248b5: cmp      byte ptr [rbp + 0x650], 0xff
0x00000001405248bc: sete     byte ptr [rbp + 0x7e4]
0x00000001405248c3: je       0x140524996
0x00000001405248c9: movups   xmm0, xmmword ptr [rbp + 0x650]
0x00000001405248d0: movups   xmm1, xmmword ptr [rbp + 0x660]
0x00000001405248d7: lea      r8, [rbp + 0x6a8]
0x00000001405248de: movups   xmmword ptr [r8 + 0x18], xmm1
0x00000001405248e3: movups   xmmword ptr [r8 + 8], xmm0
0x00000001405248e8: mov      rdx, qword ptr [rbp + 0x4d8]
0x00000001405248ef: mov      eax, dword ptr [rbp + 0x4e0]
0x00000001405248f5: mov      ecx, dword ptr [rbp + 0x4e4]
0x00000001405248fb: mov      qword ptr [r8], 1
0x0000000140524902: add      rbx, 0x368
0x0000000140524909: mov      dword ptr [rsp + 0x28], ecx
0x000000014052490d: mov      dword ptr [rsp + 0x20], eax
0x0000000140524911: mov      rcx, rsi
0x0000000140524914: mov      r9, rbx
0x0000000140524917: call     0x14003d062
0x000000014052491c: nop      
0x000000014052491d: mov      byte ptr [rbp + 0x7e6], 0
0x0000000140524924: lea      rcx, [rbp + 0x1c8]
0x000000014052492b: call     0x140038a80
0x0000000140524930: nop      
0x0000000140524931: jmp      0x1405250cc
0x0000000140524936: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x000000014052493d: movups   xmm1, xmmword ptr [rbp + 0x1e0]
0x0000000140524944: lea      r8, [rbp + 0x6a8]
0x000000014052494b: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140524950: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140524955: mov      rdx, qword ptr [rbp + 0x4d8]
0x000000014052495c: mov      eax, dword ptr [rbp + 0x4e0]
0x0000000140524962: mov      ecx, dword ptr [rbp + 0x4e4]
0x0000000140524968: mov      qword ptr [r8], 1
0x000000014052496f: add      rbx, 0x368
0x0000000140524976: mov      byte ptr [rbp + 0x7e6], 0
0x000000014052497d: mov      dword ptr [rsp + 0x28], ecx
0x0000000140524981: mov      dword ptr [rsp + 0x20], eax
0x0000000140524985: mov      rcx, rsi
0x0000000140524988: mov      r9, rbx
0x000000014052498b: call     0x14003d062
0x0000000140524990: nop      
0x0000000140524991: jmp      0x1405250cc
0x0000000140524996: mov      r14d, dword ptr [rbp + 0x654]
0x000000014052499d: lea      rdx, [rbp + 0x6a8]
0x00000001405249a4: mov      qword ptr [rdx + 0x30], 0
0x00000001405249ac: mov      qword ptr [rdx], r15
0x00000001405249af: mov      eax, 4
0x00000001405249b4: mov      qword ptr [rdx + 8], rax
0x00000001405249b8: lea      rcx, [rip + 0x65fe53]
0x00000001405249bf: mov      qword ptr [rdx + 0x10], rcx
0x00000001405249c3: mov      qword ptr [rdx + 0x18], rax
0x00000001405249c7: mov      qword ptr [rdx + 0x20], rdi
0x00000001405249cb: mov      qword ptr [rdx + 0x28], r12
0x00000001405249cf: lea      rdi, [rbp + 0x688]
0x00000001405249d6: mov      rcx, rdi
0x00000001405249d9: call     0x1400cb657
0x00000001405249de: nop      
0x00000001405249df: mov      al, byte ptr [rbp + 0x688]
0x00000001405249e5: mov      byte ptr [rbp + 0x7e4], al
0x00000001405249eb: cmp      al, 0xff
0x00000001405249ed: je       0x140524a5c
0x00000001405249ef: movups   xmm0, xmmword ptr [rbp + 0x688]
0x00000001405249f6: movups   xmm1, xmmword ptr [rbp + 0x698]
0x00000001405249fd: lea      r8, [rbp + 0x6a8]
0x0000000140524a04: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140524a09: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140524a0e: mov      rdx, qword ptr [rbp + 0x4d8]
0x0000000140524a15: mov      eax, dword ptr [rbp + 0x4e0]
0x0000000140524a1b: mov      ecx, dword ptr [rbp + 0x4e4]
0x0000000140524a21: mov      qword ptr [r8], 1
0x0000000140524a28: add      rbx, 0x368
0x0000000140524a2f: mov      dword ptr [rsp + 0x28], ecx
0x0000000140524a33: mov      dword ptr [rsp + 0x20], eax
0x0000000140524a37: mov      rcx, rsi
0x0000000140524a3a: mov      r9, rbx
0x0000000140524a3d: call     0x14003d062
0x0000000140524a42: nop      
0x0000000140524a43: mov      byte ptr [rbp + 0x7e6], 0
0x0000000140524a4a: lea      rcx, [rbp + 0x1c8]
0x0000000140524a51: call     0x140038a80
0x0000000140524a56: nop      
0x0000000140524a57: jmp      0x1405250cc
0x0000000140524a5c: movzx    ebx, byte ptr [rbp + 0x689]
0x0000000140524a63: mov      rcx, qword ptr [rbp + 0x640]
0x0000000140524a6a: call     0x1400a9ce9
0x0000000140524a6f: nop      
0x0000000140524a70: and      dl, 1
0x0000000140524a73: mov      r8d, ebx
0x0000000140524a76: lea      rcx, [rip + 0x67eb0f]
0x0000000140524a7d: movsxd   r8, dword ptr [rcx + r8*4]
0x0000000140524a81: add      r8, rcx
0x0000000140524a84: jmp      r8
0x0000000140524a87: movabs   rbx, 0x8000000000000025
0x0000000140524a91: jmp      0x140524f9a
0x0000000140524a96: mov      byte ptr [rbp + 0x7e7], dl
0x0000000140524a9c: mov      rdx, qword ptr [rax + 8]
0x0000000140524aa0: mov      qword ptr [rbp + 0x7c0], rax
0x0000000140524aa7: mov      r8, qword ptr [rax + 0x10]
0x0000000140524aab: lea      rcx, [rbp + 0x6a8]
0x0000000140524ab2: mov      r9d, r14d
0x0000000140524ab5: call     0x14052fd0f
0x0000000140524aba: nop      
0x0000000140524abb: mov      rbx, qword ptr [rbp + 0x6a8]
0x0000000140524ac2: mov      r14, qword ptr [rbp + 0x6b0]
0x0000000140524ac9: cmp      rbx, -1
0x0000000140524acd: jne      0x140524f63
0x0000000140524ad3: mov      qword ptr [rbp + 0x7c8], r14
0x0000000140524ada: mov      rbx, qword ptr [r14 + 0x10]
0x0000000140524ade: lea      rcx, [rbp + 0x6a8]
0x0000000140524ae5: call     0x1400f4bf8
0x0000000140524aea: nop      
0x0000000140524aeb: mov      rax, qword ptr [rbp + 0x6a8]
0x0000000140524af2: mov      rcx, qword ptr [rbp + 0x6b0]
0x0000000140524af9: mov      rdx, qword ptr [rbp + 0x6b8]
0x0000000140524b00: mov      qword ptr [rbp + 0x7d8], rdx
0x0000000140524b07: mov      rdx, qword ptr [rbp + 0x6c0]
0x0000000140524b0e: mov      qword ptr [rbp + 0x7d0], rdx
0x0000000140524b15: lock inc qword ptr [rbx]
0x0000000140524b19: jle      0x1405254e9
0x0000000140524b1f: mov      qword ptr [rbp + 0x7a8], rax
0x0000000140524b26: mov      qword ptr [rbp + 0x7b0], rcx
0x0000000140524b2d: mov      qword ptr [rbp + 0x7b8], rbx
0x0000000140524b34: mov      edx, 0x18
0x0000000140524b39: xor      ecx, ecx
0x0000000140524b3b: call     0x1407667d0
0x0000000140524b40: test     rax, rax
0x0000000140524b43: je       0x140525491
0x0000000140524b49: add      rbx, 0x10
0x0000000140524b4d: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140524b54: mov      qword ptr [rax + 0x10], rcx
0x0000000140524b58: movups   xmm0, xmmword ptr [rbp + 0x7a8]
0x0000000140524b5f: movups   xmmword ptr [rax], xmm0
0x0000000140524b62: lea      r8, [rbp + 0x6a8]
0x0000000140524b69: mov      qword ptr [r8 + 8], rax
0x0000000140524b6d: lea      rax, [rip + 0x3f633c]
0x0000000140524b74: mov      qword ptr [r8 + 0x10], rax
0x0000000140524b78: mov      byte ptr [r8], 0x1d
0x0000000140524b7c: lea      rcx, [rbp + 0x758]
0x0000000140524b83: mov      rdx, rbx
0x0000000140524b86: call     0x1407d80cd
0x0000000140524b8b: nop      
0x0000000140524b8c: mov      r14, qword ptr [rbp + 0x758]
0x0000000140524b93: cmp      r14, -1
0x0000000140524b97: je       0x1405251e3
0x0000000140524b9d: movups   xmm0, xmmword ptr [rbp + 0x760]
0x0000000140524ba4: movaps   xmmword ptr [rbp + 0x770], xmm0
0x0000000140524bab: movabs   rbx, 0x8000000000000000
0x0000000140524bb5: jmp      0x14052534b
0x0000000140524bba: mov      byte ptr [rbp + 0x7e7], dl
0x0000000140524bc0: mov      rdx, qword ptr [rax + 8]
0x0000000140524bc4: mov      qword ptr [rbp + 0x7c0], rax
0x0000000140524bcb: mov      r8, qword ptr [rax + 0x10]
0x0000000140524bcf: lea      rcx, [rbp + 0x6a8]
0x0000000140524bd6: mov      r9d, r14d
0x0000000140524bd9: call     0x140530f83
0x0000000140524bde: nop      
0x0000000140524bdf: mov      rbx, qword ptr [rbp + 0x6a8]
0x0000000140524be6: mov      r14, qword ptr [rbp + 0x6b0]
0x0000000140524bed: cmp      rbx, -1
0x0000000140524bf1: jne      0x140524f63
0x0000000140524bf7: mov      qword ptr [rbp + 0x7c8], r14
0x0000000140524bfe: mov      rbx, qword ptr [r14 + 0x10]
0x0000000140524c02: lea      rcx, [rbp + 0x6a8]
0x0000000140524c09: call     0x1400f4bf8
0x0000000140524c0e: nop      
0x0000000140524c0f: mov      rax, qword ptr [rbp + 0x6a8]
0x0000000140524c16: mov      rcx, qword ptr [rbp + 0x6b0]
0x0000000140524c1d: mov      rdx, qword ptr [rbp + 0x6b8]
0x0000000140524c24: mov      qword ptr [rbp + 0x7d8], rdx
0x0000000140524c2b: mov      rdx, qword ptr [rbp + 0x6c0]
0x0000000140524c32: mov      qword ptr [rbp + 0x7d0], rdx
0x0000000140524c39: lock inc qword ptr [rbx]
0x0000000140524c3d: jle      0x1405254e9
0x0000000140524c43: mov      qword ptr [rbp + 0x7a8], rax
0x0000000140524c4a: mov      qword ptr [rbp + 0x7b0], rcx
0x0000000140524c51: mov      qword ptr [rbp + 0x7b8], rbx
0x0000000140524c58: mov      edx, 0x18
0x0000000140524c5d: xor      ecx, ecx
0x0000000140524c5f: call     0x1407667d0
0x0000000140524c64: test     rax, rax
0x0000000140524c67: je       0x1405254a3
0x0000000140524c6d: add      rbx, 0x10
0x0000000140524c71: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140524c78: mov      qword ptr [rax + 0x10], rcx
0x0000000140524c7c: movups   xmm0, xmmword ptr [rbp + 0x7a8]
0x0000000140524c83: movups   xmmword ptr [rax], xmm0
0x0000000140524c86: lea      r8, [rbp + 0x6a8]
0x0000000140524c8d: mov      qword ptr [r8 + 8], rax
0x0000000140524c91: lea      rax, [rip + 0x3f60f8]
0x0000000140524c98: mov      qword ptr [r8 + 0x10], rax
0x0000000140524c9c: mov      byte ptr [r8], 0x1d
0x0000000140524ca0: lea      rcx, [rbp + 0x758]
0x0000000140524ca7: mov      rdx, rbx
0x0000000140524caa: call     0x1407d80cd
0x0000000140524caf: nop      
0x0000000140524cb0: mov      r14, qword ptr [rbp + 0x758]
0x0000000140524cb7: cmp      r14, -1
0x0000000140524cbb: je       0x140525229
0x0000000140524cc1: movups   xmm0, xmmword ptr [rbp + 0x760]
0x0000000140524cc8: movaps   xmmword ptr [rbp + 0x770], xmm0
0x0000000140524ccf: movabs   rbx, 0x8000000000000000
0x0000000140524cd9: jmp      0x140525385
0x0000000140524cde: mov      byte ptr [rbp + 0x7e7], dl
0x0000000140524ce4: mov      rdx, qword ptr [rax + 8]
0x0000000140524ce8: mov      qword ptr [rbp + 0x7c0], rax
0x0000000140524cef: mov      r8, qword ptr [rax + 0x10]
0x0000000140524cf3: lea      rcx, [rbp + 0x6a8]
0x0000000140524cfa: mov      r9d, r14d
0x0000000140524cfd: call     0x1400cbd25
0x0000000140524d02: nop      
0x0000000140524d03: mov      rbx, qword ptr [rbp + 0x6a8]
0x0000000140524d0a: mov      r14, qword ptr [rbp + 0x6b0]
0x0000000140524d11: cmp      rbx, -1
0x0000000140524d15: jne      0x140524f63
0x0000000140524d1b: mov      qword ptr [rbp + 0x7c8], r14
0x0000000140524d22: mov      rbx, qword ptr [r14 + 0x10]
0x0000000140524d26: lea      rcx, [rbp + 0x6a8]
0x0000000140524d2d: call     0x1400f4bf8
0x0000000140524d32: nop      
0x0000000140524d33: mov      rax, qword ptr [rbp + 0x6a8]
0x0000000140524d3a: mov      rcx, qword ptr [rbp + 0x6b0]
0x0000000140524d41: mov      rdx, qword ptr [rbp + 0x6b8]
0x0000000140524d48: mov      qword ptr [rbp + 0x7d8], rdx
0x0000000140524d4f: mov      rdx, qword ptr [rbp + 0x6c0]
0x0000000140524d56: mov      qword ptr [rbp + 0x7d0], rdx
0x0000000140524d5d: lock inc qword ptr [rbx]
0x0000000140524d61: jle      0x1405254e9
0x0000000140524d67: mov      qword ptr [rbp + 0x7a8], rax
0x0000000140524d6e: mov      qword ptr [rbp + 0x7b0], rcx
0x0000000140524d75: mov      qword ptr [rbp + 0x7b8], rbx
0x0000000140524d7c: mov      edx, 0x18
0x0000000140524d81: xor      ecx, ecx
0x0000000140524d83: call     0x1407667d0
0x0000000140524d88: test     rax, rax
0x0000000140524d8b: je       0x1405254b5
0x0000000140524d91: add      rbx, 0x10
0x0000000140524d95: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140524d9c: mov      qword ptr [rax + 0x10], rcx
0x0000000140524da0: movups   xmm0, xmmword ptr [rbp + 0x7a8]
0x0000000140524da7: movups   xmmword ptr [rax], xmm0
0x0000000140524daa: lea      r8, [rbp + 0x6a8]
0x0000000140524db1: mov      qword ptr [r8 + 8], rax
0x0000000140524db5: lea      rax, [rip + 0x3f6274]
0x0000000140524dbc: mov      qword ptr [r8 + 0x10], rax
0x0000000140524dc0: mov      byte ptr [r8], 0x1d
0x0000000140524dc4: lea      rcx, [rbp + 0x758]
0x0000000140524dcb: mov      rdx, rbx
0x0000000140524dce: call     0x1407d80cd
0x0000000140524dd3: nop      
0x0000000140524dd4: mov      r14, qword ptr [rbp + 0x758]
0x0000000140524ddb: cmp      r14, -1
0x0000000140524ddf: je       0x14052526f
0x0000000140524de5: movups   xmm0, xmmword ptr [rbp + 0x760]
0x0000000140524dec: movaps   xmmword ptr [rbp + 0x770], xmm0
0x0000000140524df3: movabs   rbx, 0x8000000000000000
0x0000000140524dfd: jmp      0x1405253bf
0x0000000140524e02: mov      byte ptr [rbp + 0x7e7], dl
0x0000000140524e08: mov      rdx, qword ptr [rax + 8]
0x0000000140524e0c: mov      qword ptr [rbp + 0x7c0], rax
0x0000000140524e13: mov      r8, qword ptr [rax + 0x10]
0x0000000140524e17: lea      rcx, [rbp + 0x6a8]
0x0000000140524e1e: mov      r9d, r14d
0x0000000140524e21: call     0x1405301da
0x0000000140524e26: nop      
0x0000000140524e27: mov      rbx, qword ptr [rbp + 0x6a8]
0x0000000140524e2e: mov      r14, qword ptr [rbp + 0x6b0]
0x0000000140524e35: cmp      rbx, -1
0x0000000140524e39: jne      0x140524f63
0x0000000140524e3f: mov      qword ptr [rbp + 0x7c8], r14
0x0000000140524e46: mov      rbx, qword ptr [r14 + 0x10]
0x0000000140524e4a: lea      rcx, [rbp + 0x6a8]
0x0000000140524e51: call     0x1400f4bf8
0x0000000140524e56: nop      
0x0000000140524e57: mov      rax, qword ptr [rbp + 0x6a8]
0x0000000140524e5e: mov      rcx, qword ptr [rbp + 0x6b0]
0x0000000140524e65: mov      rdx, qword ptr [rbp + 0x6b8]
0x0000000140524e6c: mov      qword ptr [rbp + 0x7d8], rdx
0x0000000140524e73: mov      rdx, qword ptr [rbp + 0x6c0]
0x0000000140524e7a: mov      qword ptr [rbp + 0x7d0], rdx
0x0000000140524e81: lock inc qword ptr [rbx]
0x0000000140524e85: jle      0x1405254e9
0x0000000140524e8b: mov      qword ptr [rbp + 0x7a8], rax
0x0000000140524e92: mov      qword ptr [rbp + 0x7b0], rcx
0x0000000140524e99: mov      qword ptr [rbp + 0x7b8], rbx
0x0000000140524ea0: mov      edx, 0x18
0x0000000140524ea5: xor      ecx, ecx
0x0000000140524ea7: call     0x1407667d0
0x0000000140524eac: test     rax, rax
0x0000000140524eaf: je       0x1405254c7
0x0000000140524eb5: add      rbx, 0x10
0x0000000140524eb9: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140524ec0: mov      qword ptr [rax + 0x10], rcx
0x0000000140524ec4: movups   xmm0, xmmword ptr [rbp + 0x7a8]
0x0000000140524ecb: movups   xmmword ptr [rax], xmm0
0x0000000140524ece: lea      r8, [rbp + 0x6a8]
0x0000000140524ed5: mov      qword ptr [r8 + 8], rax
0x0000000140524ed9: lea      rax, [rip + 0x3f6030]
0x0000000140524ee0: mov      qword ptr [r8 + 0x10], rax
0x0000000140524ee4: mov      byte ptr [r8], 0x1d
0x0000000140524ee8: lea      rcx, [rbp + 0x758]
0x0000000140524eef: mov      rdx, rbx
0x0000000140524ef2: call     0x1407d80cd
0x0000000140524ef7: nop      
0x0000000140524ef8: mov      r14, qword ptr [rbp + 0x758]
0x0000000140524eff: cmp      r14, -1
0x0000000140524f03: je       0x1405252b5
0x0000000140524f09: movups   xmm0, xmmword ptr [rbp + 0x760]
0x0000000140524f10: movaps   xmmword ptr [rbp + 0x770], xmm0
0x0000000140524f17: movabs   rbx, 0x8000000000000000
0x0000000140524f21: jmp      0x1405253f9
0x0000000140524f26: mov      byte ptr [rbp + 0x7e7], dl
0x0000000140524f2c: mov      rdx, qword ptr [rax + 8]
0x0000000140524f30: mov      qword ptr [rbp + 0x7c0], rax
0x0000000140524f37: mov      r8, qword ptr [rax + 0x10]
0x0000000140524f3b: lea      rcx, [rbp + 0x6a8]
0x0000000140524f42: mov      r9d, r14d
0x0000000140524f45: call     0x14052c40b
0x0000000140524f4a: nop      
0x0000000140524f4b: mov      rbx, qword ptr [rbp + 0x6a8]
0x0000000140524f52: mov      r14, qword ptr [rbp + 0x6b0]
0x0000000140524f59: cmp      rbx, -1
0x0000000140524f5d: je       0x1405250fc
0x0000000140524f63: mov      rax, qword ptr [rbp + 0x6d8]
0x0000000140524f6a: mov      qword ptr [rbp + 0x790], rax
0x0000000140524f71: movups   xmm0, xmmword ptr [rbp + 0x6b8]
0x0000000140524f78: movups   xmm1, xmmword ptr [rbp + 0x6c8]
0x0000000140524f7f: movaps   xmmword ptr [rbp + 0x780], xmm1
0x0000000140524f86: movaps   xmmword ptr [rbp + 0x770], xmm0
0x0000000140524f8d: mov      dl, byte ptr [rbp + 0x7e7]
0x0000000140524f93: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140524f9a: mov      rcx, rax
0x0000000140524f9d: call     0x140507672
0x0000000140524fa2: nop      
0x0000000140524fa3: lea      rcx, [rbp + 0x4e8]
0x0000000140524faa: call     0x140038a80
0x0000000140524faf: nop      
0x0000000140524fb0: lea      rcx, [rbp + 0x1c8]
0x0000000140524fb7: mov      r8d, 0x190
0x0000000140524fbd: mov      rdx, rsi
0x0000000140524fc0: call     0x1408acdc0
0x0000000140524fc5: cmp      rbx, -1
0x0000000140524fc9: je       0x140525099
0x0000000140524fcf: lea      rcx, [rbp + 0x4e8]
0x0000000140524fd6: mov      qword ptr [rcx], rbx
0x0000000140524fd9: mov      qword ptr [rcx + 8], r14
0x0000000140524fdd: movaps   xmm0, xmmword ptr [rbp + 0x770]
0x0000000140524fe4: movaps   xmm1, xmmword ptr [rbp + 0x780]
0x0000000140524feb: movups   xmmword ptr [rcx + 0x10], xmm0
0x0000000140524fef: movups   xmmword ptr [rcx + 0x20], xmm1
0x0000000140524ff3: mov      rax, qword ptr [rbp + 0x790]
0x0000000140524ffa: mov      qword ptr [rcx + 0x30], rax
0x0000000140524ffe: xor      eax, eax
0x0000000140525000: mov      qword ptr [rbp + 0x688], rax
0x0000000140525007: mov      qword ptr [rbp + 0x690], 1
0x0000000140525012: mov      qword ptr [rbp + 0x698], rax
0x0000000140525019: lea      rdx, [rbp + 0x6a8]
0x0000000140525020: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140525028: mov      qword ptr [rdx], rdi
0x000000014052502b: lea      rax, [rip + 0x5fd946]
0x0000000140525032: mov      qword ptr [rdx + 8], rax
0x0000000140525036: call     0x1407e4960
0x000000014052503b: nop      
0x000000014052503c: test     al, al
0x000000014052503e: jne      0x140525463
0x0000000140525044: mov      rax, qword ptr [rbp + 0x698]
0x000000014052504b: movups   xmm0, xmmword ptr [rbp + 0x688]
0x0000000140525052: movups   xmmword ptr [rbp + 0x6af], xmm0
0x0000000140525059: mov      qword ptr [rbp + 0x6bf], rax
0x0000000140525060: mov      byte ptr [rbp + 0x7e5], 1
0x0000000140525067: lea      rcx, [rbp + 0x4e8]
0x000000014052506e: call     0x140037500
0x0000000140525073: nop      
0x0000000140525074: mov      byte ptr [rbp + 0x4e8], 3
0x000000014052507b: movups   xmm0, xmmword ptr [rbp + 0x6a8]
0x0000000140525082: movups   xmm1, xmmword ptr [rbp + 0x6b7]
0x0000000140525089: movups   xmmword ptr [rbp + 0x4e9], xmm0
0x0000000140525090: movups   xmmword ptr [rbp + 0x4f8], xmm1
0x0000000140525097: jmp      0x1405250b5
0x0000000140525099: mov      qword ptr [rbp + 0x4f0], r14
0x00000001405250a0: movaps   xmm0, xmmword ptr [rbp + 0x770]
0x00000001405250a7: movups   xmmword ptr [rbp + 0x4f8], xmm0
0x00000001405250ae: mov      byte ptr [rbp + 0x4e8], 0xff
0x00000001405250b5: mov      byte ptr [rbp + 0x7e5], 0
0x00000001405250bc: lea      rdx, [rbp + 0x4e8]
0x00000001405250c3: mov      rcx, rsi
0x00000001405250c6: call     0x14050b78e
0x00000001405250cb: nop      
0x00000001405250cc: mov      byte ptr [rbp + 0x7e3], 0
0x00000001405250d3: lea      rcx, [rbp + 0x670]
0x00000001405250da: call     0x140038c3e
0x00000001405250df: nop      
0x00000001405250e0: lea      rcx, [rbp - 0x38]
0x00000001405250e4: call     0x140038cc4
0x00000001405250e9: nop      
0x00000001405250ea: add      rsp, 0x870
0x00000001405250f1: pop      rbx
0x00000001405250f2: pop      rdi
0x00000001405250f3: pop      rsi
0x00000001405250f4: pop      r12
0x00000001405250f6: pop      r14
0x00000001405250f8: pop      r15
0x00000001405250fa: pop      rbp
0x00000001405250fb: ret      
0x00000001405250fc: mov      qword ptr [rbp + 0x7c8], r14
0x0000000140525103: mov      rbx, qword ptr [r14 + 0x10]
0x0000000140525107: lea      rcx, [rbp + 0x6a8]
0x000000014052510e: call     0x1400f4bf8
0x0000000140525113: nop      
0x0000000140525114: mov      rax, qword ptr [rbp + 0x6a8]
0x000000014052511b: mov      rcx, qword ptr [rbp + 0x6b0]
0x0000000140525122: mov      rdx, qword ptr [rbp + 0x6b8]
0x0000000140525129: mov      qword ptr [rbp + 0x7d8], rdx
0x0000000140525130: mov      rdx, qword ptr [rbp + 0x6c0]
0x0000000140525137: mov      qword ptr [rbp + 0x7d0], rdx
0x000000014052513e: lock inc qword ptr [rbx]
0x0000000140525142: jle      0x1405254e9
0x0000000140525148: mov      qword ptr [rbp + 0x7a8], rax
0x000000014052514f: mov      qword ptr [rbp + 0x7b0], rcx
0x0000000140525156: mov      qword ptr [rbp + 0x7b8], rbx
0x000000014052515d: mov      edx, 0x18
0x0000000140525162: xor      ecx, ecx
0x0000000140525164: call     0x1407667d0
0x0000000140525169: test     rax, rax
0x000000014052516c: je       0x1405254d9
0x0000000140525172: add      rbx, 0x10
0x0000000140525176: mov      rcx, qword ptr [rbp + 0x7b8]
0x000000014052517d: mov      qword ptr [rax + 0x10], rcx
0x0000000140525181: movups   xmm0, xmmword ptr [rbp + 0x7a8]
0x0000000140525188: movups   xmmword ptr [rax], xmm0
0x000000014052518b: lea      r8, [rbp + 0x6a8]
0x0000000140525192: mov      qword ptr [r8 + 8], rax
0x0000000140525196: lea      rax, [rip + 0x3f5c53]
0x000000014052519d: mov      qword ptr [r8 + 0x10], rax
0x00000001405251a1: mov      byte ptr [r8], 0x1d
0x00000001405251a5: lea      rcx, [rbp + 0x758]
0x00000001405251ac: mov      rdx, rbx
0x00000001405251af: call     0x1407d80cd
0x00000001405251b4: nop      
0x00000001405251b5: mov      r14, qword ptr [rbp + 0x758]
0x00000001405251bc: cmp      r14, -1
0x00000001405251c0: je       0x1405252fb
0x00000001405251c6: movups   xmm0, xmmword ptr [rbp + 0x760]
0x00000001405251cd: movaps   xmmword ptr [rbp + 0x770], xmm0
0x00000001405251d4: movabs   rbx, 0x8000000000000000
0x00000001405251de: jmp      0x140525433
0x00000001405251e3: lea      rcx, [rbp + 0x6a8]
0x00000001405251ea: mov      rdx, qword ptr [rbp + 0x7d8]
0x00000001405251f1: mov      r8, qword ptr [rbp + 0x7d0]
0x00000001405251f8: call     0x1400f52d1
0x00000001405251fd: nop      
0x00000001405251fe: mov      r14, qword ptr [rbp + 0x6a8]
0x0000000140525205: cmp      r14, -1
0x0000000140525209: je       0x140525341
0x000000014052520f: movups   xmm0, xmmword ptr [rbp + 0x6b0]
0x0000000140525216: movaps   xmmword ptr [rbp + 0x770], xmm0
0x000000014052521d: mov      rbx, 0xffffffffffffffff
0x0000000140525224: jmp      0x14052534b
0x0000000140525229: lea      rcx, [rbp + 0x6a8]
0x0000000140525230: mov      rdx, qword ptr [rbp + 0x7d8]
0x0000000140525237: mov      r8, qword ptr [rbp + 0x7d0]
0x000000014052523e: call     0x1400f52d1
0x0000000140525243: nop      
0x0000000140525244: mov      r14, qword ptr [rbp + 0x6a8]
0x000000014052524b: cmp      r14, -1
0x000000014052524f: je       0x14052537b
0x0000000140525255: movups   xmm0, xmmword ptr [rbp + 0x6b0]
0x000000014052525c: movaps   xmmword ptr [rbp + 0x770], xmm0
0x0000000140525263: mov      rbx, 0xffffffffffffffff
0x000000014052526a: jmp      0x140525385
0x000000014052526f: lea      rcx, [rbp + 0x6a8]
0x0000000140525276: mov      rdx, qword ptr [rbp + 0x7d8]
0x000000014052527d: mov      r8, qword ptr [rbp + 0x7d0]
0x0000000140525284: call     0x1400f52d1
0x0000000140525289: nop      
0x000000014052528a: mov      r14, qword ptr [rbp + 0x6a8]
0x0000000140525291: cmp      r14, -1
0x0000000140525295: je       0x1405253b5
0x000000014052529b: movups   xmm0, xmmword ptr [rbp + 0x6b0]
0x00000001405252a2: movaps   xmmword ptr [rbp + 0x770], xmm0
0x00000001405252a9: mov      rbx, 0xffffffffffffffff
0x00000001405252b0: jmp      0x1405253bf
0x00000001405252b5: lea      rcx, [rbp + 0x6a8]
0x00000001405252bc: mov      rdx, qword ptr [rbp + 0x7d8]
0x00000001405252c3: mov      r8, qword ptr [rbp + 0x7d0]
0x00000001405252ca: call     0x1400f52d1
0x00000001405252cf: nop      
0x00000001405252d0: mov      r14, qword ptr [rbp + 0x6a8]
0x00000001405252d7: cmp      r14, -1
0x00000001405252db: je       0x1405253ef
0x00000001405252e1: movups   xmm0, xmmword ptr [rbp + 0x6b0]
0x00000001405252e8: movaps   xmmword ptr [rbp + 0x770], xmm0
0x00000001405252ef: mov      rbx, 0xffffffffffffffff
0x00000001405252f6: jmp      0x1405253f9
0x00000001405252fb: lea      rcx, [rbp + 0x6a8]
0x0000000140525302: mov      rdx, qword ptr [rbp + 0x7d8]
0x0000000140525309: mov      r8, qword ptr [rbp + 0x7d0]
0x0000000140525310: call     0x1400f52d1
0x0000000140525315: nop      
0x0000000140525316: mov      r14, qword ptr [rbp + 0x6a8]
0x000000014052531d: cmp      r14, -1
0x0000000140525321: je       0x140525429
0x0000000140525327: movups   xmm0, xmmword ptr [rbp + 0x6b0]
0x000000014052532e: movaps   xmmword ptr [rbp + 0x770], xmm0
0x0000000140525335: mov      rbx, 0xffffffffffffffff
0x000000014052533c: jmp      0x140525433
0x0000000140525341: movabs   rbx, 0x8000000000000010
0x000000014052534b: mov      rcx, qword ptr [rbp + 0x7d8]
0x0000000140525352: mov      rdx, qword ptr [rbp + 0x7d0]
0x0000000140525359: call     0x1400f4d28
0x000000014052535e: nop      
0x000000014052535f: mov      rcx, qword ptr [rbp + 0x7c8]
0x0000000140525366: lock dec qword ptr [rcx]
0x000000014052536a: jne      0x140524f8d
0x0000000140525370: call     0x14052fdfa
0x0000000140525375: nop      
0x0000000140525376: jmp      0x140524f8d
0x000000014052537b: movabs   rbx, 0x8000000000000010
0x0000000140525385: mov      rcx, qword ptr [rbp + 0x7d8]
0x000000014052538c: mov      rdx, qword ptr [rbp + 0x7d0]
0x0000000140525393: call     0x1400f4d28
0x0000000140525398: nop      
0x0000000140525399: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001405253a0: lock dec qword ptr [rcx]
0x00000001405253a4: jne      0x140524f8d
0x00000001405253aa: call     0x14053106e
0x00000001405253af: nop      
0x00000001405253b0: jmp      0x140524f8d
0x00000001405253b5: movabs   rbx, 0x8000000000000010
0x00000001405253bf: mov      rcx, qword ptr [rbp + 0x7d8]
0x00000001405253c6: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001405253cd: call     0x1400f4d28
0x00000001405253d2: nop      
0x00000001405253d3: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001405253da: lock dec qword ptr [rcx]
0x00000001405253de: jne      0x140524f8d
0x00000001405253e4: call     0x1400cbe10
0x00000001405253e9: nop      
0x00000001405253ea: jmp      0x140524f8d
0x00000001405253ef: movabs   rbx, 0x8000000000000010
0x00000001405253f9: mov      rcx, qword ptr [rbp + 0x7d8]
0x0000000140525400: mov      rdx, qword ptr [rbp + 0x7d0]
0x0000000140525407: call     0x1400f4d28
0x000000014052540c: nop      
0x000000014052540d: mov      rcx, qword ptr [rbp + 0x7c8]
0x0000000140525414: lock dec qword ptr [rcx]
0x0000000140525418: jne      0x140524f8d
0x000000014052541e: call     0x1405302c5
0x0000000140525423: nop      
0x0000000140525424: jmp      0x140524f8d
0x0000000140525429: movabs   rbx, 0x8000000000000010
0x0000000140525433: mov      rcx, qword ptr [rbp + 0x7d8]
0x000000014052543a: mov      rdx, qword ptr [rbp + 0x7d0]
0x0000000140525441: call     0x1400f4d28
0x0000000140525446: nop      
0x0000000140525447: mov      rcx, qword ptr [rbp + 0x7c8]
0x000000014052544e: lock dec qword ptr [rcx]
0x0000000140525452: jne      0x140524f8d
0x0000000140525458: call     0x14052c4f6
0x000000014052545d: nop      
0x000000014052545e: jmp      0x140524f8d
0x0000000140525463: lea      rax, [rip + 0x66a43e]
0x000000014052546a: mov      qword ptr [rsp + 0x20], rax
0x000000014052546f: lea      rcx, [rip + 0x66a3aa]
0x0000000140525476: lea      r9, [rip + 0x5d33cb]
0x000000014052547d: lea      r8, [rbp + 0x7a7]
0x0000000140525484: mov      edx, 0x37
0x0000000140525489: call     0x1408ae9c0
0x000000014052548e: nop      
0x000000014052548f: jmp      0x1405254e9
0x0000000140525491: mov      ecx, 8
0x0000000140525496: mov      edx, 0x18
0x000000014052549b: call     0x1408ad83e
0x00000001405254a0: nop      
0x00000001405254a1: jmp      0x1405254e9
0x00000001405254a3: mov      ecx, 8
0x00000001405254a8: mov      edx, 0x18
0x00000001405254ad: call     0x1408ad83e
0x00000001405254b2: nop      
0x00000001405254b3: jmp      0x1405254e9
0x00000001405254b5: mov      ecx, 8
0x00000001405254ba: mov      edx, 0x18
0x00000001405254bf: call     0x1408ad83e
0x00000001405254c4: nop      
0x00000001405254c5: jmp      0x1405254e9
0x00000001405254c7: mov      ecx, 8
0x00000001405254cc: mov      edx, 0x18
0x00000001405254d1: call     0x1408ad83e
0x00000001405254d6: nop      
0x00000001405254d7: jmp      0x1405254e9
0x00000001405254d9: mov      ecx, 8
0x00000001405254de: mov      edx, 0x18
0x00000001405254e3: call     0x1408ad83e
0x00000001405254e8: nop      
0x00000001405254e9: ud2      
