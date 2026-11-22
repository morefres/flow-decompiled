; instruction-faithful x86-64 fallback for flow.exe rva=0x7f8e73-0x7f90f9
0x00000001407f8e73: push     rbp
0x00000001407f8e74: push     r15
0x00000001407f8e76: push     r14
0x00000001407f8e78: push     r13
0x00000001407f8e7a: push     r12
0x00000001407f8e7c: push     rsi
0x00000001407f8e7d: push     rdi
0x00000001407f8e7e: push     rbx
0x00000001407f8e7f: sub      rsp, 0xd8
0x00000001407f8e86: lea      rbp, [rsp + 0x80]
0x00000001407f8e8e: movdqa   xmmword ptr [rbp + 0x40], xmm8
0x00000001407f8e94: movdqa   xmmword ptr [rbp + 0x30], xmm7
0x00000001407f8e99: movaps   xmmword ptr [rbp + 0x20], xmm6
0x00000001407f8e9d: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001407f8ea5: mov      qword ptr [rbp + 0x10], r9
0x00000001407f8ea9: mov      rdi, rdx
0x00000001407f8eac: mov      rbx, rcx
0x00000001407f8eaf: mov      rcx, qword ptr [rdx + 0x20]
0x00000001407f8eb3: mov      rdx, qword ptr [rdx + 0x28]
0x00000001407f8eb7: mov      rax, qword ptr [r8 + 8]
0x00000001407f8ebb: mov      qword ptr [rbp + 8], r8
0x00000001407f8ebf: mov      r9, qword ptr [r8 + 0x10]
0x00000001407f8ec3: mov      qword ptr [rbp], rax
0x00000001407f8ec7: mov      r8, rax
0x00000001407f8eca: mov      qword ptr [rbp - 0x10], r9
0x00000001407f8ece: call     0x140660c4f
0x00000001407f8ed3: mov      r14, rax
0x00000001407f8ed6: cmp      qword ptr [rdi + 0x10], 0
0x00000001407f8edb: je       0x1407f90d2
0x00000001407f8ee1: mov      r12, r14
0x00000001407f8ee4: shr      r12, 0x39
0x00000001407f8ee8: mov      r15, qword ptr [rdi]
0x00000001407f8eeb: mov      r8, qword ptr [rdi + 8]
0x00000001407f8eef: movd     xmm0, r12d
0x00000001407f8ef4: punpcklbw xmm0, xmm0
0x00000001407f8ef8: pshuflw  xmm0, xmm0, 0
0x00000001407f8efd: pshufd   xmm6, xmm0, 0x44
0x00000001407f8f02: xor      eax, eax
0x00000001407f8f04: pcmpeqd  xmm7, xmm7
0x00000001407f8f08: xor      ecx, ecx
0x00000001407f8f0a: mov      r10, qword ptr [rbp]
0x00000001407f8f0e: and      r14, r8
0x00000001407f8f11: movdqu   xmm8, xmmword ptr [r15 + r14]
0x00000001407f8f17: movdqa   xmm0, xmm8
0x00000001407f8f1c: pcmpeqb  xmm0, xmm6
0x00000001407f8f20: pmovmskb r13d, xmm0
0x00000001407f8f25: test     r13d, r13d
0x00000001407f8f28: je       0x1407f8f92
0x00000001407f8f2a: mov      qword ptr [rbp - 8], rbx
0x00000001407f8f2e: mov      qword ptr [rbp - 0x28], r8
0x00000001407f8f32: mov      qword ptr [rbp - 0x20], rcx
0x00000001407f8f36: mov      qword ptr [rbp - 0x18], rax
0x00000001407f8f3a: bsf      eax, r13d
0x00000001407f8f3e: add      rax, r14
0x00000001407f8f41: and      rax, r8
0x00000001407f8f44: neg      rax
0x00000001407f8f47: lea      rbx, [rax + rax*2]
0x00000001407f8f4b: shl      rbx, 4
0x00000001407f8f4f: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f8f53: cmp      rax, qword ptr [r15 + rbx - 0x20]
0x00000001407f8f58: jne      0x1407f8f75
0x00000001407f8f5a: add      rbx, r15
0x00000001407f8f5d: mov      rdx, qword ptr [rbx - 0x28]
0x00000001407f8f61: mov      rcx, r10
0x00000001407f8f64: mov      r8, qword ptr [rbp - 0x10]
0x00000001407f8f68: call     0x1408accc0
0x00000001407f8f6d: mov      r10, qword ptr [rbp]
0x00000001407f8f71: test     eax, eax
0x00000001407f8f73: je       0x1407f8fd1
0x00000001407f8f75: lea      eax, [r13 - 1]
0x00000001407f8f79: and      ax, r13w
0x00000001407f8f7d: mov      r13d, eax
0x00000001407f8f80: mov      rbx, qword ptr [rbp - 8]
0x00000001407f8f84: mov      r8, qword ptr [rbp - 0x28]
0x00000001407f8f88: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407f8f8c: mov      rax, qword ptr [rbp - 0x18]
0x00000001407f8f90: jne      0x1407f8f3a
0x00000001407f8f92: cmp      rax, 1
0x00000001407f8f96: je       0x1407f8faa
0x00000001407f8f98: pmovmskb eax, xmm8
0x00000001407f8f9d: test     eax, eax
0x00000001407f8f9f: je       0x1407f8fbf
0x00000001407f8fa1: bsf      esi, eax
0x00000001407f8fa4: add      rsi, r14
0x00000001407f8fa7: and      rsi, r8
0x00000001407f8faa: pcmpeqb  xmm8, xmm7
0x00000001407f8faf: pmovmskb eax, xmm8
0x00000001407f8fb4: test     eax, eax
0x00000001407f8fb6: jne      0x1407f9032
0x00000001407f8fb8: mov      eax, 1
0x00000001407f8fbd: jmp      0x1407f8fc1
0x00000001407f8fbf: xor      eax, eax
0x00000001407f8fc1: add      r14, rcx
0x00000001407f8fc4: add      r14, 0x10
0x00000001407f8fc8: add      rcx, 0x10
0x00000001407f8fcc: jmp      0x1407f8f0e
0x00000001407f8fd1: mov      rax, qword ptr [rbx - 8]
0x00000001407f8fd5: mov      rcx, qword ptr [rbp - 8]
0x00000001407f8fd9: mov      qword ptr [rcx + 0x10], rax
0x00000001407f8fdd: movups   xmm0, xmmword ptr [rbx - 0x18]
0x00000001407f8fe1: movups   xmmword ptr [rcx], xmm0
0x00000001407f8fe4: mov      rax, qword ptr [rbp + 0x10]
0x00000001407f8fe8: movups   xmm0, xmmword ptr [rax]
0x00000001407f8feb: movups   xmmword ptr [rbx - 0x18], xmm0
0x00000001407f8fef: mov      rax, qword ptr [rax + 0x10]
0x00000001407f8ff3: mov      qword ptr [rbx - 8], rax
0x00000001407f8ff7: mov      rax, qword ptr [rbp + 8]
0x00000001407f8ffb: mov      rcx, qword ptr [rax]
0x00000001407f8ffe: mov      r8d, 1
0x00000001407f9004: mov      r9d, 1
0x00000001407f900a: mov      rdx, r10
0x00000001407f900d: movaps   xmm6, xmmword ptr [rbp + 0x20]
0x00000001407f9011: movaps   xmm7, xmmword ptr [rbp + 0x30]
0x00000001407f9015: movaps   xmm8, xmmword ptr [rbp + 0x40]
0x00000001407f901a: add      rsp, 0xd8
0x00000001407f9021: pop      rbx
0x00000001407f9022: pop      rdi
0x00000001407f9023: pop      rsi
0x00000001407f9024: pop      r12
0x00000001407f9026: pop      r13
0x00000001407f9028: pop      r14
0x00000001407f902a: pop      r15
0x00000001407f902c: pop      rbp
0x00000001407f902d: jmp      0x14000a0f6
0x00000001407f9032: mov      al, byte ptr [r15 + rsi]
0x00000001407f9036: test     al, al
0x00000001407f9038: jns      0x1407f90e4
0x00000001407f903e: mov      rdx, qword ptr [rbp + 8]
0x00000001407f9042: mov      rcx, qword ptr [rdx + 0x10]
0x00000001407f9046: mov      qword ptr [rbp - 0x50], rcx
0x00000001407f904a: movups   xmm0, xmmword ptr [rdx]
0x00000001407f904d: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001407f9051: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407f9055: movups   xmm0, xmmword ptr [rcx]
0x00000001407f9058: movups   xmmword ptr [rbp - 0x48], xmm0
0x00000001407f905c: mov      rcx, qword ptr [rcx + 0x10]
0x00000001407f9060: and      al, 1
0x00000001407f9062: movzx    eax, al
0x00000001407f9065: sub      qword ptr [rdi + 0x10], rax
0x00000001407f9069: mov      qword ptr [rbp - 0x38], rcx
0x00000001407f906d: lea      rax, [rsi - 0x10]
0x00000001407f9071: and      rax, r8
0x00000001407f9074: mov      byte ptr [r15 + rsi], r12b
0x00000001407f9078: mov      byte ptr [r15 + rax + 0x10], r12b
0x00000001407f907d: inc      qword ptr [rdi + 0x18]
0x00000001407f9081: neg      rsi
0x00000001407f9084: lea      rax, [rsi + rsi*2]
0x00000001407f9088: shl      rax, 4
0x00000001407f908c: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001407f9090: movaps   xmm1, xmmword ptr [rbp - 0x50]
0x00000001407f9094: movaps   xmm2, xmmword ptr [rbp - 0x40]
0x00000001407f9098: movups   xmmword ptr [r15 + rax - 0x10], xmm2
0x00000001407f909e: movups   xmmword ptr [r15 + rax - 0x20], xmm1
0x00000001407f90a4: movups   xmmword ptr [r15 + rax - 0x30], xmm0
0x00000001407f90aa: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001407f90b1: movaps   xmm6, xmmword ptr [rbp + 0x20]
0x00000001407f90b5: movaps   xmm7, xmmword ptr [rbp + 0x30]
0x00000001407f90b9: movaps   xmm8, xmmword ptr [rbp + 0x40]
0x00000001407f90be: add      rsp, 0xd8
0x00000001407f90c5: pop      rbx
0x00000001407f90c6: pop      rdi
0x00000001407f90c7: pop      rsi
0x00000001407f90c8: pop      r12
0x00000001407f90ca: pop      r13
0x00000001407f90cc: pop      r14
0x00000001407f90ce: pop      r15
0x00000001407f90d0: pop      rbp
0x00000001407f90d1: ret      
0x00000001407f90d2: lea      rdx, [rdi + 0x20]
0x00000001407f90d6: mov      rcx, rdi
0x00000001407f90d9: call     0x1408cc67d
0x00000001407f90de: nop      
0x00000001407f90df: jmp      0x1407f8ee1
0x00000001407f90e4: movdqa   xmm0, xmmword ptr [r15]
0x00000001407f90e9: pmovmskb eax, xmm0
0x00000001407f90ed: bsf      esi, eax
0x00000001407f90f0: mov      al, byte ptr [r15 + rsi]
0x00000001407f90f4: jmp      0x1407f903e
