; instruction-faithful x86-64 fallback for flow.exe rva=0x541b72-0x541d97
0x0000000140541b72: push     rbp
0x0000000140541b73: push     rsi
0x0000000140541b74: push     rdi
0x0000000140541b75: push     rbx
0x0000000140541b76: sub      rsp, 0x188
0x0000000140541b7d: lea      rbp, [rsp + 0x80]
0x0000000140541b85: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x0000000140541b90: mov      rax, r9
0x0000000140541b93: mov      rdi, rdx
0x0000000140541b96: mov      rsi, rcx
0x0000000140541b99: mov      rcx, r8
0x0000000140541b9c: call     qword ptr [rip + 0x3902f6]
0x0000000140541ba2: mov      qword ptr [rbp + 0xd8], rax
0x0000000140541ba9: mov      qword ptr [rbp + 0xe0], rdx
0x0000000140541bb0: mov      byte ptr [rbp + 0xff], 1
0x0000000140541bb7: lea      rcx, [rbp - 0x58]
0x0000000140541bbb: call     0x140424fb3
0x0000000140541bc0: nop      
0x0000000140541bc1: mov      rax, qword ptr [rbp - 0x58]
0x0000000140541bc5: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140541bc9: mov      rdx, qword ptr [rbp - 0x48]
0x0000000140541bcd: mov      qword ptr [rbp + 0xf0], rdx
0x0000000140541bd4: mov      rdx, qword ptr [rbp - 0x40]
0x0000000140541bd8: mov      qword ptr [rbp + 0xe8], rdx
0x0000000140541bdf: lock inc qword ptr [rdi]
0x0000000140541be3: jle      0x140541d95
0x0000000140541be9: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140541bf0: mov      qword ptr [rbp + 0x70], rax
0x0000000140541bf4: mov      qword ptr [rbp + 0x78], rcx
0x0000000140541bf8: mov      rax, qword ptr [rbp + 0xd8]
0x0000000140541bff: mov      qword ptr [rbp + 0x80], rax
0x0000000140541c06: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140541c0d: mov      qword ptr [rbp + 0x88], rax
0x0000000140541c14: mov      qword ptr [rbp + 0x90], rdi
0x0000000140541c1b: mov      qword ptr [rbp + 0x98], rdx
0x0000000140541c22: mov      edx, 0x30
0x0000000140541c27: xor      ecx, ecx
0x0000000140541c29: call     0x1407667d0
0x0000000140541c2e: test     rax, rax
0x0000000140541c31: je       0x140541d85
0x0000000140541c37: add      rdi, 0x10
0x0000000140541c3b: movups   xmm0, xmmword ptr [rbp + 0x70]
0x0000000140541c3f: movups   xmm1, xmmword ptr [rbp + 0x80]
0x0000000140541c46: movups   xmm2, xmmword ptr [rbp + 0x90]
0x0000000140541c4d: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140541c51: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140541c55: movups   xmmword ptr [rax], xmm0
0x0000000140541c58: lea      r8, [rbp - 0x58]
0x0000000140541c5c: mov      qword ptr [r8 + 8], rax
0x0000000140541c60: lea      rax, [rip + 0x3d9429]
0x0000000140541c67: mov      qword ptr [r8 + 0x10], rax
0x0000000140541c6b: mov      byte ptr [r8], 0x1d
0x0000000140541c6f: lea      rcx, [rbp + 0x58]
0x0000000140541c73: mov      rdx, rdi
0x0000000140541c76: call     0x1407d80cd
0x0000000140541c7b: nop      
0x0000000140541c7c: mov      rdi, qword ptr [rbp + 0x58]
0x0000000140541c80: cmp      rdi, -1
0x0000000140541c84: je       0x140541c9d
0x0000000140541c86: movups   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140541c8a: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x0000000140541c91: movabs   rbx, 0x8000000000000000
0x0000000140541c9b: jmp      0x140541ce8
0x0000000140541c9d: lea      rcx, [rbp - 0x58]
0x0000000140541ca1: mov      rdx, qword ptr [rbp + 0xf0]
0x0000000140541ca8: mov      r8, qword ptr [rbp + 0xe8]
0x0000000140541caf: call     0x1404250e3
0x0000000140541cb4: nop      
0x0000000140541cb5: mov      rdi, qword ptr [rbp - 0x58]
0x0000000140541cb9: cmp      rdi, -2
0x0000000140541cbd: jne      0x140541ccb
0x0000000140541cbf: movabs   rbx, 0x8000000000000010
0x0000000140541cc9: jmp      0x140541ce8
0x0000000140541ccb: mov      rax, qword ptr [rbp - 0x40]
0x0000000140541ccf: mov      qword ptr [rbp + 0xb0], rax
0x0000000140541cd6: movups   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140541cda: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x0000000140541ce1: mov      rbx, 0xffffffffffffffff
0x0000000140541ce8: mov      byte ptr [rbp + 0xff], 0
0x0000000140541cef: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140541cf6: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140541cfd: call     0x140425f6c
0x0000000140541d02: nop      
0x0000000140541d03: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140541d0a: mov      qword ptr [rbp + 0xd0], rax
0x0000000140541d11: movaps   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140541d18: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x0000000140541d1f: cmp      rbx, -1
0x0000000140541d23: je       0x140541d44
0x0000000140541d25: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140541d2c: mov      qword ptr [rsi + 0x20], rax
0x0000000140541d30: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140541d37: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140541d3b: mov      qword ptr [rsi], rbx
0x0000000140541d3e: mov      qword ptr [rsi + 8], rdi
0x0000000140541d42: jmp      0x140541d79
0x0000000140541d44: cmp      edi, -1
0x0000000140541d47: je       0x140541d6f
0x0000000140541d49: mov      qword ptr [rsi + 8], rdi
0x0000000140541d4d: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140541d54: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140541d58: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140541d5f: mov      qword ptr [rsi + 0x20], rax
0x0000000140541d63: movabs   rax, 0x8000000000000011
0x0000000140541d6d: jmp      0x140541d76
0x0000000140541d6f: mov      rax, 0xffffffffffffffff
0x0000000140541d76: mov      qword ptr [rsi], rax
0x0000000140541d79: add      rsp, 0x188
0x0000000140541d80: pop      rbx
0x0000000140541d81: pop      rdi
0x0000000140541d82: pop      rsi
0x0000000140541d83: pop      rbp
0x0000000140541d84: ret      
0x0000000140541d85: mov      ecx, 8
0x0000000140541d8a: mov      edx, 0x30
0x0000000140541d8f: call     0x1408ad83e
0x0000000140541d94: nop      
0x0000000140541d95: ud2      
