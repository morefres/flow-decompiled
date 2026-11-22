; instruction-faithful x86-64 fallback for flow.exe rva=0xc691b-0xc6dcb
0x00000001400c691b: push     rbp
0x00000001400c691c: push     r15
0x00000001400c691e: push     r14
0x00000001400c6920: push     r13
0x00000001400c6922: push     r12
0x00000001400c6924: push     rsi
0x00000001400c6925: push     rdi
0x00000001400c6926: push     rbx
0x00000001400c6927: mov      eax, 0x3238
0x00000001400c692c: call     0x1408a7060
0x00000001400c6931: sub      rsp, rax
0x00000001400c6934: lea      rbp, [rsp + 0x80]
0x00000001400c693c: and      rsp, 0xffffffffffffff80
0x00000001400c6940: mov      rbx, rsp
0x00000001400c6943: mov      qword ptr [rbx + 0x3228], rbp
0x00000001400c694a: mov      qword ptr [rbp + 0x31b0], 0xfffffffffffffffe
0x00000001400c6955: mov      rdx, rcx
0x00000001400c6958: mov      eax, 1
0x00000001400c695d: lock xadd qword ptr [rip + 0xcfae3a], rax
0x00000001400c6966: test     rax, rax
0x00000001400c6969: je       0x1400c6958
0x00000001400c696b: lea      rsi, [rbx + 0x78]
0x00000001400c696f: mov      qword ptr [rsi], rax
0x00000001400c6972: lea      rdi, [rbx + 0xb60]
0x00000001400c6979: mov      r8d, 0x9a8
0x00000001400c697f: mov      rcx, rdi
0x00000001400c6982: call     0x1408acdc0
0x00000001400c6987: mov      qword ptr [rdi - 0x10], rsi
0x00000001400c698b: lea      rax, [rbx + 0x6f]
0x00000001400c698f: mov      qword ptr [rdi - 8], rax
0x00000001400c6993: mov      eax, dword ptr [rip + 0xcfd423]
0x00000001400c6999: mov      rcx, qword ptr gs:[0x58]
0x00000001400c69a2: mov      rax, qword ptr [rcx + rax*8]
0x00000001400c69a6: lea      r13, [rax + 0x1a0]
0x00000001400c69ad: movzx    eax, byte ptr [r13 + 0x48]
0x00000001400c69b2: test     eax, eax
0x00000001400c69b4: jne      0x1400c6d4b
0x00000001400c69ba: lea      rcx, [rbx + 0x1eb8]
0x00000001400c69c1: lea      rdx, [rbx + 0xb50]
0x00000001400c69c8: mov      r8d, 0x9b8
0x00000001400c69ce: call     0x1408acdc0
0x00000001400c69d3: mov      rdi, qword ptr [r13]
0x00000001400c69d7: movabs   rax, 0x7fffffffffffffff
0x00000001400c69e1: cmp      rdi, rax
0x00000001400c69e4: mov      qword ptr [rbx + 0x70], rdi
0x00000001400c69e8: jae      0x1400c6d3c
0x00000001400c69ee: lea      rax, [rdi + 1]
0x00000001400c69f2: mov      qword ptr [r13], rax
0x00000001400c69f6: mov      rsi, qword ptr [r13 + 8]
0x00000001400c69fa: lea      rcx, [rbx + 0x2870]
0x00000001400c6a01: lea      rdx, [rbx + 0xb50]
0x00000001400c6a08: mov      r8d, 0x9b8
0x00000001400c6a0e: call     0x1408acdc0
0x00000001400c6a13: cmp      rsi, 2
0x00000001400c6a17: mov      qword ptr [rbx + 0x60], r13
0x00000001400c6a1b: je       0x1400c6d8f
0x00000001400c6a21: mov      rax, qword ptr [rbx + 0x1eb8]
0x00000001400c6a28: mov      r14, qword ptr [rax]
0x00000001400c6a2b: cmp      esi, 1
0x00000001400c6a2e: jne      0x1400c6a5e
0x00000001400c6a30: mov      r15, qword ptr [r13 + 0x10]
0x00000001400c6a34: lock inc qword ptr [r15]
0x00000001400c6a38: jle      0x1400c6dc9
0x00000001400c6a3e: mov      r12, qword ptr [r15 + 0x218]
0x00000001400c6a45: test     r12, r12
0x00000001400c6a48: je       0x1400c6a92
0x00000001400c6a4a: lock inc qword ptr [r12]
0x00000001400c6a4f: jle      0x1400c6dc9
0x00000001400c6a55: mov      r13, qword ptr [r15 + 0x220]
0x00000001400c6a5c: jmp      0x1400c6a92
0x00000001400c6a5e: mov      rdi, qword ptr [r13 + 0x10]
0x00000001400c6a62: lock inc qword ptr [rdi]
0x00000001400c6a66: jle      0x1400c6dc9
0x00000001400c6a6c: mov      r15, qword ptr [rdi + 0x210]
0x00000001400c6a73: test     r15, r15
0x00000001400c6a76: je       0x1400c6be8
0x00000001400c6a7c: lock inc qword ptr [r15]
0x00000001400c6a80: jle      0x1400c6dc9
0x00000001400c6a86: mov      r12, qword ptr [rdi + 0x218]
0x00000001400c6a8d: jmp      0x1400c6be8
0x00000001400c6a92: lea      rdx, [rbx + 0xb60]
0x00000001400c6a99: xorps    xmm0, xmm0
0x00000001400c6a9c: lea      rdi, [rbx + 0xb4]
0x00000001400c6aa3: movaps   xmmword ptr [rdi + 0x9ac], xmm0
0x00000001400c6aaa: xor      esi, esi
0x00000001400c6aac: mov      qword ptr [rdi + 0x9bc], rsi
0x00000001400c6ab3: lea      rcx, [rbx + 0x1510]
0x00000001400c6aba: mov      r8d, 0x9a8
0x00000001400c6ac0: call     0x1408acdc0
0x00000001400c6ac5: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001400c6acd: mov      qword ptr [rdi - 0x2c], rsi
0x00000001400c6ad1: lea      rax, [rip + 0x8493b8]
0x00000001400c6ad8: mov      qword ptr [rdi - 0x24], rax
0x00000001400c6adc: mov      qword ptr [rdi - 0x1c], rsi
0x00000001400c6ae0: mov      qword ptr [rdi - 0x14], r15
0x00000001400c6ae4: mov      qword ptr [rdi - 0xc], r14
0x00000001400c6ae8: mov      dword ptr [rdi - 4], 0
0x00000001400c6aef: lea      rsi, [rbx + 0x150c]
0x00000001400c6af6: mov      r8d, 0x9ac
0x00000001400c6afc: mov      rcx, rdi
0x00000001400c6aff: mov      rdx, rsi
0x00000001400c6b02: call     0x1408acdc0
0x00000001400c6b07: mov      qword ptr [rdi + 0x9cc], r12
0x00000001400c6b0e: mov      qword ptr [rdi + 0x9d4], r13
0x00000001400c6b15: mov      edx, 0xb00
0x00000001400c6b1a: xor      ecx, ecx
0x00000001400c6b1c: call     0x1407667d0
0x00000001400c6b21: test     rax, rax
0x00000001400c6b24: je       0x1400c6da7
0x00000001400c6b2a: mov      r12, rax
0x00000001400c6b2d: lea      rdi, [r15 + 0xa8]
0x00000001400c6b34: and      r12, 0xffffffffffffff80
0x00000001400c6b38: mov      qword ptr [r12 + 0x78], rax
0x00000001400c6b3d: sub      r12, -0x80
0x00000001400c6b41: lea      rdx, [rbx + 0x80]
0x00000001400c6b48: mov      r8d, 0xa80
0x00000001400c6b4e: mov      rcx, r12
0x00000001400c6b51: call     0x1408acdc0
0x00000001400c6b56: nop      
0x00000001400c6b57: mov      rcx, rdi
0x00000001400c6b5a: mov      rdx, r12
0x00000001400c6b5d: mov      qword ptr [rbx + 0x50], r12
0x00000001400c6b61: mov      r8, r12
0x00000001400c6b64: call     0x140681a10
0x00000001400c6b69: mov      qword ptr [rbx + 0x58], rax
0x00000001400c6b6d: mov      qword ptr [rbx + 0x80], r14
0x00000001400c6b74: mov      rcx, qword ptr [r15 + 0x208]
0x00000001400c6b7b: test     rcx, rcx
0x00000001400c6b7e: je       0x1400c6baf
0x00000001400c6b80: mov      rax, qword ptr [r15 + 0x210]
0x00000001400c6b87: mov      rdx, qword ptr [rax + 0x10]
0x00000001400c6b8b: mov      rax, qword ptr [rax + 0x28]
0x00000001400c6b8f: dec      rdx
0x00000001400c6b92: and      rdx, 0xfffffffffffffff0
0x00000001400c6b96: add      rcx, rdx
0x00000001400c6b99: add      rcx, 0x10
0x00000001400c6b9d: mov      byte ptr [rbx + 0x4e], 0
0x00000001400c6ba1: lea      rdx, [rbx + 0x80]
0x00000001400c6ba8: call     qword ptr [rip + 0x80b2ea]
0x00000001400c6bae: nop      
0x00000001400c6baf: mov      rax, qword ptr [rbx + 0x58]
0x00000001400c6bb3: test     rax, rax
0x00000001400c6bb6: je       0x1400c6d1d
0x00000001400c6bbc: add      r15, 0x10
0x00000001400c6bc0: mov      byte ptr [rbx + 0x150c], 0
0x00000001400c6bc7: lea      rcx, [rbx + 0x80]
0x00000001400c6bce: mov      qword ptr [rcx], r15
0x00000001400c6bd1: mov      qword ptr [rcx + 8], rax
0x00000001400c6bd5: mov      qword ptr [rcx + 0x10], rsi
0x00000001400c6bd9: mov      byte ptr [rbx + 0x4e], 1
0x00000001400c6bdd: call     0x140814f56
0x00000001400c6be2: nop      
0x00000001400c6be3: jmp      0x1400c6d1d
0x00000001400c6be8: lea      rdx, [rbx + 0xb60]
0x00000001400c6bef: xorps    xmm0, xmm0
0x00000001400c6bf2: lea      rsi, [rbx + 0xb4]
0x00000001400c6bf9: movaps   xmmword ptr [rsi + 0x9ac], xmm0
0x00000001400c6c00: xor      r13d, r13d
0x00000001400c6c03: mov      qword ptr [rsi + 0x9bc], r13
0x00000001400c6c0a: lea      rcx, [rbx + 0x1510]
0x00000001400c6c11: mov      r8d, 0x9a8
0x00000001400c6c17: call     0x1408acdc0
0x00000001400c6c1c: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001400c6c24: mov      qword ptr [rsi - 0x2c], r13
0x00000001400c6c28: lea      rax, [rip + 0x849211]
0x00000001400c6c2f: mov      qword ptr [rsi - 0x24], rax
0x00000001400c6c33: mov      qword ptr [rsi - 0x1c], r13
0x00000001400c6c37: mov      qword ptr [rsi - 0x14], rdi
0x00000001400c6c3b: mov      qword ptr [rsi - 0xc], r14
0x00000001400c6c3f: mov      dword ptr [rsi - 4], 0
0x00000001400c6c46: lea      rdx, [rbx + 0x150c]
0x00000001400c6c4d: mov      r8d, 0x9ac
0x00000001400c6c53: mov      rcx, rsi
0x00000001400c6c56: call     0x1408acdc0
0x00000001400c6c5b: mov      qword ptr [rsi + 0x9cc], r15
0x00000001400c6c62: mov      qword ptr [rsi + 0x9d4], r12
0x00000001400c6c69: mov      edx, 0xb00
0x00000001400c6c6e: xor      ecx, ecx
0x00000001400c6c70: call     0x1407667d0
0x00000001400c6c75: test     rax, rax
0x00000001400c6c78: je       0x1400c6db9
0x00000001400c6c7e: mov      r15, rax
0x00000001400c6c81: lea      rsi, [rdi + 0x170]
0x00000001400c6c88: and      r15, 0xffffffffffffff80
0x00000001400c6c8c: mov      qword ptr [r15 + 0x78], rax
0x00000001400c6c90: sub      r15, -0x80
0x00000001400c6c94: lea      rdx, [rbx + 0x80]
0x00000001400c6c9b: mov      r8d, 0xa80
0x00000001400c6ca1: mov      rcx, r15
0x00000001400c6ca4: call     0x1408acdc0
0x00000001400c6ca9: nop      
0x00000001400c6caa: mov      rcx, rsi
0x00000001400c6cad: mov      rdx, r15
0x00000001400c6cb0: mov      qword ptr [rbx + 0x50], r15
0x00000001400c6cb4: mov      r8, r15
0x00000001400c6cb7: call     0x140681a10
0x00000001400c6cbc: mov      qword ptr [rbx + 0x58], rax
0x00000001400c6cc0: mov      qword ptr [rbx + 0x80], r14
0x00000001400c6cc7: mov      rcx, qword ptr [rdi + 0x200]
0x00000001400c6cce: test     rcx, rcx
0x00000001400c6cd1: je       0x1400c6d02
0x00000001400c6cd3: mov      rax, qword ptr [rdi + 0x208]
0x00000001400c6cda: mov      rdx, qword ptr [rax + 0x10]
0x00000001400c6cde: mov      rax, qword ptr [rax + 0x28]
0x00000001400c6ce2: dec      rdx
0x00000001400c6ce5: and      rdx, 0xfffffffffffffff0
0x00000001400c6ce9: add      rcx, rdx
0x00000001400c6cec: add      rcx, 0x10
0x00000001400c6cf0: mov      byte ptr [rbx + 0x4f], 1
0x00000001400c6cf4: lea      rdx, [rbx + 0x80]
0x00000001400c6cfb: call     qword ptr [rip + 0x80b197]
0x00000001400c6d01: nop      
0x00000001400c6d02: mov      rdx, qword ptr [rbx + 0x58]
0x00000001400c6d06: test     rdx, rdx
0x00000001400c6d09: je       0x1400c6d1d
0x00000001400c6d0b: mov      rax, qword ptr [rbx + 0x60]
0x00000001400c6d0f: mov      rcx, qword ptr [rax + 0x10]
0x00000001400c6d13: mov      byte ptr [rbx + 0x4f], 0
0x00000001400c6d17: call     0x140821120
0x00000001400c6d1c: nop      
0x00000001400c6d1d: mov      rax, qword ptr [rbx + 0x60]
0x00000001400c6d21: dec      qword ptr [rax]
0x00000001400c6d24: mov      rax, qword ptr [rbx + 0x50]
0x00000001400c6d28: lea      rsp, [rbp + 0x31b8]
0x00000001400c6d2f: pop      rbx
0x00000001400c6d30: pop      rdi
0x00000001400c6d31: pop      rsi
0x00000001400c6d32: pop      r12
0x00000001400c6d34: pop      r13
0x00000001400c6d36: pop      r14
0x00000001400c6d38: pop      r15
0x00000001400c6d3a: pop      rbp
0x00000001400c6d3b: ret      
0x00000001400c6d3c: lea      rcx, [rip + 0xab976d]
0x00000001400c6d43: call     0x1408ae940
0x00000001400c6d48: nop      
0x00000001400c6d49: jmp      0x1400c6dc9
0x00000001400c6d4b: cmp      eax, 1
0x00000001400c6d4e: jne      0x1400c6d6e
0x00000001400c6d50: mov      byte ptr [rbx + 0x4d], 1
0x00000001400c6d54: lea      rdx, [rip + 0x741335]
0x00000001400c6d5b: mov      rcx, r13
0x00000001400c6d5e: call     0x140766490
0x00000001400c6d63: nop      
0x00000001400c6d64: mov      byte ptr [r13 + 0x48], 0
0x00000001400c6d69: jmp      0x1400c69ba
0x00000001400c6d6e: mov      rcx, rdi
0x00000001400c6d71: call     0x1400c3d53
0x00000001400c6d76: mov      al, 1
0x00000001400c6d78: lea      rcx, [rbx + 0x80]
0x00000001400c6d7f: mov      byte ptr [rcx], al
0x00000001400c6d81: lea      rdx, [rip + 0x8471a0]
0x00000001400c6d88: call     0x1408af332
0x00000001400c6d8d: ud2      
0x00000001400c6d8f: lea      rcx, [rbx + 0x2880]
0x00000001400c6d96: call     0x1400c3d53
0x00000001400c6d9b: nop      
0x00000001400c6d9c: mov      rax, qword ptr [rbx + 0x60]
0x00000001400c6da0: dec      qword ptr [rax]
0x00000001400c6da3: xor      eax, eax
0x00000001400c6da5: jmp      0x1400c6d78
0x00000001400c6da7: mov      ecx, 0x80
0x00000001400c6dac: mov      edx, 0xa80
0x00000001400c6db1: call     0x1408ad83e
0x00000001400c6db6: nop      
0x00000001400c6db7: jmp      0x1400c6dc9
0x00000001400c6db9: mov      ecx, 0x80
0x00000001400c6dbe: mov      edx, 0xa80
0x00000001400c6dc3: call     0x1408ad83e
0x00000001400c6dc8: nop      
0x00000001400c6dc9: ud2      
