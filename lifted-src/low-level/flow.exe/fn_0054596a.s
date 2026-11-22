; instruction-faithful x86-64 fallback for flow.exe rva=0x54596a-0x545b81
0x000000014054596a: push     rbp
0x000000014054596b: push     rsi
0x000000014054596c: push     rdi
0x000000014054596d: push     rbx
0x000000014054596e: sub      rsp, 0x178
0x0000000140545975: lea      rbp, [rsp + 0x80]
0x000000014054597d: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x0000000140545988: mov      rax, r9
0x000000014054598b: mov      rdi, rdx
0x000000014054598e: mov      rsi, rcx
0x0000000140545991: mov      rcx, r8
0x0000000140545994: call     qword ptr [rip + 0x38c4fe]
0x000000014054599a: mov      qword ptr [rbp + 0xc8], rax
0x00000001405459a1: mov      qword ptr [rbp + 0xd0], rdx
0x00000001405459a8: mov      byte ptr [rbp + 0xef], 1
0x00000001405459af: lea      rcx, [rbp - 0x58]
0x00000001405459b3: call     0x140424fb3
0x00000001405459b8: nop      
0x00000001405459b9: mov      rax, qword ptr [rbp - 0x58]
0x00000001405459bd: mov      rcx, qword ptr [rbp - 0x50]
0x00000001405459c1: mov      rdx, qword ptr [rbp - 0x48]
0x00000001405459c5: mov      qword ptr [rbp + 0xe0], rdx
0x00000001405459cc: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405459d0: mov      qword ptr [rbp + 0xd8], rdx
0x00000001405459d7: lock inc qword ptr [rdi]
0x00000001405459db: jle      0x140545b7f
0x00000001405459e1: mov      qword ptr [rbp + 0x88], rax
0x00000001405459e8: mov      qword ptr [rbp + 0x90], rcx
0x00000001405459ef: mov      rax, qword ptr [rbp + 0xc8]
0x00000001405459f6: mov      qword ptr [rbp + 0x98], rax
0x00000001405459fd: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140545a04: mov      qword ptr [rbp + 0xa0], rax
0x0000000140545a0b: mov      qword ptr [rbp + 0xa8], rdi
0x0000000140545a12: mov      edx, 0x28
0x0000000140545a17: xor      ecx, ecx
0x0000000140545a19: call     0x1407667d0
0x0000000140545a1e: test     rax, rax
0x0000000140545a21: je       0x140545b6f
0x0000000140545a27: add      rdi, 0x10
0x0000000140545a2b: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140545a32: mov      qword ptr [rax + 0x20], rcx
0x0000000140545a36: movups   xmm0, xmmword ptr [rbp + 0x88]
0x0000000140545a3d: movups   xmm1, xmmword ptr [rbp + 0x98]
0x0000000140545a44: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140545a48: movups   xmmword ptr [rax], xmm0
0x0000000140545a4b: lea      r8, [rbp - 0x58]
0x0000000140545a4f: mov      qword ptr [r8 + 8], rax
0x0000000140545a53: lea      rax, [rip + 0x3d5556]
0x0000000140545a5a: mov      qword ptr [r8 + 0x10], rax
0x0000000140545a5e: mov      byte ptr [r8], 0x1d
0x0000000140545a62: lea      rcx, [rbp + 0x58]
0x0000000140545a66: mov      rdx, rdi
0x0000000140545a69: call     0x1407d80cd
0x0000000140545a6e: nop      
0x0000000140545a6f: mov      rdi, qword ptr [rbp + 0x58]
0x0000000140545a73: cmp      rdi, -1
0x0000000140545a77: je       0x140545a8d
0x0000000140545a79: movups   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140545a7d: movaps   xmmword ptr [rbp + 0x70], xmm0
0x0000000140545a81: movabs   rbx, 0x8000000000000000
0x0000000140545a8b: jmp      0x140545ad5
0x0000000140545a8d: lea      rcx, [rbp - 0x58]
0x0000000140545a91: mov      rdx, qword ptr [rbp + 0xe0]
0x0000000140545a98: mov      r8, qword ptr [rbp + 0xd8]
0x0000000140545a9f: call     0x1404250e3
0x0000000140545aa4: nop      
0x0000000140545aa5: mov      rdi, qword ptr [rbp - 0x58]
0x0000000140545aa9: cmp      rdi, -2
0x0000000140545aad: jne      0x140545abb
0x0000000140545aaf: movabs   rbx, 0x8000000000000010
0x0000000140545ab9: jmp      0x140545ad5
0x0000000140545abb: mov      rax, qword ptr [rbp - 0x40]
0x0000000140545abf: mov      qword ptr [rbp + 0x80], rax
0x0000000140545ac6: movups   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140545aca: movaps   xmmword ptr [rbp + 0x70], xmm0
0x0000000140545ace: mov      rbx, 0xffffffffffffffff
0x0000000140545ad5: mov      byte ptr [rbp + 0xef], 0
0x0000000140545adc: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140545ae3: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140545aea: call     0x140425f6c
0x0000000140545aef: nop      
0x0000000140545af0: mov      rax, qword ptr [rbp + 0x80]
0x0000000140545af7: mov      qword ptr [rbp + 0xc0], rax
0x0000000140545afe: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x0000000140545b02: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x0000000140545b09: cmp      rbx, -1
0x0000000140545b0d: je       0x140545b2e
0x0000000140545b0f: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140545b16: mov      qword ptr [rsi + 0x20], rax
0x0000000140545b1a: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x0000000140545b21: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140545b25: mov      qword ptr [rsi], rbx
0x0000000140545b28: mov      qword ptr [rsi + 8], rdi
0x0000000140545b2c: jmp      0x140545b63
0x0000000140545b2e: cmp      edi, -1
0x0000000140545b31: je       0x140545b59
0x0000000140545b33: mov      qword ptr [rsi + 8], rdi
0x0000000140545b37: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x0000000140545b3e: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140545b42: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140545b49: mov      qword ptr [rsi + 0x20], rax
0x0000000140545b4d: movabs   rax, 0x8000000000000011
0x0000000140545b57: jmp      0x140545b60
0x0000000140545b59: mov      rax, 0xffffffffffffffff
0x0000000140545b60: mov      qword ptr [rsi], rax
0x0000000140545b63: add      rsp, 0x178
0x0000000140545b6a: pop      rbx
0x0000000140545b6b: pop      rdi
0x0000000140545b6c: pop      rsi
0x0000000140545b6d: pop      rbp
0x0000000140545b6e: ret      
0x0000000140545b6f: mov      ecx, 8
0x0000000140545b74: mov      edx, 0x28
0x0000000140545b79: call     0x1408ad83e
0x0000000140545b7e: nop      
0x0000000140545b7f: ud2      
