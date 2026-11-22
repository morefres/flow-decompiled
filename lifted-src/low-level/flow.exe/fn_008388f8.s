; instruction-faithful x86-64 fallback for flow.exe rva=0x8388f8-0x839011
0x00000001408388f8: push     rbp
0x00000001408388f9: push     r15
0x00000001408388fb: push     r14
0x00000001408388fd: push     r13
0x00000001408388ff: push     r12
0x0000000140838901: push     rsi
0x0000000140838902: push     rdi
0x0000000140838903: push     rbx
0x0000000140838904: sub      rsp, 0x98
0x000000014083890b: lea      rbp, [rsp + 0x80]
0x0000000140838913: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x000000014083891b: mov      qword ptr [rbp - 0x10], r9
0x000000014083891f: mov      qword ptr [rbp + 8], rcx
0x0000000140838923: mov      qword ptr [rbp], rdx
0x0000000140838927: cmp      rdx, 0x21
0x000000014083892b: mov      qword ptr [rbp - 8], r8
0x000000014083892f: jae      0x140838991
0x0000000140838931: mov      r8, qword ptr [rbp]
0x0000000140838935: cmp      r8, 2
0x0000000140838939: jb       0x140838fc4
0x000000014083893f: lea      rax, [r8 + 0x10]
0x0000000140838943: cmp      qword ptr [rbp - 0x10], rax
0x0000000140838947: jb       0x140838ff8
0x000000014083894d: mov      rbx, r8
0x0000000140838950: shr      rbx, 1
0x0000000140838953: mov      rax, rbx
0x0000000140838956: shl      rax, 4
0x000000014083895a: lea      rsi, [rax + rax*2]
0x000000014083895e: mov      rcx, qword ptr [rbp + 8]
0x0000000140838962: lea      rdi, [rcx + rsi]
0x0000000140838966: mov      rdx, qword ptr [rbp - 8]
0x000000014083896a: add      rsi, rdx
0x000000014083896d: cmp      r8, 7
0x0000000140838971: jbe      0x140838d31
0x0000000140838977: call     0x140839110
0x000000014083897c: mov      rcx, rdi
0x000000014083897f: mov      rdx, rsi
0x0000000140838982: call     0x140839110
0x0000000140838987: mov      eax, 4
0x000000014083898c: jmp      0x140838d62
0x0000000140838991: mov      rbx, r8
0x0000000140838994: mov      r14, qword ptr [rbp + 0x88]
0x000000014083899b: mov      r15d, dword ptr [rbp + 0x80]
0x00000001408389a2: lea      rax, [r8 - 0x30]
0x00000001408389a6: mov      qword ptr [rbp - 0x18], rax
0x00000001408389aa: mov      rdi, qword ptr [rbp]
0x00000001408389ae: test     r15d, r15d
0x00000001408389b1: je       0x140838d14
0x00000001408389b7: mov      r9, rdi
0x00000001408389ba: shr      r9, 3
0x00000001408389be: lea      rbx, [r9 + r9*2]
0x00000001408389c2: shl      rbx, 6
0x00000001408389c6: mov      r13, qword ptr [rbp + 8]
0x00000001408389ca: add      rbx, r13
0x00000001408389cd: imul     r8, r9, 0x150
0x00000001408389d4: add      r8, r13
0x00000001408389d7: cmp      rdi, 0x40
0x00000001408389db: jae      0x140838a0b
0x00000001408389dd: mov      rax, qword ptr [r13 + 0x20]
0x00000001408389e1: mov      rcx, qword ptr [rbx + 0x20]
0x00000001408389e5: cmp      rax, rcx
0x00000001408389e8: setb     dl
0x00000001408389eb: mov      r9, qword ptr [r8 + 0x20]
0x00000001408389ef: cmp      rax, r9
0x00000001408389f2: setb     al
0x00000001408389f5: xor      al, dl
0x00000001408389f7: cmp      rcx, r9
0x00000001408389fa: setb     cl
0x00000001408389fd: xor      cl, dl
0x00000001408389ff: cmovne   rbx, r8
0x0000000140838a03: test     al, al
0x0000000140838a05: cmovne   rbx, r13
0x0000000140838a09: jmp      0x140838a19
0x0000000140838a0b: mov      rcx, r13
0x0000000140838a0e: mov      rdx, rbx
0x0000000140838a11: call     0x140839058
0x0000000140838a16: mov      rbx, rax
0x0000000140838a19: dec      r15d
0x0000000140838a1c: mov      r12, rbx
0x0000000140838a1f: sub      r12, r13
0x0000000140838a22: shr      r12, 4
0x0000000140838a26: movabs   rax, 0xaaaaaaaaaaaaaaab
0x0000000140838a30: imul     r12, rax
0x0000000140838a34: movups   xmm0, xmmword ptr [rbx]
0x0000000140838a37: movups   xmm1, xmmword ptr [rbx + 0x10]
0x0000000140838a3b: movups   xmm2, xmmword ptr [rbx + 0x20]
0x0000000140838a3f: movaps   xmmword ptr [rbp - 0x30], xmm2
0x0000000140838a43: movaps   xmmword ptr [rbp - 0x40], xmm1
0x0000000140838a47: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140838a4b: test     r14, r14
0x0000000140838a4e: je       0x140838a5e
0x0000000140838a50: mov      rax, qword ptr [r14 + 0x20]
0x0000000140838a54: cmp      rax, qword ptr [rbx + 0x20]
0x0000000140838a58: jae      0x140838bd3
0x0000000140838a5e: cmp      qword ptr [rbp - 0x10], rdi
0x0000000140838a62: jb       0x140838ff8
0x0000000140838a68: lea      r13, [rdi + rdi*2]
0x0000000140838a6c: shl      r13, 4
0x0000000140838a70: mov      rax, qword ptr [rbp - 8]
0x0000000140838a74: lea      rcx, [rax + r13]
0x0000000140838a78: mov      qword ptr [rbp], 0
0x0000000140838a80: mov      rax, qword ptr [rbp + 8]
0x0000000140838a84: mov      rdx, r12
0x0000000140838a87: lea      r8, [rdx + rdx*2]
0x0000000140838a8b: shl      r8, 4
0x0000000140838a8f: add      r8, qword ptr [rbp + 8]
0x0000000140838a93: cmp      rax, r8
0x0000000140838a96: mov      r11, qword ptr [rbp - 8]
0x0000000140838a9a: mov      rsi, qword ptr [rbp]
0x0000000140838a9e: jae      0x140838ae4
0x0000000140838aa0: mov      r9, qword ptr [rax + 0x20]
0x0000000140838aa4: add      rcx, -0x30
0x0000000140838aa8: lea      r10, [rsi + rsi*2]
0x0000000140838aac: shl      r10, 4
0x0000000140838ab0: cmp      r9, qword ptr [rbx + 0x20]
0x0000000140838ab4: mov      r9, rcx
0x0000000140838ab7: cmovb    r9, r11
0x0000000140838abb: movups   xmm0, xmmword ptr [rax]
0x0000000140838abe: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140838ac2: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140838ac6: movups   xmmword ptr [r9 + r10 + 0x20], xmm2
0x0000000140838acc: movups   xmmword ptr [r9 + r10 + 0x10], xmm1
0x0000000140838ad2: movups   xmmword ptr [r9 + r10], xmm0
0x0000000140838ad7: adc      rsi, 0
0x0000000140838adb: add      rax, 0x30
0x0000000140838adf: cmp      rax, r8
0x0000000140838ae2: jb       0x140838aa0
0x0000000140838ae4: mov      qword ptr [rbp], rsi
0x0000000140838ae8: cmp      rdx, rdi
0x0000000140838aeb: je       0x140838b23
0x0000000140838aed: mov      rdx, qword ptr [rbp]
0x0000000140838af1: lea      rdx, [rdx + rdx*2]
0x0000000140838af5: shl      rdx, 4
0x0000000140838af9: movups   xmm0, xmmword ptr [rax]
0x0000000140838afc: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140838b00: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140838b04: movups   xmmword ptr [rcx + rdx - 0x10], xmm2
0x0000000140838b09: movups   xmmword ptr [rcx + rdx - 0x20], xmm1
0x0000000140838b0e: movups   xmmword ptr [rcx + rdx - 0x30], xmm0
0x0000000140838b13: add      rcx, -0x30
0x0000000140838b17: add      rax, 0x30
0x0000000140838b1b: mov      rdx, rdi
0x0000000140838b1e: jmp      0x140838a87
0x0000000140838b23: mov      rsi, qword ptr [rbp]
0x0000000140838b27: mov      rax, rsi
0x0000000140838b2a: shl      rax, 4
0x0000000140838b2e: lea      r8, [rax + rax*2]
0x0000000140838b32: mov      rcx, qword ptr [rbp + 8]
0x0000000140838b36: mov      rdx, qword ptr [rbp - 8]
0x0000000140838b3a: call     0x1408acdc0
0x0000000140838b3f: mov      rdx, rdi
0x0000000140838b42: sub      rdx, rsi
0x0000000140838b45: je       0x140838b85
0x0000000140838b47: mov      rax, qword ptr [rbp]
0x0000000140838b4b: lea      rax, [rax + rax*2]
0x0000000140838b4f: shl      rax, 4
0x0000000140838b53: add      rax, qword ptr [rbp + 8]
0x0000000140838b57: add      r13, qword ptr [rbp - 0x18]
0x0000000140838b5b: mov      rcx, rdx
0x0000000140838b5e: movups   xmm0, xmmword ptr [r13]
0x0000000140838b63: movups   xmm1, xmmword ptr [r13 + 0x10]
0x0000000140838b68: movups   xmm2, xmmword ptr [r13 + 0x20]
0x0000000140838b6d: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140838b71: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140838b75: movups   xmmword ptr [rax], xmm0
0x0000000140838b78: add      rax, 0x30
0x0000000140838b7c: add      r13, -0x30
0x0000000140838b80: dec      rcx
0x0000000140838b83: jne      0x140838b5e
0x0000000140838b85: mov      rsi, qword ptr [rbp]
0x0000000140838b89: test     rsi, rsi
0x0000000140838b8c: je       0x140838bd3
0x0000000140838b8e: cmp      rdi, rsi
0x0000000140838b91: jb       0x140838fd8
0x0000000140838b97: lea      rcx, [rsi + rsi*2]
0x0000000140838b9b: shl      rcx, 4
0x0000000140838b9f: add      rcx, qword ptr [rbp + 8]
0x0000000140838ba3: lea      rax, [rbp - 0x50]
0x0000000140838ba7: mov      qword ptr [rsp + 0x28], rax
0x0000000140838bac: mov      dword ptr [rsp + 0x20], r15d
0x0000000140838bb1: mov      rbx, qword ptr [rbp - 8]
0x0000000140838bb5: mov      r8, rbx
0x0000000140838bb8: mov      r9, qword ptr [rbp - 0x10]
0x0000000140838bbc: call     0x1408388f8
0x0000000140838bc1: mov      rdi, rsi
0x0000000140838bc4: cmp      rsi, 0x21
0x0000000140838bc8: jae      0x1408389ae
0x0000000140838bce: jmp      0x140838931
0x0000000140838bd3: cmp      qword ptr [rbp - 0x10], rdi
0x0000000140838bd7: jb       0x140838ff8
0x0000000140838bdd: lea      r13, [rdi + rdi*2]
0x0000000140838be1: shl      r13, 4
0x0000000140838be5: mov      rax, qword ptr [rbp - 8]
0x0000000140838be9: add      rax, r13
0x0000000140838bec: xor      r14d, r14d
0x0000000140838bef: mov      rcx, qword ptr [rbp + 8]
0x0000000140838bf3: lea      rdx, [r12 + r12*2]
0x0000000140838bf7: shl      rdx, 4
0x0000000140838bfb: add      rdx, qword ptr [rbp + 8]
0x0000000140838bff: cmp      rcx, rdx
0x0000000140838c02: mov      r10, qword ptr [rbp - 8]
0x0000000140838c06: jae      0x140838c4c
0x0000000140838c08: mov      r8, qword ptr [rbx + 0x20]
0x0000000140838c0c: add      rax, -0x30
0x0000000140838c10: lea      r9, [r14 + r14*2]
0x0000000140838c14: shl      r9, 4
0x0000000140838c18: cmp      r8, qword ptr [rcx + 0x20]
0x0000000140838c1c: mov      r8, rax
0x0000000140838c1f: cmovae   r8, r10
0x0000000140838c23: movups   xmm0, xmmword ptr [rcx]
0x0000000140838c26: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140838c2a: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140838c2e: movups   xmmword ptr [r8 + r9 + 0x20], xmm2
0x0000000140838c34: movups   xmmword ptr [r8 + r9 + 0x10], xmm1
0x0000000140838c3a: movups   xmmword ptr [r8 + r9], xmm0
0x0000000140838c3f: sbb      r14, -1
0x0000000140838c43: add      rcx, 0x30
0x0000000140838c47: cmp      rcx, rdx
0x0000000140838c4a: jb       0x140838c08
0x0000000140838c4c: cmp      r12, rdi
0x0000000140838c4f: je       0x140838c8c
0x0000000140838c51: add      rax, -0x30
0x0000000140838c55: lea      rdx, [r14 + r14*2]
0x0000000140838c59: shl      rdx, 4
0x0000000140838c5d: movups   xmm0, xmmword ptr [rcx]
0x0000000140838c60: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140838c64: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140838c68: mov      r8, qword ptr [rbp - 8]
0x0000000140838c6c: movups   xmmword ptr [r8 + rdx + 0x20], xmm2
0x0000000140838c72: movups   xmmword ptr [r8 + rdx + 0x10], xmm1
0x0000000140838c78: movups   xmmword ptr [r8 + rdx], xmm0
0x0000000140838c7d: inc      r14
0x0000000140838c80: add      rcx, 0x30
0x0000000140838c84: mov      r12, rdi
0x0000000140838c87: jmp      0x140838bf3
0x0000000140838c8c: mov      rax, r14
0x0000000140838c8f: shl      rax, 4
0x0000000140838c93: lea      r8, [rax + rax*2]
0x0000000140838c97: mov      r12, qword ptr [rbp + 8]
0x0000000140838c9b: mov      rcx, r12
0x0000000140838c9e: mov      rbx, qword ptr [rbp - 8]
0x0000000140838ca2: mov      rdx, rbx
0x0000000140838ca5: call     0x1408acdc0
0x0000000140838caa: mov      rdx, rdi
0x0000000140838cad: sub      rdx, r14
0x0000000140838cb0: je       0x140838fc4
0x0000000140838cb6: lea      rax, [r14 + r14*2]
0x0000000140838cba: shl      rax, 4
0x0000000140838cbe: lea      rcx, [r12 + rax]
0x0000000140838cc2: add      r13, qword ptr [rbp - 0x18]
0x0000000140838cc6: mov      qword ptr [rbp], rdx
0x0000000140838cca: movups   xmm0, xmmword ptr [r13]
0x0000000140838ccf: movups   xmm1, xmmword ptr [r13 + 0x10]
0x0000000140838cd4: movups   xmm2, xmmword ptr [r13 + 0x20]
0x0000000140838cd9: movups   xmmword ptr [rcx + 0x20], xmm2
0x0000000140838cdd: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140838ce1: movups   xmmword ptr [rcx], xmm0
0x0000000140838ce4: add      rcx, 0x30
0x0000000140838ce8: add      r13, -0x30
0x0000000140838cec: dec      rdx
0x0000000140838cef: jne      0x140838cca
0x0000000140838cf1: cmp      rdi, r14
0x0000000140838cf4: jb       0x140838ffa
0x0000000140838cfa: add      qword ptr [rbp + 8], rax
0x0000000140838cfe: mov      r14d, 0
0x0000000140838d04: cmp      qword ptr [rbp], 0x21
0x0000000140838d09: jae      0x1408389aa
0x0000000140838d0f: jmp      0x140838931
0x0000000140838d14: mov      byte ptr [rsp + 0x20], 1
0x0000000140838d19: mov      rcx, qword ptr [rbp + 8]
0x0000000140838d1d: mov      rdx, rdi
0x0000000140838d20: mov      r8, rbx
0x0000000140838d23: mov      r9, qword ptr [rbp - 0x10]
0x0000000140838d27: call     0x140838271
0x0000000140838d2c: jmp      0x140838fc4
0x0000000140838d31: movups   xmm0, xmmword ptr [rcx]
0x0000000140838d34: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140838d38: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140838d3c: movups   xmmword ptr [rdx + 0x20], xmm2
0x0000000140838d40: movups   xmmword ptr [rdx + 0x10], xmm1
0x0000000140838d44: movups   xmmword ptr [rdx], xmm0
0x0000000140838d47: movups   xmm0, xmmword ptr [rdi]
0x0000000140838d4a: movups   xmm1, xmmword ptr [rdi + 0x10]
0x0000000140838d4e: movups   xmm2, xmmword ptr [rdi + 0x20]
0x0000000140838d52: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140838d56: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140838d5a: movups   xmmword ptr [rsi], xmm0
0x0000000140838d5d: mov      eax, 1
0x0000000140838d62: mov      qword ptr [rbp - 0x40], 0
0x0000000140838d6a: mov      qword ptr [rbp - 0x38], rbx
0x0000000140838d6e: mov      rcx, qword ptr [rbp]
0x0000000140838d72: sub      rcx, rbx
0x0000000140838d75: mov      qword ptr [rbp - 0x10], rcx
0x0000000140838d79: mov      ecx, eax
0x0000000140838d7b: shl      ecx, 4
0x0000000140838d7e: lea      rcx, [rcx + rcx*2]
0x0000000140838d82: mov      qword ptr [rbp - 0x18], rcx
0x0000000140838d86: xor      r8d, r8d
0x0000000140838d89: xor      ecx, ecx
0x0000000140838d8b: mov      rcx, qword ptr [rbp + rcx*8 - 0x40]
0x0000000140838d90: test     rcx, rcx
0x0000000140838d93: mov      r9, qword ptr [rbp - 0x10]
0x0000000140838d97: cmove    r9, rbx
0x0000000140838d9b: cmp      rax, r9
0x0000000140838d9e: jae      0x140838e74
0x0000000140838da4: shl      rcx, 4
0x0000000140838da8: lea      r10, [rcx + rcx*2]
0x0000000140838dac: mov      rcx, qword ptr [rbp + 8]
0x0000000140838db0: lea      r11, [rcx + r10]
0x0000000140838db4: add      r10, qword ptr [rbp - 8]
0x0000000140838db8: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140838dbc: mov      r14, rax
0x0000000140838dbf: mov      rdx, r14
0x0000000140838dc2: shl      rdx, 4
0x0000000140838dc6: lea      rdx, [rdx + rdx*2]
0x0000000140838dca: movups   xmm0, xmmword ptr [r11 + rdx]
0x0000000140838dcf: movups   xmm1, xmmword ptr [r11 + rdx + 0x10]
0x0000000140838dd5: movups   xmm2, xmmword ptr [r11 + rdx + 0x20]
0x0000000140838ddb: movups   xmmword ptr [r10 + rdx + 0x20], xmm2
0x0000000140838de1: movups   xmmword ptr [r10 + rdx + 0x10], xmm1
0x0000000140838de7: movups   xmmword ptr [r10 + rdx], xmm0
0x0000000140838dec: mov      r15, qword ptr [r10 + rdx + 0x20]
0x0000000140838df1: cmp      r15, qword ptr [r10 + rdx - 0x10]
0x0000000140838df6: jae      0x140838e64
0x0000000140838df8: lea      r13, [r11 + rdx]
0x0000000140838dfc: add      rdx, r10
0x0000000140838dff: mov      r12, qword ptr [rdx + 0x28]
0x0000000140838e03: mov      rdi, rcx
0x0000000140838e06: mov      rdx, rdi
0x0000000140838e09: movups   xmm0, xmmword ptr [r10 + rdi - 0x30]
0x0000000140838e0f: movups   xmm1, xmmword ptr [r10 + rdi - 0x20]
0x0000000140838e15: movups   xmm2, xmmword ptr [r10 + rdi - 0x10]
0x0000000140838e1b: movups   xmmword ptr [r10 + rdi + 0x20], xmm2
0x0000000140838e21: movups   xmmword ptr [r10 + rdi + 0x10], xmm1
0x0000000140838e27: movups   xmmword ptr [r10 + rdi], xmm0
0x0000000140838e2c: cmp      rdi, 0x30
0x0000000140838e30: je       0x140838e45
0x0000000140838e32: lea      rdi, [rdx - 0x30]
0x0000000140838e36: cmp      r15, qword ptr [r10 + rdx - 0x40]
0x0000000140838e3b: jb       0x140838e06
0x0000000140838e3d: add      rdx, r10
0x0000000140838e40: add      rdi, r10
0x0000000140838e43: jmp      0x140838e4b
0x0000000140838e45: add      rdx, r10
0x0000000140838e48: mov      rdi, r10
0x0000000140838e4b: movups   xmm0, xmmword ptr [r13]
0x0000000140838e50: movups   xmm1, xmmword ptr [r13 + 0x10]
0x0000000140838e55: movups   xmmword ptr [rdi + 0x10], xmm1
0x0000000140838e59: movups   xmmword ptr [rdi], xmm0
0x0000000140838e5c: mov      qword ptr [rdx - 0x10], r15
0x0000000140838e60: mov      qword ptr [rdx - 8], r12
0x0000000140838e64: inc      r14
0x0000000140838e67: add      rcx, 0x30
0x0000000140838e6b: cmp      r14, r9
0x0000000140838e6e: jne      0x140838dbf
0x0000000140838e74: mov      ecx, 1
0x0000000140838e79: test     r8b, 1
0x0000000140838e7d: mov      r8b, 1
0x0000000140838e80: je       0x140838d8b
0x0000000140838e86: lea      r9, [rsi - 0x30]
0x0000000140838e8a: mov      rax, qword ptr [rbp]
0x0000000140838e8e: lea      rax, [rax + rax*2]
0x0000000140838e92: shl      rax, 4
0x0000000140838e96: mov      rcx, qword ptr [rbp - 8]
0x0000000140838e9a: lea      r8, [rcx + rax]
0x0000000140838e9e: add      r8, -0x30
0x0000000140838ea2: mov      r10, qword ptr [rbp + 8]
0x0000000140838ea6: lea      rdx, [r10 + rax]
0x0000000140838eaa: add      rdx, -0x30
0x0000000140838eae: mov      rax, r10
0x0000000140838eb1: mov      r11, r8
0x0000000140838eb4: mov      r10, r9
0x0000000140838eb7: mov      r9, rsi
0x0000000140838eba: mov      r8, rcx
0x0000000140838ebd: mov      rsi, qword ptr [rsi + 0x20]
0x0000000140838ec1: xor      ecx, ecx
0x0000000140838ec3: xor      r14d, r14d
0x0000000140838ec6: cmp      rsi, qword ptr [r8 + 0x20]
0x0000000140838eca: setae    cl
0x0000000140838ecd: setb     r14b
0x0000000140838ed1: mov      rsi, r8
0x0000000140838ed4: cmovb    rsi, r9
0x0000000140838ed8: movups   xmm0, xmmword ptr [rsi]
0x0000000140838edb: movups   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140838edf: movups   xmm2, xmmword ptr [rsi + 0x20]
0x0000000140838ee3: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140838ee7: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140838eeb: movups   xmmword ptr [rax], xmm0
0x0000000140838eee: mov      rsi, qword ptr [r11 + 0x20]
0x0000000140838ef2: mov      r15, qword ptr [r10 + 0x20]
0x0000000140838ef6: cmp      rsi, r15
0x0000000140838ef9: mov      edi, 0
0x0000000140838efe: adc      rdi, -1
0x0000000140838f02: cmp      rsi, r15
0x0000000140838f05: mov      r15, r11
0x0000000140838f08: cmovb    r15, r10
0x0000000140838f0c: lea      rsi, [r14 + r14*2]
0x0000000140838f10: mov      r14d, 0
0x0000000140838f16: sbb      r14, r14
0x0000000140838f19: shl      esi, 4
0x0000000140838f1c: add      rsi, r9
0x0000000140838f1f: lea      rcx, [rcx + rcx*2]
0x0000000140838f23: shl      ecx, 4
0x0000000140838f26: add      rcx, r8
0x0000000140838f29: add      rax, 0x30
0x0000000140838f2d: movups   xmm0, xmmword ptr [r15]
0x0000000140838f31: movups   xmm1, xmmword ptr [r15 + 0x10]
0x0000000140838f36: movups   xmm2, xmmword ptr [r15 + 0x20]
0x0000000140838f3b: movups   xmmword ptr [rdx + 0x20], xmm2
0x0000000140838f3f: movups   xmmword ptr [rdx + 0x10], xmm1
0x0000000140838f43: movups   xmmword ptr [rdx], xmm0
0x0000000140838f46: lea      r8, [rdi + rdi*2]
0x0000000140838f4a: shl      r8, 4
0x0000000140838f4e: add      r8, r11
0x0000000140838f51: lea      r9, [r14 + r14*2]
0x0000000140838f55: shl      r9, 4
0x0000000140838f59: add      r9, r10
0x0000000140838f5c: add      rdx, -0x30
0x0000000140838f60: dec      rbx
0x0000000140838f63: jne      0x140838eb1
0x0000000140838f69: add      r9, 0x30
0x0000000140838f6d: test     byte ptr [rbp], 1
0x0000000140838f71: je       0x140838fb6
0x0000000140838f73: xor      edx, edx
0x0000000140838f75: xor      r10d, r10d
0x0000000140838f78: cmp      rcx, r9
0x0000000140838f7b: setae    dl
0x0000000140838f7e: setb     r10b
0x0000000140838f82: mov      r11, rsi
0x0000000140838f85: cmovb    r11, rcx
0x0000000140838f89: movups   xmm0, xmmword ptr [r11]
0x0000000140838f8d: movups   xmm1, xmmword ptr [r11 + 0x10]
0x0000000140838f92: movups   xmm2, xmmword ptr [r11 + 0x20]
0x0000000140838f97: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140838f9b: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140838f9f: movups   xmmword ptr [rax], xmm0
0x0000000140838fa2: lea      rax, [r10 + r10*2]
0x0000000140838fa6: shl      eax, 4
0x0000000140838fa9: add      rcx, rax
0x0000000140838fac: lea      rax, [rdx + rdx*2]
0x0000000140838fb0: shl      eax, 4
0x0000000140838fb3: add      rsi, rax
0x0000000140838fb6: cmp      rcx, r9
0x0000000140838fb9: jne      0x140838ff2
0x0000000140838fbb: add      r8, 0x30
0x0000000140838fbf: cmp      rsi, r8
0x0000000140838fc2: jne      0x140838ff2
0x0000000140838fc4: add      rsp, 0x98
0x0000000140838fcb: pop      rbx
0x0000000140838fcc: pop      rdi
0x0000000140838fcd: pop      rsi
0x0000000140838fce: pop      r12
0x0000000140838fd0: pop      r13
0x0000000140838fd2: pop      r14
0x0000000140838fd4: pop      r15
0x0000000140838fd6: pop      rbp
0x0000000140838fd7: ret      
0x0000000140838fd8: lea      rcx, [rip + 0x359361]
0x0000000140838fdf: lea      r8, [rip + 0x352e7a]
0x0000000140838fe6: mov      edx, 0x13
0x0000000140838feb: call     0x1408ae6f0
0x0000000140838ff0: ud2      
0x0000000140838ff2: call     0x1408aeb40
0x0000000140838ff7: nop      
0x0000000140838ff8: ud2      
0x0000000140838ffa: lea      r9, [rip + 0x352e77]
0x0000000140839001: mov      rcx, r14
0x0000000140839004: mov      rdx, rdi
0x0000000140839007: mov      r8, rdi
0x000000014083900a: call     0x1408ae7a0
0x000000014083900f: ud2      
