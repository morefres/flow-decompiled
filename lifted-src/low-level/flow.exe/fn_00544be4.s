; instruction-faithful x86-64 fallback for flow.exe rva=0x544be4-0x544e09
0x0000000140544be4: push     rbp
0x0000000140544be5: push     rsi
0x0000000140544be6: push     rdi
0x0000000140544be7: push     rbx
0x0000000140544be8: sub      rsp, 0x188
0x0000000140544bef: lea      rbp, [rsp + 0x80]
0x0000000140544bf7: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x0000000140544c02: mov      rax, r9
0x0000000140544c05: mov      rdi, rdx
0x0000000140544c08: mov      rsi, rcx
0x0000000140544c0b: mov      rcx, r8
0x0000000140544c0e: call     qword ptr [rip + 0x38d284]
0x0000000140544c14: mov      qword ptr [rbp + 0xd8], rax
0x0000000140544c1b: mov      qword ptr [rbp + 0xe0], rdx
0x0000000140544c22: mov      byte ptr [rbp + 0xff], 1
0x0000000140544c29: lea      rcx, [rbp - 0x58]
0x0000000140544c2d: call     0x140424fb3
0x0000000140544c32: nop      
0x0000000140544c33: mov      rax, qword ptr [rbp - 0x58]
0x0000000140544c37: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140544c3b: mov      rdx, qword ptr [rbp - 0x48]
0x0000000140544c3f: mov      qword ptr [rbp + 0xf0], rdx
0x0000000140544c46: mov      rdx, qword ptr [rbp - 0x40]
0x0000000140544c4a: mov      qword ptr [rbp + 0xe8], rdx
0x0000000140544c51: lock inc qword ptr [rdi]
0x0000000140544c55: jle      0x140544e07
0x0000000140544c5b: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140544c62: mov      qword ptr [rbp + 0x70], rax
0x0000000140544c66: mov      qword ptr [rbp + 0x78], rcx
0x0000000140544c6a: mov      rax, qword ptr [rbp + 0xd8]
0x0000000140544c71: mov      qword ptr [rbp + 0x80], rax
0x0000000140544c78: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140544c7f: mov      qword ptr [rbp + 0x88], rax
0x0000000140544c86: mov      qword ptr [rbp + 0x90], rdi
0x0000000140544c8d: mov      qword ptr [rbp + 0x98], rdx
0x0000000140544c94: mov      edx, 0x30
0x0000000140544c99: xor      ecx, ecx
0x0000000140544c9b: call     0x1407667d0
0x0000000140544ca0: test     rax, rax
0x0000000140544ca3: je       0x140544df7
0x0000000140544ca9: add      rdi, 0x10
0x0000000140544cad: movups   xmm0, xmmword ptr [rbp + 0x70]
0x0000000140544cb1: movups   xmm1, xmmword ptr [rbp + 0x80]
0x0000000140544cb8: movups   xmm2, xmmword ptr [rbp + 0x90]
0x0000000140544cbf: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140544cc3: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140544cc7: movups   xmmword ptr [rax], xmm0
0x0000000140544cca: lea      r8, [rbp - 0x58]
0x0000000140544cce: mov      qword ptr [r8 + 8], rax
0x0000000140544cd2: lea      rax, [rip + 0x3d6297]
0x0000000140544cd9: mov      qword ptr [r8 + 0x10], rax
0x0000000140544cdd: mov      byte ptr [r8], 0x1d
0x0000000140544ce1: lea      rcx, [rbp + 0x58]
0x0000000140544ce5: mov      rdx, rdi
0x0000000140544ce8: call     0x1407d80cd
0x0000000140544ced: nop      
0x0000000140544cee: mov      rdi, qword ptr [rbp + 0x58]
0x0000000140544cf2: cmp      rdi, -1
0x0000000140544cf6: je       0x140544d0f
0x0000000140544cf8: movups   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140544cfc: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x0000000140544d03: movabs   rbx, 0x8000000000000000
0x0000000140544d0d: jmp      0x140544d5a
0x0000000140544d0f: lea      rcx, [rbp - 0x58]
0x0000000140544d13: mov      rdx, qword ptr [rbp + 0xf0]
0x0000000140544d1a: mov      r8, qword ptr [rbp + 0xe8]
0x0000000140544d21: call     0x1404250e3
0x0000000140544d26: nop      
0x0000000140544d27: mov      rdi, qword ptr [rbp - 0x58]
0x0000000140544d2b: cmp      rdi, -2
0x0000000140544d2f: jne      0x140544d3d
0x0000000140544d31: movabs   rbx, 0x8000000000000010
0x0000000140544d3b: jmp      0x140544d5a
0x0000000140544d3d: mov      rax, qword ptr [rbp - 0x40]
0x0000000140544d41: mov      qword ptr [rbp + 0xb0], rax
0x0000000140544d48: movups   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140544d4c: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x0000000140544d53: mov      rbx, 0xffffffffffffffff
0x0000000140544d5a: mov      byte ptr [rbp + 0xff], 0
0x0000000140544d61: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140544d68: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140544d6f: call     0x140425f6c
0x0000000140544d74: nop      
0x0000000140544d75: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140544d7c: mov      qword ptr [rbp + 0xd0], rax
0x0000000140544d83: movaps   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140544d8a: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x0000000140544d91: cmp      rbx, -1
0x0000000140544d95: je       0x140544db6
0x0000000140544d97: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140544d9e: mov      qword ptr [rsi + 0x20], rax
0x0000000140544da2: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140544da9: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140544dad: mov      qword ptr [rsi], rbx
0x0000000140544db0: mov      qword ptr [rsi + 8], rdi
0x0000000140544db4: jmp      0x140544deb
0x0000000140544db6: cmp      edi, -1
0x0000000140544db9: je       0x140544de1
0x0000000140544dbb: mov      qword ptr [rsi + 8], rdi
0x0000000140544dbf: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140544dc6: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140544dca: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140544dd1: mov      qword ptr [rsi + 0x20], rax
0x0000000140544dd5: movabs   rax, 0x8000000000000011
0x0000000140544ddf: jmp      0x140544de8
0x0000000140544de1: mov      rax, 0xffffffffffffffff
0x0000000140544de8: mov      qword ptr [rsi], rax
0x0000000140544deb: add      rsp, 0x188
0x0000000140544df2: pop      rbx
0x0000000140544df3: pop      rdi
0x0000000140544df4: pop      rsi
0x0000000140544df5: pop      rbp
0x0000000140544df6: ret      
0x0000000140544df7: mov      ecx, 8
0x0000000140544dfc: mov      edx, 0x30
0x0000000140544e01: call     0x1408ad83e
0x0000000140544e06: nop      
0x0000000140544e07: ud2      
