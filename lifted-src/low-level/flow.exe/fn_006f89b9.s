; instruction-faithful x86-64 fallback for flow.exe rva=0x6f89b9-0x6f8b54
0x00000001406f89b9: push     rbp
0x00000001406f89ba: push     r15
0x00000001406f89bc: push     r14
0x00000001406f89be: push     r13
0x00000001406f89c0: push     r12
0x00000001406f89c2: push     rsi
0x00000001406f89c3: push     rdi
0x00000001406f89c4: push     rbx
0x00000001406f89c5: sub      rsp, 0x88
0x00000001406f89cc: lea      rbp, [rsp + 0x80]
0x00000001406f89d4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406f89dc: mov      rdi, rdx
0x00000001406f89df: mov      rsi, rcx
0x00000001406f89e2: xor      eax, eax
0x00000001406f89e4: mov      qword ptr [rbp - 0x18], rax
0x00000001406f89e8: mov      qword ptr [rbp - 0x10], 8
0x00000001406f89f0: mov      qword ptr [rbp - 8], rax
0x00000001406f89f4: lea      rdx, [rip + 0x4713c5]
0x00000001406f89fb: lea      rcx, [rbp - 0x30]
0x00000001406f89ff: mov      r8, rdi
0x00000001406f8a02: call     0x1406fae07
0x00000001406f8a07: nop      
0x00000001406f8a08: movzx    ecx, byte ptr [rbp - 0x30]
0x00000001406f8a0c: cmp      rcx, 0xff
0x00000001406f8a13: je       0x1406f8a6c
0x00000001406f8a15: movzx    eax, byte ptr [rbp - 0x29]
0x00000001406f8a19: shl      eax, 0x10
0x00000001406f8a1c: movzx    edx, word ptr [rbp - 0x2b]
0x00000001406f8a20: or       edx, eax
0x00000001406f8a22: mov      eax, dword ptr [rbp - 0x2f]
0x00000001406f8a25: shl      rdx, 0x28
0x00000001406f8a29: shl      rax, 8
0x00000001406f8a2d: or       rax, rdx
0x00000001406f8a30: mov      r8, qword ptr [rbp - 0x28]
0x00000001406f8a34: mov      rdx, qword ptr [rbp - 0x20]
0x00000001406f8a38: or       rax, rcx
0x00000001406f8a3b: mov      qword ptr [rsi + 8], rax
0x00000001406f8a3f: mov      qword ptr [rsi + 0x10], r8
0x00000001406f8a43: mov      qword ptr [rsi + 0x18], rdx
0x00000001406f8a47: mov      qword ptr [rsi], 1
0x00000001406f8a4e: lea      rcx, [rbp - 0x18]
0x00000001406f8a52: call     0x14034130d
0x00000001406f8a57: nop      
0x00000001406f8a58: add      rsp, 0x88
0x00000001406f8a5f: pop      rbx
0x00000001406f8a60: pop      rdi
0x00000001406f8a61: pop      rsi
0x00000001406f8a62: pop      r12
0x00000001406f8a64: pop      r13
0x00000001406f8a66: pop      r14
0x00000001406f8a68: pop      r15
0x00000001406f8a6a: pop      rbp
0x00000001406f8a6b: ret      
0x00000001406f8a6c: mov      rdx, qword ptr [rbp - 0x28]
0x00000001406f8a70: mov      rcx, rdi
0x00000001406f8a73: call     0x1406f46ca
0x00000001406f8a78: nop      
0x00000001406f8a79: test     rax, rax
0x00000001406f8a7c: je       0x1406f8b33
0x00000001406f8a82: lea      rdi, [rbp - 0x30]
0x00000001406f8a86: mov      qword ptr [rdi], rax
0x00000001406f8a89: mov      qword ptr [rdi + 8], rdx
0x00000001406f8a8d: mov      qword ptr [rdi + 0x10], 0
0x00000001406f8a95: mov      r13d, 8
0x00000001406f8a9b: lea      r15, [rbp - 0x58]
0x00000001406f8a9f: xor      r12d, r12d
0x00000001406f8aa2: lea      rbx, [rbp - 0x60]
0x00000001406f8aa6: lea      r14, [rbp - 0x18]
0x00000001406f8aaa: xor      eax, eax
0x00000001406f8aac: cmp      rax, rdx
0x00000001406f8aaf: jae      0x1406f8b17
0x00000001406f8ab1: mov      rcx, rbx
0x00000001406f8ab4: mov      rdx, rdi
0x00000001406f8ab7: call     0x1406fb14d
0x00000001406f8abc: nop      
0x00000001406f8abd: mov      rax, qword ptr [rbp - 0x60]
0x00000001406f8ac1: test     rax, rax
0x00000001406f8ac4: jne      0x1406f8b11
0x00000001406f8ac6: cmp      r12, qword ptr [rbp - 0x18]
0x00000001406f8aca: jne      0x1406f8ae9
0x00000001406f8acc: mov      rax, qword ptr [rbp - 0x58]
0x00000001406f8ad0: mov      qword ptr [rbp - 0x38], rax
0x00000001406f8ad4: mov      rax, qword ptr [rbp - 0x50]
0x00000001406f8ad8: mov      qword ptr [rbp - 0x40], rax
0x00000001406f8adc: mov      rcx, r14
0x00000001406f8adf: call     0x1406e2a65
0x00000001406f8ae4: nop      
0x00000001406f8ae5: mov      r13, qword ptr [rbp - 0x10]
0x00000001406f8ae9: lea      rax, [r12 + r12*2]
0x00000001406f8aed: mov      rcx, qword ptr [r15 + 0x10]
0x00000001406f8af1: mov      qword ptr [r13 + rax*8 + 0x10], rcx
0x00000001406f8af6: movups   xmm0, xmmword ptr [r15]
0x00000001406f8afa: movups   xmmword ptr [r13 + rax*8], xmm0
0x00000001406f8b00: inc      r12
0x00000001406f8b03: mov      qword ptr [rbp - 8], r12
0x00000001406f8b07: mov      rdx, qword ptr [rbp - 0x28]
0x00000001406f8b0b: mov      rax, qword ptr [rbp - 0x20]
0x00000001406f8b0f: jmp      0x1406f8aac
0x00000001406f8b11: cmp      rax, 2
0x00000001406f8b15: jne      0x1406f8b3f
0x00000001406f8b17: mov      rax, qword ptr [rbp - 8]
0x00000001406f8b1b: mov      qword ptr [rsi + 0x18], rax
0x00000001406f8b1f: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001406f8b23: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406f8b27: mov      qword ptr [rsi], 0
0x00000001406f8b2e: jmp      0x1406f8a58
0x00000001406f8b33: mov      eax, 0xb
0x00000001406f8b38: xor      edx, edx
0x00000001406f8b3a: jmp      0x1406f8a3b
0x00000001406f8b3f: mov      rax, qword ptr [r15 + 0x10]
0x00000001406f8b43: mov      qword ptr [rsi + 0x18], rax
0x00000001406f8b47: movups   xmm0, xmmword ptr [r15]
0x00000001406f8b4b: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406f8b4f: jmp      0x1406f8a47
