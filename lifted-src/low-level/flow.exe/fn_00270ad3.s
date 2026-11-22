; instruction-faithful x86-64 fallback for flow.exe rva=0x270ad3-0x270de3
0x0000000140270ad3: push     rbp
0x0000000140270ad4: push     r15
0x0000000140270ad6: push     r14
0x0000000140270ad8: push     r13
0x0000000140270ada: push     r12
0x0000000140270adc: push     rsi
0x0000000140270add: push     rdi
0x0000000140270ade: push     rbx
0x0000000140270adf: sub      rsp, 0x128
0x0000000140270ae6: lea      rbp, [rsp + 0x80]
0x0000000140270aee: mov      qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0x0000000140270af9: mov      rdi, r8
0x0000000140270afc: mov      rbx, rdx
0x0000000140270aff: mov      rsi, rcx
0x0000000140270b02: lea      r15, [rbp - 0x10]
0x0000000140270b06: mov      rcx, r15
0x0000000140270b09: call     0x140272d56
0x0000000140270b0e: mov      r13, qword ptr [r15 + 8]
0x0000000140270b12: mov      r12, qword ptr [r15 + 0x10]
0x0000000140270b16: mov      r14, qword ptr [r15 + 0x18]
0x0000000140270b1a: cmp      dword ptr [r15], 1
0x0000000140270b1e: jne      0x140270b31
0x0000000140270b20: mov      qword ptr [rsi + 0x10], r12
0x0000000140270b24: mov      qword ptr [rsi + 0x18], r14
0x0000000140270b28: mov      qword ptr [rsi + 8], r13
0x0000000140270b2c: jmp      0x140270bbe
0x0000000140270b31: cmp      r13, -1
0x0000000140270b35: je       0x140270bc6
0x0000000140270b3b: mov      rcx, r15
0x0000000140270b3e: mov      rdx, r12
0x0000000140270b41: mov      r8, r14
0x0000000140270b44: call     0x14001c5f0
0x0000000140270b49: cmp      dword ptr [r15], 1
0x0000000140270b4d: jne      0x140270bd8
0x0000000140270b53: mov      qword ptr [rbp + 0x98], r13
0x0000000140270b5a: mov      qword ptr [rbp + 0x90], r12
0x0000000140270b61: lea      rax, [rbp + 0x70]
0x0000000140270b65: mov      qword ptr [rax], rbx
0x0000000140270b68: mov      qword ptr [rax + 8], rdi
0x0000000140270b6c: lea      r8, [rbp + 0x20]
0x0000000140270b70: mov      qword ptr [r8], rax
0x0000000140270b73: lea      rax, [rip + 0x512c56]
0x0000000140270b7a: mov      qword ptr [r8 + 8], rax
0x0000000140270b7e: lea      rdx, [rip + 0x6bec7a]
0x0000000140270b85: lea      rcx, [rbp - 0x10]
0x0000000140270b89: call     0x1400095e0
0x0000000140270b8e: nop      
0x0000000140270b8f: movups   xmm0, xmmword ptr [rbp - 0x10]
0x0000000140270b93: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140270b97: mov      rdi, qword ptr [rbp]
0x0000000140270b9b: mov      r8d, 1
0x0000000140270ba1: mov      r9d, 1
0x0000000140270ba7: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140270bae: mov      rdx, qword ptr [rbp + 0x90]
0x0000000140270bb5: call     0x14000a0f6
0x0000000140270bba: mov      qword ptr [rsi + 0x18], rdi
0x0000000140270bbe: mov      byte ptr [rsi], 0xff
0x0000000140270bc1: jmp      0x140270dcf
0x0000000140270bc6: mov      byte ptr [rsi], 5
0x0000000140270bc9: xor      eax, eax
0x0000000140270bcb: mov      qword ptr [rsi + 8], rax
0x0000000140270bcf: mov      qword ptr [rsi + 0x18], rax
0x0000000140270bd3: jmp      0x140270dcf
0x0000000140270bd8: mov      rcx, r12
0x0000000140270bdb: mov      rdx, r14
0x0000000140270bde: mov      r8d, 0xfeff
0x0000000140270be4: call     0x1408434e9
0x0000000140270be9: mov      r14, rax
0x0000000140270bec: mov      r15, rdx
0x0000000140270bef: mov      rcx, rax
0x0000000140270bf2: call     0x14063f38d
0x0000000140270bf7: test     rdx, rdx
0x0000000140270bfa: je       0x140270cb0
0x0000000140270c00: mov      qword ptr [rbp + 0x98], r13
0x0000000140270c07: mov      qword ptr [rbp + 0x90], r12
0x0000000140270c0e: xorps    xmm0, xmm0
0x0000000140270c11: lea      rdx, [rbp - 0x10]
0x0000000140270c15: movups   xmmword ptr [rdx + 0x10], xmm0
0x0000000140270c19: mov      qword ptr [rdx], r14
0x0000000140270c1c: mov      qword ptr [rdx + 8], r15
0x0000000140270c20: mov      qword ptr [rdx + 0x20], r14
0x0000000140270c24: mov      qword ptr [rdx + 0x28], r15
0x0000000140270c28: lea      rcx, [rbp + 0x20]
0x0000000140270c2c: call     0x14074db6c
0x0000000140270c31: nop      
0x0000000140270c32: mov      al, byte ptr [rbp + 0x20]
0x0000000140270c35: cmp      al, 0xff
0x0000000140270c37: je       0x140270cc2
0x0000000140270c3d: movups   xmm0, xmmword ptr [rbp + 0x21]
0x0000000140270c41: movups   xmm1, xmmword ptr [rbp + 0x30]
0x0000000140270c45: movups   xmmword ptr [rbp + 0x4f], xmm1
0x0000000140270c49: movaps   xmmword ptr [rbp + 0x40], xmm0
0x0000000140270c4d: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x0000000140270c51: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140270c55: movups   xmm0, xmmword ptr [rbp + 0x4f]
0x0000000140270c59: movups   xmmword ptr [rbp - 0x21], xmm0
0x0000000140270c5d: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140270c61: movups   xmmword ptr [rbp + 0x71], xmm0
0x0000000140270c65: movups   xmm0, xmmword ptr [rbp - 0x21]
0x0000000140270c69: movups   xmmword ptr [rbp + 0x80], xmm0
0x0000000140270c70: mov      byte ptr [rbp + 0x70], al
0x0000000140270c73: cmp      al, 5
0x0000000140270c75: jne      0x140270d64
0x0000000140270c7b: mov      al, byte ptr [rbp + 0x70]
0x0000000140270c7e: mov      rcx, qword ptr [rbp + 0x71]
0x0000000140270c82: mov      edx, dword ptr [rbp + 0x79]
0x0000000140270c85: movzx    r8d, word ptr [rbp + 0x7d]
0x0000000140270c8a: mov      r9b, byte ptr [rbp + 0x7f]
0x0000000140270c8e: movups   xmm0, xmmword ptr [rbp + 0x80]
0x0000000140270c95: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140270c99: mov      byte ptr [rsi], al
0x0000000140270c9b: mov      qword ptr [rsi + 1], rcx
0x0000000140270c9f: mov      dword ptr [rsi + 9], edx
0x0000000140270ca2: mov      word ptr [rsi + 0xd], r8w
0x0000000140270ca7: mov      byte ptr [rsi + 0xf], r9b
0x0000000140270cab: jmp      0x140270daf
0x0000000140270cb0: mov      byte ptr [rsi], 5
0x0000000140270cb3: xor      eax, eax
0x0000000140270cb5: mov      qword ptr [rsi + 8], rax
0x0000000140270cb9: mov      qword ptr [rsi + 0x18], rax
0x0000000140270cbd: jmp      0x140270d50
0x0000000140270cc2: mov      rax, qword ptr [rbp + 0x28]
0x0000000140270cc6: lea      rcx, [rbp + 0x68]
0x0000000140270cca: mov      qword ptr [rcx], rax
0x0000000140270ccd: lea      rax, [rbp - 0x58]
0x0000000140270cd1: mov      qword ptr [rax], rbx
0x0000000140270cd4: mov      qword ptr [rax + 8], rdi
0x0000000140270cd8: lea      r8, [rbp - 0x10]
0x0000000140270cdc: mov      qword ptr [r8], rax
0x0000000140270cdf: lea      rax, [rip + 0x512aea]
0x0000000140270ce6: mov      qword ptr [r8 + 8], rax
0x0000000140270cea: mov      qword ptr [r8 + 0x10], rcx
0x0000000140270cee: lea      rax, [rip + 0x4d8f5b]
0x0000000140270cf5: mov      qword ptr [r8 + 0x18], rax
0x0000000140270cf9: lea      rdx, [rip + 0x6beb2b]
0x0000000140270d00: lea      rcx, [rbp - 0x48]
0x0000000140270d04: call     0x1400095e0
0x0000000140270d09: nop      
0x0000000140270d0a: movups   xmm0, xmmword ptr [rbp - 0x48]
0x0000000140270d0e: movups   xmmword ptr [rbp + 0x47], xmm0
0x0000000140270d12: mov      rax, qword ptr [rbp - 0x38]
0x0000000140270d16: mov      qword ptr [rbp + 0x57], rax
0x0000000140270d1a: lea      rcx, [rbp + 0x68]
0x0000000140270d1e: call     0x140035ee0
0x0000000140270d23: nop      
0x0000000140270d24: lea      rax, [rbp + 0x47]
0x0000000140270d28: movups   xmm0, xmmword ptr [rax]
0x0000000140270d2b: movups   xmmword ptr [rbp - 0x29], xmm0
0x0000000140270d2f: mov      rax, qword ptr [rax + 0x10]
0x0000000140270d33: mov      qword ptr [rbp - 0x19], rax
0x0000000140270d37: mov      qword ptr [rsi + 0x18], rax
0x0000000140270d3b: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140270d3f: mov      byte ptr [rsi], 0xff
0x0000000140270d42: mov      r12, qword ptr [rbp + 0x90]
0x0000000140270d49: mov      r13, qword ptr [rbp + 0x98]
0x0000000140270d50: mov      r8d, 1
0x0000000140270d56: mov      r9d, 1
0x0000000140270d5c: mov      rcx, r13
0x0000000140270d5f: mov      rdx, r12
0x0000000140270d62: jmp      0x140270dc9
0x0000000140270d64: lea      rax, [rbp + 0x40]
0x0000000140270d68: mov      qword ptr [rax], rbx
0x0000000140270d6b: mov      qword ptr [rax + 8], rdi
0x0000000140270d6f: lea      r8, [rbp + 0x20]
0x0000000140270d73: mov      qword ptr [r8], rax
0x0000000140270d76: lea      rax, [rip + 0x512a53]
0x0000000140270d7d: mov      qword ptr [r8 + 8], rax
0x0000000140270d81: lea      rdx, [rip + 0x8aef62]
0x0000000140270d88: lea      rcx, [rbp - 0x10]
0x0000000140270d8c: call     0x1400095e0
0x0000000140270d91: nop      
0x0000000140270d92: mov      rax, qword ptr [rbp]
0x0000000140270d96: mov      qword ptr [rsi + 0x18], rax
0x0000000140270d9a: movups   xmm0, xmmword ptr [rbp - 0x10]
0x0000000140270d9e: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140270da2: mov      byte ptr [rsi], 0xff
0x0000000140270da5: lea      rcx, [rbp + 0x70]
0x0000000140270da9: call     0x140035fc0
0x0000000140270dae: nop      
0x0000000140270daf: mov      r8d, 1
0x0000000140270db5: mov      r9d, 1
0x0000000140270dbb: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140270dc2: mov      rdx, qword ptr [rbp + 0x90]
0x0000000140270dc9: call     0x14000a0f6
0x0000000140270dce: nop      
0x0000000140270dcf: add      rsp, 0x128
0x0000000140270dd6: pop      rbx
0x0000000140270dd7: pop      rdi
0x0000000140270dd8: pop      rsi
0x0000000140270dd9: pop      r12
0x0000000140270ddb: pop      r13
0x0000000140270ddd: pop      r14
0x0000000140270ddf: pop      r15
0x0000000140270de1: pop      rbp
0x0000000140270de2: ret      
