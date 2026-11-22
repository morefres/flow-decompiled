; instruction-faithful x86-64 fallback for flow.exe rva=0x1e0ca0-0x1e0e94
0x00000001401e0ca0: push     rbp
0x00000001401e0ca1: push     r15
0x00000001401e0ca3: push     r14
0x00000001401e0ca5: push     r13
0x00000001401e0ca7: push     r12
0x00000001401e0ca9: push     rsi
0x00000001401e0caa: push     rdi
0x00000001401e0cab: push     rbx
0x00000001401e0cac: sub      rsp, 0x398
0x00000001401e0cb3: lea      rbp, [rsp + 0x80]
0x00000001401e0cbb: mov      qword ptr [rbp + 0x310], 0xfffffffffffffffe
0x00000001401e0cc6: mov      qword ptr [rbp + 0x300], rdx
0x00000001401e0ccd: mov      rsi, rcx
0x00000001401e0cd0: mov      rdx, qword ptr [rcx + 0x18]
0x00000001401e0cd4: add      rdx, 0x10
0x00000001401e0cd8: mov      r8, qword ptr [rcx + 8]
0x00000001401e0cdc: mov      r9, qword ptr [rcx + 0x10]
0x00000001401e0ce0: mov      byte ptr [rbp + 0x30f], 1
0x00000001401e0ce7: mov      byte ptr [rbp + 0x30e], 0
0x00000001401e0cee: lea      rcx, [rbp - 0x58]
0x00000001401e0cf2: call     0x1400ab52e
0x00000001401e0cf7: nop      
0x00000001401e0cf8: cmp      dword ptr [rbp - 0x58], -1
0x00000001401e0cfc: je       0x1401e0dbd
0x00000001401e0d02: mov      rax, qword ptr [rsi + 0x20]
0x00000001401e0d06: mov      r15, qword ptr [rsi + 0x28]
0x00000001401e0d0a: mov      rcx, qword ptr [r15 + 0x10]
0x00000001401e0d0e: dec      rcx
0x00000001401e0d11: and      rcx, 0xfffffffffffffff0
0x00000001401e0d15: lea      rbx, [rax + rcx]
0x00000001401e0d19: add      rbx, 0x10
0x00000001401e0d1d: mov      rax, qword ptr [rbp + 0x300]
0x00000001401e0d24: mov      rdi, qword ptr [rax]
0x00000001401e0d27: mov      r12, qword ptr [rax + 0x58]
0x00000001401e0d2b: lea      rsi, [rax + 8]
0x00000001401e0d2f: mov      r13, qword ptr [rax + 0x60]
0x00000001401e0d33: cmp      rdi, -1
0x00000001401e0d37: je       0x1401e0dfa
0x00000001401e0d3d: mov      qword ptr [rbp + 0x2f8], rbx
0x00000001401e0d44: mov      rbx, rax
0x00000001401e0d47: mov      r14b, byte ptr [rax + 0x78]
0x00000001401e0d4b: lea      rcx, [rbp + 0x110]
0x00000001401e0d52: lea      rdx, [rbp - 0x58]
0x00000001401e0d56: mov      r8d, 0x168
0x00000001401e0d5c: call     0x1408acdc0
0x00000001401e0d61: lea      r8, [rbp + 0x278]
0x00000001401e0d68: mov      qword ptr [r8], rdi
0x00000001401e0d6b: lea      rax, [rbp + 0x280]
0x00000001401e0d72: mov      ecx, 0xa
0x00000001401e0d77: mov      rdi, rax
0x00000001401e0d7a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401e0d7d: mov      qword ptr [rax + 0x50], r12
0x00000001401e0d81: mov      qword ptr [rax + 0x58], r13
0x00000001401e0d85: movups   xmm0, xmmword ptr [rbx + 0x68]
0x00000001401e0d89: movups   xmmword ptr [rax + 0x60], xmm0
0x00000001401e0d8d: mov      byte ptr [rax + 0x70], r14b
0x00000001401e0d91: mov      rax, qword ptr [r15 + 0x28]
0x00000001401e0d95: mov      cl, 1
0x00000001401e0d97: mov      byte ptr [rbp + 0x30f], cl
0x00000001401e0d9d: mov      byte ptr [rbp + 0x30e], cl
0x00000001401e0da3: mov      rcx, qword ptr [rbp + 0x2f8]
0x00000001401e0daa: lea      rdx, [rbp + 0x110]
0x00000001401e0db1: call     qword ptr [rip + 0x6f10e1]
0x00000001401e0db7: nop      
0x00000001401e0db8: jmp      0x1401e0e80
0x00000001401e0dbd: mov      rdi, qword ptr [rbp + 0x300]
0x00000001401e0dc4: mov      rcx, qword ptr [rdi]
0x00000001401e0dc7: cmp      rcx, -1
0x00000001401e0dcb: je       0x1401e0e5c
0x00000001401e0dd1: mov      rdx, qword ptr [rdi + 8]
0x00000001401e0dd5: mov      rsi, qword ptr [rdi + 0x58]
0x00000001401e0dd9: mov      r8d, 1
0x00000001401e0ddf: mov      r9d, 1
0x00000001401e0de5: call     0x14000a0f6
0x00000001401e0dea: mov      eax, 0x58
0x00000001401e0def: cmp      rsi, -1
0x00000001401e0df3: jne      0x1401e0e65
0x00000001401e0df5: jmp      0x1401e0e7e
0x00000001401e0dfa: lea      r14, [rbp + 0x110]
0x00000001401e0e01: lea      rdx, [rbp - 0x58]
0x00000001401e0e05: mov      r8d, 0x168
0x00000001401e0e0b: mov      rcx, r14
0x00000001401e0e0e: call     0x1408acdc0
0x00000001401e0e13: lea      r8, [rbp + 0x278]
0x00000001401e0e1a: mov      qword ptr [r8], 0xffffffffffffffff
0x00000001401e0e21: lea      rax, [rbp + 0x280]
0x00000001401e0e28: mov      ecx, 0xa
0x00000001401e0e2d: mov      rdi, rax
0x00000001401e0e30: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401e0e33: mov      qword ptr [rax + 0x50], r12
0x00000001401e0e37: mov      qword ptr [rax + 0x58], r13
0x00000001401e0e3b: mov      rax, qword ptr [r15 + 0x28]
0x00000001401e0e3f: xor      ecx, ecx
0x00000001401e0e41: mov      byte ptr [rbp + 0x30f], cl
0x00000001401e0e47: mov      byte ptr [rbp + 0x30e], cl
0x00000001401e0e4d: mov      rcx, rbx
0x00000001401e0e50: mov      rdx, r14
0x00000001401e0e53: call     qword ptr [rip + 0x6f103f]
0x00000001401e0e59: nop      
0x00000001401e0e5a: jmp      0x1401e0e80
0x00000001401e0e5c: mov      rsi, qword ptr [rdi + 8]
0x00000001401e0e60: mov      eax, 8
0x00000001401e0e65: mov      rdx, qword ptr [rdi + rax + 8]
0x00000001401e0e6a: mov      r8d, 1
0x00000001401e0e70: mov      r9d, 1
0x00000001401e0e76: mov      rcx, rsi
0x00000001401e0e79: call     0x14000a0f6
0x00000001401e0e7e: xor      eax, eax
0x00000001401e0e80: add      rsp, 0x398
0x00000001401e0e87: pop      rbx
0x00000001401e0e88: pop      rdi
0x00000001401e0e89: pop      rsi
0x00000001401e0e8a: pop      r12
0x00000001401e0e8c: pop      r13
0x00000001401e0e8e: pop      r14
0x00000001401e0e90: pop      r15
0x00000001401e0e92: pop      rbp
0x00000001401e0e93: ret      
