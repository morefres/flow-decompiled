; instruction-faithful x86-64 fallback for flow.exe rva=0x77aeb0-0x77b0ea
0x000000014077aeb0: push     rbp
0x000000014077aeb1: push     r15
0x000000014077aeb3: push     r14
0x000000014077aeb5: push     r13
0x000000014077aeb7: push     r12
0x000000014077aeb9: push     rsi
0x000000014077aeba: push     rdi
0x000000014077aebb: push     rbx
0x000000014077aebc: sub      rsp, 0x68
0x000000014077aec0: lea      rbp, [rsp + 0x60]
0x000000014077aec5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014077aecd: mov      rbx, rdx
0x000000014077aed0: mov      rsi, rcx
0x000000014077aed3: movzx    eax, byte ptr [rdx + 0x18]
0x000000014077aed7: mov      byte ptr [rbp - 1], al
0x000000014077aeda: mov      byte ptr [rdx + 0x18], 0
0x000000014077aede: mov      qword ptr [rbp - 0x20], 0
0x000000014077aee6: mov      qword ptr [rbp - 0x18], 2
0x000000014077aeee: mov      qword ptr [rbp - 0x10], 0
0x000000014077aef6: mov      r12, qword ptr [rdx + 8]
0x000000014077aefa: movzx    r15d, word ptr [rdx + 0x10]
0x000000014077aeff: mov      eax, 2
0x000000014077af04: xor      edi, edi
0x000000014077af06: xor      r13d, r13d
0x000000014077af09: jmp      0x14077af1c
0x000000014077af0b: nop      dword ptr [rax + rax]
0x000000014077af10: mov      word ptr [rax + rdi*2], r14w
0x000000014077af15: inc      rdi
0x000000014077af18: mov      qword ptr [rbp - 0x10], rdi
0x000000014077af1c: mov      rdx, qword ptr [rbx]
0x000000014077af1f: nop      
0x000000014077af20: mov      r14d, r15d
0x000000014077af23: test     r15w, r15w
0x000000014077af27: jne      0x14077afc0
0x000000014077af2d: cmp      rdx, r12
0x000000014077af30: je       0x14077b070
0x000000014077af36: lea      rcx, [rdx + 1]
0x000000014077af3a: mov      qword ptr [rbx], rcx
0x000000014077af3d: movzx    r9d, byte ptr [rdx]
0x000000014077af41: movzx    r14d, r9b
0x000000014077af45: test     r14b, r14b
0x000000014077af48: jns      0x14077afdc
0x000000014077af4e: mov      r8d, r14d
0x000000014077af51: and      r8d, 0x1f
0x000000014077af55: lea      rcx, [rdx + 2]
0x000000014077af59: mov      qword ptr [rbx], rcx
0x000000014077af5c: movzx    r10d, byte ptr [rdx + 1]
0x000000014077af61: and      r10d, 0x3f
0x000000014077af65: cmp      r14b, 0xdf
0x000000014077af69: jbe      0x14077afd2
0x000000014077af6b: lea      rcx, [rdx + 3]
0x000000014077af6f: mov      qword ptr [rbx], rcx
0x000000014077af72: movzx    r14d, byte ptr [rdx + 2]
0x000000014077af77: shl      r10d, 6
0x000000014077af7b: and      r14d, 0x3f
0x000000014077af7f: or       r14d, r10d
0x000000014077af82: cmp      r9b, 0xf0
0x000000014077af86: jb       0x14077aff2
0x000000014077af88: lea      rcx, [rdx + 4]
0x000000014077af8c: mov      qword ptr [rbx], rcx
0x000000014077af8f: movzx    edx, byte ptr [rdx + 3]
0x000000014077af93: and      r8d, 7
0x000000014077af97: shl      r8d, 0x12
0x000000014077af9b: shl      r14d, 6
0x000000014077af9f: and      edx, 0x3f
0x000000014077afa2: or       edx, r14d
0x000000014077afa5: or       edx, r8d
0x000000014077afa8: mov      r14d, edx
0x000000014077afab: cmp      r14d, 0xffff
0x000000014077afb2: jbe      0x14077afdc
0x000000014077afb4: jmp      0x14077b002
0x000000014077afb6: nop      word ptr cs:[rax + rax]
0x000000014077afc0: mov      word ptr [rbx + 0x10], 0
0x000000014077afc6: xor      r15d, r15d
0x000000014077afc9: cmp      r14w, 0x22
0x000000014077afce: je       0x14077afe9
0x000000014077afd0: jmp      0x14077b040
0x000000014077afd2: shl      r8d, 6
0x000000014077afd6: or       r8d, r10d
0x000000014077afd9: mov      r14d, r8d
0x000000014077afdc: xor      r15d, r15d
0x000000014077afdf: mov      rdx, rcx
0x000000014077afe2: cmp      r14w, 0x22
0x000000014077afe7: jne      0x14077b040
0x000000014077afe9: xor      r13b, 1
0x000000014077afed: jmp      0x14077af20
0x000000014077aff2: shl      r8d, 0xc
0x000000014077aff6: or       r14d, r8d
0x000000014077aff9: cmp      r14d, 0xffff
0x000000014077b000: jbe      0x14077afdc
0x000000014077b002: mov      r8d, r14d
0x000000014077b005: shr      r8d, 0xa
0x000000014077b009: add      r8d, 0x3fc0
0x000000014077b010: or       r8d, 0xd800
0x000000014077b017: and      r14d, 0x3ff
0x000000014077b01e: or       r14d, 0xdc00
0x000000014077b025: mov      word ptr [rbx + 0x10], r14w
0x000000014077b02a: mov      rdx, rcx
0x000000014077b02d: mov      r15d, r14d
0x000000014077b030: mov      r14d, r8d
0x000000014077b033: cmp      r14w, 0x22
0x000000014077b038: je       0x14077afe9
0x000000014077b03a: nop      word ptr [rax + rax]
0x000000014077b040: movzx    ecx, r14w
0x000000014077b044: cmp      ecx, 0x3b
0x000000014077b047: jne      0x14077b04f
0x000000014077b049: test     r13b, 1
0x000000014077b04d: je       0x14077b06c
0x000000014077b04f: cmp      rdi, qword ptr [rbp - 0x20]
0x000000014077b053: jne      0x14077af10
0x000000014077b059: lea      rcx, [rbp - 0x20]
0x000000014077b05d: call     0x1408c51c0
0x000000014077b062: nop      
0x000000014077b063: mov      rax, qword ptr [rbp - 0x18]
0x000000014077b067: jmp      0x14077af10
0x000000014077b06c: mov      byte ptr [rbx + 0x18], 1
0x000000014077b070: cmp      byte ptr [rbp - 1], 0
0x000000014077b074: jne      0x14077b07b
0x000000014077b076: test     rdi, rdi
0x000000014077b079: je       0x14077b0cb
0x000000014077b07b: mov      rdx, qword ptr [rbp - 0x18]
0x000000014077b07f: lea      rcx, [rbp - 0x40]
0x000000014077b083: mov      r8, rdi
0x000000014077b086: call     0x140006fe0
0x000000014077b08b: nop      
0x000000014077b08c: movups   xmm0, xmmword ptr [rbp - 0x40]
0x000000014077b090: movups   xmm1, xmmword ptr [rbp - 0x30]
0x000000014077b094: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014077b098: movups   xmmword ptr [rsi], xmm0
0x000000014077b09b: cmp      qword ptr [rbp - 0x20], 0
0x000000014077b0a0: je       0x14077b0d9
0x000000014077b0a2: mov      rsi, qword ptr [rbp - 0x18]
0x000000014077b0a6: call     qword ptr [rip + 0x15665c]
0x000000014077b0ac: mov      rcx, rax
0x000000014077b0af: xor      edx, edx
0x000000014077b0b1: mov      r8, rsi
0x000000014077b0b4: add      rsp, 0x68
0x000000014077b0b8: pop      rbx
0x000000014077b0b9: pop      rdi
0x000000014077b0ba: pop      rsi
0x000000014077b0bb: pop      r12
0x000000014077b0bd: pop      r13
0x000000014077b0bf: pop      r14
0x000000014077b0c1: pop      r15
0x000000014077b0c3: pop      rbp
0x000000014077b0c4: jmp      qword ptr [rip + 0x156635]
0x000000014077b0cb: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014077b0d2: cmp      qword ptr [rbp - 0x20], 0
0x000000014077b0d7: jne      0x14077b0a2
0x000000014077b0d9: add      rsp, 0x68
0x000000014077b0dd: pop      rbx
0x000000014077b0de: pop      rdi
0x000000014077b0df: pop      rsi
0x000000014077b0e0: pop      r12
0x000000014077b0e2: pop      r13
0x000000014077b0e4: pop      r14
0x000000014077b0e6: pop      r15
0x000000014077b0e8: pop      rbp
0x000000014077b0e9: ret      
