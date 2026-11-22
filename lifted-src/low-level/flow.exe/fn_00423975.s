; instruction-faithful x86-64 fallback for flow.exe rva=0x423975-0x423c0c
0x0000000140423975: push     rbp
0x0000000140423976: push     r15
0x0000000140423978: push     r14
0x000000014042397a: push     rsi
0x000000014042397b: push     rdi
0x000000014042397c: push     rbx
0x000000014042397d: sub      rsp, 0x358
0x0000000140423984: lea      rbp, [rsp + 0x80]
0x000000014042398c: movaps   xmmword ptr [rbp + 0x2c0], xmm6
0x0000000140423993: mov      qword ptr [rbp + 0x2b8], 0xfffffffffffffffe
0x000000014042399e: mov      rsi, rdx
0x00000001404239a1: mov      rbx, rcx
0x00000001404239a4: lea      rcx, [rbp - 0x58]
0x00000001404239a8: call     0x140036b72
0x00000001404239ad: mov      byte ptr [rbp + 0x2b7], 1
0x00000001404239b4: lea      rcx, [rbp + 0xf0]
0x00000001404239bb: call     0x14041c7c4
0x00000001404239c0: nop      
0x00000001404239c1: lea      rdi, [rbp + 0xf0]
0x00000001404239c8: movups   xmm6, xmmword ptr [rdi]
0x00000001404239cb: mov      rax, qword ptr [rdi + 0x10]
0x00000001404239cf: mov      qword ptr [rbp + 0x2a8], rax
0x00000001404239d6: mov      rax, qword ptr [rdi + 0x18]
0x00000001404239da: mov      qword ptr [rbp + 0x2a0], rax
0x00000001404239e1: mov      qword ptr [rdi + 0xa8], 0xffffffffffffffff
0x00000001404239ec: lea      rdx, [rbp - 0x58]
0x00000001404239f0: mov      r8d, 0x98
0x00000001404239f6: mov      rcx, rdi
0x00000001404239f9: call     0x1408acdc0
0x00000001404239fe: movups   xmmword ptr [rdi + 0x98], xmm6
0x0000000140423a05: mov      edx, 0xc0
0x0000000140423a0a: xor      ecx, ecx
0x0000000140423a0c: call     0x1407667d0
0x0000000140423a11: test     rax, rax
0x0000000140423a14: je       0x140423be8
0x0000000140423a1a: mov      rdi, rax
0x0000000140423a1d: lea      rdx, [rbp + 0xf0]
0x0000000140423a24: mov      r8d, 0xc0
0x0000000140423a2a: mov      rcx, rax
0x0000000140423a2d: call     0x1408acdc0
0x0000000140423a32: lea      r8, [rbp + 0x40]
0x0000000140423a36: mov      qword ptr [r8 + 8], rdi
0x0000000140423a3a: lea      rax, [rip + 0x4f6daf]
0x0000000140423a41: mov      qword ptr [r8 + 0x10], rax
0x0000000140423a45: mov      byte ptr [r8], 0x1d
0x0000000140423a49: lea      rcx, [rbp + 0x258]
0x0000000140423a50: mov      rdx, rsi
0x0000000140423a53: call     0x1407d80cd
0x0000000140423a58: nop      
0x0000000140423a59: cmp      dword ptr [rbp + 0x258], -1
0x0000000140423a60: je       0x140423a91
0x0000000140423a62: mov      rax, qword ptr [rbp + 0x268]
0x0000000140423a69: mov      qword ptr [rbp + 0x1c0], rax
0x0000000140423a70: movups   xmm0, xmmword ptr [rbp + 0x258]
0x0000000140423a77: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x0000000140423a7e: mov      r15, 0xffffffffffffffff
0x0000000140423a85: movabs   r14, 0x8000000000000000
0x0000000140423a8f: jmp      0x140423ad9
0x0000000140423a91: lea      rcx, [rbp + 0x40]
0x0000000140423a95: mov      rdx, qword ptr [rbp + 0x2a8]
0x0000000140423a9c: mov      r8, qword ptr [rbp + 0x2a0]
0x0000000140423aa3: call     0x14041cd00
0x0000000140423aa8: nop      
0x0000000140423aa9: mov      r15, qword ptr [rbp + 0x40]
0x0000000140423aad: cmp      r15, -1
0x0000000140423ab1: je       0x140423acf
0x0000000140423ab3: lea      rdx, [rbp + 0x50]
0x0000000140423ab7: mov      r14, qword ptr [rdx - 8]
0x0000000140423abb: lea      rcx, [rbp + 0x1b0]
0x0000000140423ac2: mov      r8d, 0xa0
0x0000000140423ac8: call     0x1408acdc0
0x0000000140423acd: jmp      0x140423ad9
0x0000000140423acf: movabs   r14, 0x8000000000000010
0x0000000140423ad9: mov      byte ptr [rbp + 0x2b7], 0
0x0000000140423ae0: mov      rcx, qword ptr [rbp + 0x2a8]
0x0000000140423ae7: mov      rdx, qword ptr [rbp + 0x2a0]
0x0000000140423aee: call     0x14041c8f4
0x0000000140423af3: nop      
0x0000000140423af4: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x0000000140423afb: movaps   xmm1, xmmword ptr [rbp + 0x1c0]
0x0000000140423b02: movaps   xmm2, xmmword ptr [rbp + 0x1d0]
0x0000000140423b09: movaps   xmmword ptr [rbp + 0x290], xmm2
0x0000000140423b10: movaps   xmmword ptr [rbp + 0x280], xmm1
0x0000000140423b17: movaps   xmmword ptr [rbp + 0x270], xmm0
0x0000000140423b1e: cmp      r15d, -1
0x0000000140423b22: je       0x140423bad
0x0000000140423b28: lea      rsi, [rbp + 0x1e0]
0x0000000140423b2f: lea      rax, [rbp + 0x140]
0x0000000140423b36: mov      ecx, 0xe
0x0000000140423b3b: mov      rdi, rax
0x0000000140423b3e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140423b41: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x0000000140423b48: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x0000000140423b4f: movaps   xmm2, xmmword ptr [rbp + 0x290]
0x0000000140423b56: movups   xmmword ptr [rax - 0x30], xmm0
0x0000000140423b5a: movups   xmmword ptr [rax - 0x20], xmm1
0x0000000140423b5e: movups   xmmword ptr [rax - 0x10], xmm2
0x0000000140423b62: mov      ecx, 1
0x0000000140423b67: mov      qword ptr [rax - 0x50], rcx
0x0000000140423b6b: mov      qword ptr [rax - 0x48], rcx
0x0000000140423b6f: mov      qword ptr [rax - 0x40], r15
0x0000000140423b73: mov      qword ptr [rax - 0x38], r14
0x0000000140423b77: mov      edx, 0xc0
0x0000000140423b7c: xor      ecx, ecx
0x0000000140423b7e: call     0x1407667d0
0x0000000140423b83: test     rax, rax
0x0000000140423b86: je       0x140423bfa
0x0000000140423b88: mov      rsi, rax
0x0000000140423b8b: lea      rdx, [rbp + 0xf0]
0x0000000140423b92: mov      r8d, 0xc0
0x0000000140423b98: mov      rcx, rax
0x0000000140423b9b: call     0x1408acdc0
0x0000000140423ba0: mov      qword ptr [rbx + 8], rsi
0x0000000140423ba4: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140423bab: jmp      0x140423bd1
0x0000000140423bad: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x0000000140423bb4: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x0000000140423bbb: movaps   xmm2, xmmword ptr [rbp + 0x290]
0x0000000140423bc2: movups   xmmword ptr [rbx + 0x28], xmm2
0x0000000140423bc6: movups   xmmword ptr [rbx + 0x18], xmm1
0x0000000140423bca: movups   xmmword ptr [rbx + 8], xmm0
0x0000000140423bce: mov      qword ptr [rbx], r14
0x0000000140423bd1: movaps   xmm6, xmmword ptr [rbp + 0x2c0]
0x0000000140423bd8: add      rsp, 0x358
0x0000000140423bdf: pop      rbx
0x0000000140423be0: pop      rdi
0x0000000140423be1: pop      rsi
0x0000000140423be2: pop      r14
0x0000000140423be4: pop      r15
0x0000000140423be6: pop      rbp
0x0000000140423be7: ret      
0x0000000140423be8: mov      ecx, 8
0x0000000140423bed: mov      edx, 0xc0
0x0000000140423bf2: call     0x1408ad83e
0x0000000140423bf7: nop      
0x0000000140423bf8: jmp      0x140423c0a
0x0000000140423bfa: mov      ecx, 8
0x0000000140423bff: mov      edx, 0xc0
0x0000000140423c04: call     0x1408ad83e
0x0000000140423c09: nop      
0x0000000140423c0a: ud2      
