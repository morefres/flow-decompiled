; instruction-faithful x86-64 fallback for flow.exe rva=0x3d8aa5-0x3d95a0
0x00000001403d8aa5: push     rbp
0x00000001403d8aa6: push     r15
0x00000001403d8aa8: push     r14
0x00000001403d8aaa: push     r13
0x00000001403d8aac: push     r12
0x00000001403d8aae: push     rsi
0x00000001403d8aaf: push     rdi
0x00000001403d8ab0: push     rbx
0x00000001403d8ab1: sub      rsp, 0x198
0x00000001403d8ab8: lea      rbp, [rsp + 0x80]
0x00000001403d8ac0: mov      qword ptr [rbp + 0x110], 0xfffffffffffffffe
0x00000001403d8acb: mov      rsi, rdx
0x00000001403d8ace: mov      rdi, rcx
0x00000001403d8ad1: pxor     xmm0, xmm0
0x00000001403d8ad5: lea      r8, [rbp + 0x50]
0x00000001403d8ad9: movdqa   xmmword ptr [r8], xmm0
0x00000001403d8ade: mov      ecx, 0x30
0x00000001403d8ae3: xor      edx, edx
0x00000001403d8ae5: xor      r9d, r9d
0x00000001403d8ae8: call     qword ptr [rip + 0x4f9232]
0x00000001403d8aee: test     eax, eax
0x00000001403d8af0: je       0x1403d8c42
0x00000001403d8af6: mov      qword ptr [rbp - 0x10], rsi
0x00000001403d8afa: mov      r15d, dword ptr [rbp + 0x5c]
0x00000001403d8afe: mov      eax, dword ptr [rbp + 0x58]
0x00000001403d8b01: mov      dword ptr [rbp + 0xc8], eax
0x00000001403d8b07: mov      eax, dword ptr [rbp + 0x50]
0x00000001403d8b0a: mov      dword ptr [rbp + 0xc0], eax
0x00000001403d8b10: mov      eax, dword ptr [rbp + 0x54]
0x00000001403d8b13: mov      dword ptr [rbp + 0xb8], eax
0x00000001403d8b19: lea      r14, [rdi + 0x168]
0x00000001403d8b20: mov      cl, 1
0x00000001403d8b22: xor      eax, eax
0x00000001403d8b24: lock cmpxchg byte ptr [rdi + 0x168], cl
0x00000001403d8b2c: jne      0x1403d9511
0x00000001403d8b32: mov      qword ptr [rbp + 0xe8], rdi
0x00000001403d8b39: mov      rbx, qword ptr [rdi + 0x1a8]
0x00000001403d8b40: test     rbx, rbx
0x00000001403d8b43: mov      qword ptr [rbp + 0xb0], r14
0x00000001403d8b4a: mov      dword ptr [rbp + 0xa8], r15d
0x00000001403d8b51: je       0x1403d8c2b
0x00000001403d8b57: mov      rax, qword ptr [rbp + 0xe8]
0x00000001403d8b5e: mov      rsi, qword ptr [rax + 0x190]
0x00000001403d8b65: movdqa   xmm0, xmmword ptr [rsi]
0x00000001403d8b69: pmovmskb edi, xmm0
0x00000001403d8b6d: lea      r13, [rsi + 0x10]
0x00000001403d8b71: xor      di, 0xffff
0x00000001403d8b75: jne      0x1403d8b8e
0x00000001403d8b77: movdqa   xmm0, xmmword ptr [r13]
0x00000001403d8b7d: add      rsi, -0x400
0x00000001403d8b84: add      r13, 0x10
0x00000001403d8b88: pmovmskb edi, xmm0
0x00000001403d8b8c: jmp      0x1403d8b71
0x00000001403d8b8e: bsf      eax, edi
0x00000001403d8b91: shl      eax, 6
0x00000001403d8b94: mov      r14, rsi
0x00000001403d8b97: sub      r14, rax
0x00000001403d8b9a: mov      rdx, qword ptr [r14 - 0x38]
0x00000001403d8b9e: mov      r8, qword ptr [r14 - 0x30]
0x00000001403d8ba2: lea      rcx, [rbp - 0x38]
0x00000001403d8ba6: call     0x1400099d0
0x00000001403d8bab: nop      
0x00000001403d8bac: mov      eax, dword ptr [r14 - 0x10]
0x00000001403d8bb0: mov      rcx, qword ptr [r14 - 0x28]
0x00000001403d8bb4: mov      dword ptr [rbp - 0x20], eax
0x00000001403d8bb7: mov      qword ptr [rbp - 0x18], rcx
0x00000001403d8bbb: mov      rax, qword ptr [rbp - 0x38]
0x00000001403d8bbf: cmp      rax, -1
0x00000001403d8bc3: mov      r14, qword ptr [rbp + 0xb0]
0x00000001403d8bca: je       0x1403d8c2b
0x00000001403d8bcc: mov      qword ptr [rbp + 0xf8], rax
0x00000001403d8bd3: dec      rbx
0x00000001403d8bd6: mov      rax, qword ptr [rbp - 0x30]
0x00000001403d8bda: mov      qword ptr [rbp + 0x108], rax
0x00000001403d8be1: mov      rax, rbx
0x00000001403d8be4: inc      rax
0x00000001403d8be7: mov      rcx, 0xffffffffffffffff
0x00000001403d8bee: cmovne   rcx, rax
0x00000001403d8bf2: cmp      rcx, 5
0x00000001403d8bf6: mov      r12d, 4
0x00000001403d8bfc: cmovae   r12, rcx
0x00000001403d8c00: lea      rax, [r12*8]
0x00000001403d8c08: lea      r15, [rax + rax*4]
0x00000001403d8c0c: movabs   rax, 0x333333333333333
0x00000001403d8c16: cmp      rcx, rax
0x00000001403d8c19: jbe      0x1403d8c4a
0x00000001403d8c1b: xor      ecx, ecx
0x00000001403d8c1d: mov      rdx, r15
0x00000001403d8c20: call     0x1408ad821
0x00000001403d8c25: nop      
0x00000001403d8c26: jmp      0x1403d959e
0x00000001403d8c2b: xor      eax, eax
0x00000001403d8c2d: mov      qword ptr [rbp + 0x10], rax
0x00000001403d8c31: mov      qword ptr [rbp + 0x18], 8
0x00000001403d8c39: mov      qword ptr [rbp + 0x20], rax
0x00000001403d8c3d: jmp      0x1403d8e1b
0x00000001403d8c42: xor      r14d, r14d
0x00000001403d8c45: jmp      0x1403d94fa
0x00000001403d8c4a: test     r15, r15
0x00000001403d8c4d: je       0x1403d8c68
0x00000001403d8c4f: xor      ecx, ecx
0x00000001403d8c51: mov      rdx, r15
0x00000001403d8c54: call     0x1407667d0
0x00000001403d8c59: mov      r14, rax
0x00000001403d8c5c: test     rax, rax
0x00000001403d8c5f: jne      0x1403d8c71
0x00000001403d8c61: mov      ecx, 8
0x00000001403d8c66: jmp      0x1403d8c1d
0x00000001403d8c68: mov      r14d, 8
0x00000001403d8c6e: xor      r12d, r12d
0x00000001403d8c71: lea      rax, [rbp - 0x28]
0x00000001403d8c75: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001403d8c7c: mov      qword ptr [r14], rcx
0x00000001403d8c7f: mov      rcx, qword ptr [rbp + 0x108]
0x00000001403d8c86: mov      qword ptr [r14 + 8], rcx
0x00000001403d8c8a: movdqu   xmm0, xmmword ptr [rax]
0x00000001403d8c8e: movdqu   xmmword ptr [r14 + 0x10], xmm0
0x00000001403d8c94: mov      rax, qword ptr [rax + 0x10]
0x00000001403d8c98: mov      qword ptr [r14 + 0x20], rax
0x00000001403d8c9c: mov      qword ptr [rbp + 0xd0], r12
0x00000001403d8ca3: mov      qword ptr [rbp + 0xd8], r14
0x00000001403d8caa: mov      qword ptr [rbp + 0xe0], 1
0x00000001403d8cb5: test     rbx, rbx
0x00000001403d8cb8: je       0x1403d8df3
0x00000001403d8cbe: lea      r12d, [rdi - 1]
0x00000001403d8cc2: and      r12d, edi
0x00000001403d8cc5: mov      edi, 1
0x00000001403d8cca: test     r12w, r12w
0x00000001403d8cce: jne      0x1403d8ced
0x00000001403d8cd0: movdqa   xmm0, xmmword ptr [r13]
0x00000001403d8cd6: add      rsi, -0x400
0x00000001403d8cdd: add      r13, 0x10
0x00000001403d8ce1: pmovmskb r12d, xmm0
0x00000001403d8ce6: xor      r12w, 0xffff
0x00000001403d8ceb: je       0x1403d8cd0
0x00000001403d8ced: bsf      eax, r12d
0x00000001403d8cf1: shl      eax, 6
0x00000001403d8cf4: mov      r15, rsi
0x00000001403d8cf7: sub      r15, rax
0x00000001403d8cfa: mov      rdx, qword ptr [r15 - 0x38]
0x00000001403d8cfe: mov      r8, qword ptr [r15 - 0x30]
0x00000001403d8d02: lea      rcx, [rbp + 0x50]
0x00000001403d8d06: call     0x1400099d0
0x00000001403d8d0b: nop      
0x00000001403d8d0c: mov      eax, dword ptr [r15 - 0x10]
0x00000001403d8d10: mov      rcx, qword ptr [r15 - 0x28]
0x00000001403d8d14: mov      dword ptr [rbp + 0x68], eax
0x00000001403d8d17: mov      qword ptr [rbp + 0x70], rcx
0x00000001403d8d1b: mov      r8, qword ptr [rbp + 0x50]
0x00000001403d8d1f: mov      rdx, qword ptr [rbp + 0x58]
0x00000001403d8d23: lea      rax, [rbp + 0x60]
0x00000001403d8d27: movdqu   xmm0, xmmword ptr [rax]
0x00000001403d8d2b: movdqa   xmmword ptr [rbp + 0x30], xmm0
0x00000001403d8d30: mov      rax, qword ptr [rax + 0x10]
0x00000001403d8d34: mov      qword ptr [rbp + 0x40], rax
0x00000001403d8d38: cmp      r8, -1
0x00000001403d8d3c: je       0x1403d8df3
0x00000001403d8d42: dec      rbx
0x00000001403d8d45: mov      rax, qword ptr [rbp + 0x40]
0x00000001403d8d49: mov      qword ptr [rbp + 0x60], rax
0x00000001403d8d4d: movdqa   xmm0, xmmword ptr [rbp + 0x30]
0x00000001403d8d52: movdqa   xmmword ptr [rbp + 0x50], xmm0
0x00000001403d8d57: cmp      rdi, qword ptr [rbp + 0xd0]
0x00000001403d8d5e: jne      0x1403d8db3
0x00000001403d8d60: mov      qword ptr [rbp + 0x108], r8
0x00000001403d8d67: mov      qword ptr [rbp + 0xf8], rdx
0x00000001403d8d6e: mov      r8, rbx
0x00000001403d8d71: inc      r8
0x00000001403d8d74: mov      rax, 0xffffffffffffffff
0x00000001403d8d7b: cmove    r8, rax
0x00000001403d8d7f: mov      qword ptr [rsp + 0x20], 0x28
0x00000001403d8d88: mov      r9d, 8
0x00000001403d8d8e: lea      rcx, [rbp + 0xd0]
0x00000001403d8d95: mov      rdx, rdi
0x00000001403d8d98: call     0x1408adb37
0x00000001403d8d9d: nop      
0x00000001403d8d9e: mov      r14, qword ptr [rbp + 0xd8]
0x00000001403d8da5: mov      rdx, qword ptr [rbp + 0xf8]
0x00000001403d8dac: mov      r8, qword ptr [rbp + 0x108]
0x00000001403d8db3: lea      eax, [r12 - 1]
0x00000001403d8db8: and      eax, r12d
0x00000001403d8dbb: lea      rcx, [rdi + rdi*4]
0x00000001403d8dbf: mov      qword ptr [r14 + rcx*8], r8
0x00000001403d8dc3: mov      qword ptr [r14 + rcx*8 + 8], rdx
0x00000001403d8dc8: movdqa   xmm0, xmmword ptr [rbp + 0x50]
0x00000001403d8dcd: movdqu   xmmword ptr [r14 + rcx*8 + 0x10], xmm0
0x00000001403d8dd4: mov      rdx, qword ptr [rbp + 0x60]
0x00000001403d8dd8: mov      qword ptr [r14 + rcx*8 + 0x20], rdx
0x00000001403d8ddd: inc      rdi
0x00000001403d8de0: mov      qword ptr [rbp + 0xe0], rdi
0x00000001403d8de7: mov      r12d, eax
0x00000001403d8dea: test     rbx, rbx
0x00000001403d8ded: jne      0x1403d8cca
0x00000001403d8df3: mov      rax, qword ptr [rbp + 0xd0]
0x00000001403d8dfa: mov      qword ptr [rbp + 0x10], rax
0x00000001403d8dfe: mov      rax, qword ptr [rbp + 0xd8]
0x00000001403d8e05: mov      qword ptr [rbp + 0x18], rax
0x00000001403d8e09: mov      rax, qword ptr [rbp + 0xe0]
0x00000001403d8e10: mov      qword ptr [rbp + 0x20], rax
0x00000001403d8e14: mov      r14, qword ptr [rbp + 0xb0]
0x00000001403d8e1b: xor      ecx, ecx
0x00000001403d8e1d: mov      al, 1
0x00000001403d8e1f: lock cmpxchg byte ptr [r14], cl
0x00000001403d8e24: mov      rbx, qword ptr [rbp + 0xe8]
0x00000001403d8e2b: jne      0x1403d951e
0x00000001403d8e31: mov      rsi, qword ptr [rbp + 0x18]
0x00000001403d8e35: mov      rcx, qword ptr [rbp + 0x20]
0x00000001403d8e39: mov      qword ptr [rbp + 0x100], rcx
0x00000001403d8e40: cmp      rcx, 2
0x00000001403d8e44: jae      0x1403d952b
0x00000001403d8e4a: lea      rdi, [rbx + 0x20]
0x00000001403d8e4e: mov      cl, 1
0x00000001403d8e50: xor      eax, eax
0x00000001403d8e52: lock cmpxchg byte ptr [rbx + 0x20], cl
0x00000001403d8e57: jne      0x1403d9545
0x00000001403d8e5d: mov      qword ptr [rbp + 0xf0], rdi
0x00000001403d8e64: mov      qword ptr [rbp + 0x108], rsi
0x00000001403d8e6b: cmp      qword ptr [rbp + 0x100], 0
0x00000001403d8e73: je       0x1403d8f84
0x00000001403d8e79: lea      rax, [rbx + 0x28]
0x00000001403d8e7d: mov      qword ptr [rbp + 0xf8], rax
0x00000001403d8e84: mov      rax, qword ptr [rbp + 0x100]
0x00000001403d8e8b: lea      rax, [rax + rax*4]
0x00000001403d8e8f: mov      r14, qword ptr [rbp + 0x108]
0x00000001403d8e96: lea      rdi, [r14 + rax*8]
0x00000001403d8e9a: lea      rsi, [rbp + 0x50]
0x00000001403d8e9e: mov      rax, qword ptr [rbx + 0x90]
0x00000001403d8ea5: test     rax, rax
0x00000001403d8ea8: je       0x1403d8f70
0x00000001403d8eae: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001403d8eb5: mov      rbx, qword ptr [rcx + 0x88]
0x00000001403d8ebc: mov      rcx, rax
0x00000001403d8ebf: shl      rcx, 8
0x00000001403d8ec3: lea      r13, [rcx + rax*8]
0x00000001403d8ec7: mov      r15, qword ptr [r14 + 8]
0x00000001403d8ecb: mov      r12, qword ptr [r14 + 0x10]
0x00000001403d8ecf: cmp      qword ptr [rbx + 0x40], r12
0x00000001403d8ed3: jne      0x1403d8ee8
0x00000001403d8ed5: mov      rcx, qword ptr [rbx + 0x38]
0x00000001403d8ed9: mov      rdx, r15
0x00000001403d8edc: mov      r8, r12
0x00000001403d8edf: call     0x1408accc0
0x00000001403d8ee4: test     eax, eax
0x00000001403d8ee6: je       0x1403d8efa
0x00000001403d8ee8: add      rbx, 0x108
0x00000001403d8eef: add      r13, -0x108
0x00000001403d8ef6: jne      0x1403d8ecf
0x00000001403d8ef8: jmp      0x1403d8f70
0x00000001403d8efa: mov      rcx, rsi
0x00000001403d8efd: mov      rdx, qword ptr [rbp + 0xf8]
0x00000001403d8f04: mov      r8, rbx
0x00000001403d8f07: call     0x1403da1cf
0x00000001403d8f0c: nop      
0x00000001403d8f0d: lea      rcx, [rbp + 0x78]
0x00000001403d8f11: mov      eax, dword ptr [rcx + 8]
0x00000001403d8f14: mov      dword ptr [rbp + 0x38], eax
0x00000001403d8f17: mov      rax, qword ptr [rcx]
0x00000001403d8f1a: mov      qword ptr [rbp + 0x30], rax
0x00000001403d8f1e: mov      r15b, byte ptr [rbp + 0x85]
0x00000001403d8f25: movzx    ebx, word ptr [rbp + 0x86]
0x00000001403d8f2c: mov      rcx, qword ptr [rbp + 0x60]
0x00000001403d8f30: mov      rdx, qword ptr [rbp + 0x68]
0x00000001403d8f34: mov      r12b, byte ptr [rbp + 0x84]
0x00000001403d8f3b: mov      r8d, 1
0x00000001403d8f41: mov      r9d, 1
0x00000001403d8f47: call     0x14000a0f6
0x00000001403d8f4c: test     r12b, 1
0x00000001403d8f50: je       0x1403d8f70
0x00000001403d8f52: mov      eax, dword ptr [rbp + 0x38]
0x00000001403d8f55: mov      dword ptr [rbp + 0xd8], eax
0x00000001403d8f5b: mov      rax, qword ptr [rbp + 0x30]
0x00000001403d8f5f: mov      qword ptr [rbp + 0xd0], rax
0x00000001403d8f66: cmp      r15b, 2
0x00000001403d8f6a: jne      0x1403d9104
0x00000001403d8f70: add      r14, 0x28
0x00000001403d8f74: cmp      r14, rdi
0x00000001403d8f77: mov      rbx, qword ptr [rbp + 0xe8]
0x00000001403d8f7e: jne      0x1403d8e9e
0x00000001403d8f84: mov      byte ptr [rbp + 0x5d], 2
0x00000001403d8f88: lea      rsi, [rbx + 0x50]
0x00000001403d8f8c: mov      r15d, dword ptr [rsi]
0x00000001403d8f8f: mov      r14d, dword ptr [rsi + 4]
0x00000001403d8f93: mov      edi, dword ptr [rsi + 8]
0x00000001403d8f96: mov      sil, byte ptr [rsi + 0xd]
0x00000001403d8f9a: xor      edx, edx
0x00000001403d8f9c: mov      al, 1
0x00000001403d8f9e: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001403d8fa5: lock cmpxchg byte ptr [rcx], dl
0x00000001403d8fa9: mov      r12d, dword ptr [rbp + 0xa8]
0x00000001403d8fb0: mov      r13, qword ptr [rbp + 0x108]
0x00000001403d8fb7: jne      0x1403d9553
0x00000001403d8fbd: mov      eax, 4
0x00000001403d8fc2: cmp      qword ptr [rbp + 0x100], 0
0x00000001403d8fca: je       0x1403d9005
0x00000001403d8fcc: sub      r12d, dword ptr [rbp + 0xb8]
0x00000001403d8fd3: mov      edx, dword ptr [rbp + 0xc8]
0x00000001403d8fd9: sub      edx, dword ptr [rbp + 0xc0]
0x00000001403d8fdf: test     edx, edx
0x00000001403d8fe1: setle    al
0x00000001403d8fe4: test     r12d, r12d
0x00000001403d8fe7: setle    cl
0x00000001403d8fea: or       cl, al
0x00000001403d8fec: je       0x1403d9012
0x00000001403d8fee: xor      r8d, r8d
0x00000001403d8ff1: xor      r14d, r14d
0x00000001403d8ff4: mov      rdi, qword ptr [rbp + 0x100]
0x00000001403d8ffb: mov      eax, 4
0x00000001403d9000: jmp      0x1403d91ca
0x00000001403d9005: xor      r8d, r8d
0x00000001403d9008: xor      r14d, r14d
0x00000001403d900b: xor      edi, edi
0x00000001403d900d: jmp      0x1403d91ca
0x00000001403d9012: mov      eax, 0xc8
0x00000001403d9017: cmp      edx, eax
0x00000001403d9019: mov      ecx, 0xc8
0x00000001403d901e: cmovb    ecx, edx
0x00000001403d9021: cmp      r15d, edx
0x00000001403d9024: mov      ebx, edx
0x00000001403d9026: cmovl    ebx, r15d
0x00000001403d902a: cmp      r15d, ecx
0x00000001403d902d: cmovl    ebx, ecx
0x00000001403d9030: cmp      r12d, eax
0x00000001403d9033: cmovb    eax, r12d
0x00000001403d9037: cmp      r14d, r12d
0x00000001403d903a: mov      r15d, r12d
0x00000001403d903d: cmovl    r15d, r14d
0x00000001403d9041: cmp      r14d, eax
0x00000001403d9044: cmovl    r15d, eax
0x00000001403d9048: test     sil, 1
0x00000001403d904c: je       0x1403d906d
0x00000001403d904e: test     ebx, ebx
0x00000001403d9050: je       0x1403d9591
0x00000001403d9056: mov      eax, edx
0x00000001403d9058: mov      ecx, r12d
0x00000001403d905b: cdq      
0x00000001403d905c: idiv     ebx
0x00000001403d905e: cmp      eax, 2
0x00000001403d9061: mov      r12d, 1
0x00000001403d9067: cmovge   r12d, eax
0x00000001403d906b: jmp      0x1403d9088
0x00000001403d906d: mov      ecx, r12d
0x00000001403d9070: cmp      edi, 2
0x00000001403d9073: mov      eax, 1
0x00000001403d9078: cmovge   eax, edi
0x00000001403d907b: cmp      eax, 0x40
0x00000001403d907e: mov      r12d, 0x40
0x00000001403d9084: cmovl    r12d, eax
0x00000001403d9088: mov      rdi, qword ptr [rbp + 0x100]
0x00000001403d908f: test     r15d, r15d
0x00000001403d9092: je       0x1403d9574
0x00000001403d9098: mov      eax, ecx
0x00000001403d909a: cdq      
0x00000001403d909b: idiv     r15d
0x00000001403d909e: cmp      eax, 2
0x00000001403d90a1: mov      r13d, 1
0x00000001403d90a7: cmovge   r13d, eax
0x00000001403d90ab: xor      ecx, ecx
0x00000001403d90ad: test     edi, edi
0x00000001403d90af: movsxd   r14, edi
0x00000001403d90b2: cmovle   r14, rcx
0x00000001403d90b6: mov      rsi, r14
0x00000001403d90b9: shl      rsi, 4
0x00000001403d90bd: mov      rax, r14
0x00000001403d90c0: shr      rax, 0x3c
0x00000001403d90c4: setne    al
0x00000001403d90c7: movabs   rdx, 0x7ffffffffffffffc
0x00000001403d90d1: cmp      rsi, rdx
0x00000001403d90d4: seta     dl
0x00000001403d90d7: or       dl, al
0x00000001403d90d9: je       0x1403d90e9
0x00000001403d90db: mov      rdx, rsi
0x00000001403d90de: call     0x1408ad821
0x00000001403d90e3: nop      
0x00000001403d90e4: jmp      0x1403d959e
0x00000001403d90e9: test     r14, r14
0x00000001403d90ec: je       0x1403d9130
0x00000001403d90ee: xor      ecx, ecx
0x00000001403d90f0: mov      rdx, rsi
0x00000001403d90f3: call     0x1407667d0
0x00000001403d90f8: test     rax, rax
0x00000001403d90fb: jne      0x1403d9138
0x00000001403d90fd: mov      ecx, 4
0x00000001403d9102: jmp      0x1403d90db
0x00000001403d9104: mov      eax, dword ptr [rbp + 0xd8]
0x00000001403d910a: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001403d9111: mov      qword ptr [rbp + 0x50], rcx
0x00000001403d9115: mov      dword ptr [rbp + 0x58], eax
0x00000001403d9118: mov      byte ptr [rbp + 0x5c], 1
0x00000001403d911c: mov      byte ptr [rbp + 0x5d], r15b
0x00000001403d9120: mov      word ptr [rbp + 0x5e], bx
0x00000001403d9124: mov      rbx, qword ptr [rbp + 0xe8]
0x00000001403d912b: jmp      0x1403d8f8c
0x00000001403d9130: mov      eax, 4
0x00000001403d9135: xor      r14d, r14d
0x00000001403d9138: test     edi, edi
0x00000001403d913a: jle      0x1403d91b9
0x00000001403d913c: mov      qword ptr [rbp + 0xc8], r14
0x00000001403d9143: mov      r9d, edi
0x00000001403d9146: and      r9d, 0x7fffffff
0x00000001403d914d: mov      r14, rax
0x00000001403d9150: lea      r10, [rax + 0xc]
0x00000001403d9154: xor      r8d, r8d
0x00000001403d9157: mov      r11d, dword ptr [rbp + 0xc0]
0x00000001403d915e: mov      esi, dword ptr [rbp + 0xb8]
0x00000001403d9164: mov      eax, r8d
0x00000001403d9167: cdq      
0x00000001403d9168: idiv     r12d
0x00000001403d916b: mov      ecx, edx
0x00000001403d916d: cdq      
0x00000001403d916e: idiv     r13d
0x00000001403d9171: inc      r8
0x00000001403d9174: imul     ecx, ebx
0x00000001403d9177: add      ecx, r11d
0x00000001403d917a: shl      eax, 5
0x00000001403d917d: imul     edx, r15d
0x00000001403d9181: add      ecx, eax
0x00000001403d9183: add      edx, esi
0x00000001403d9185: add      edx, eax
0x00000001403d9187: mov      dword ptr [r10 - 0xc], ecx
0x00000001403d918b: mov      dword ptr [r10 - 8], edx
0x00000001403d918f: mov      dword ptr [r10 - 4], ebx
0x00000001403d9193: mov      dword ptr [r10], r15d
0x00000001403d9196: add      r10, 0x10
0x00000001403d919a: cmp      r9, r8
0x00000001403d919d: jne      0x1403d9164
0x00000001403d919f: mov      rbx, qword ptr [rbp + 0xe8]
0x00000001403d91a6: mov      r13, qword ptr [rbp + 0x108]
0x00000001403d91ad: mov      rax, r14
0x00000001403d91b0: mov      r14, qword ptr [rbp + 0xc8]
0x00000001403d91b7: jmp      0x1403d91ca
0x00000001403d91b9: xor      r8d, r8d
0x00000001403d91bc: mov      rbx, qword ptr [rbp + 0xe8]
0x00000001403d91c3: mov      r13, qword ptr [rbp + 0x108]
0x00000001403d91ca: mov      qword ptr [rbp + 0xc8], r14
0x00000001403d91d1: lea      rcx, [rbx + 0x190]
0x00000001403d91d8: mov      qword ptr [rbp - 8], rcx
0x00000001403d91dc: xor      r12d, r12d
0x00000001403d91df: mov      qword ptr [rbp], r12
0x00000001403d91e3: lea      rcx, [rbp + 0xd0]
0x00000001403d91ea: mov      qword ptr [rcx], r12
0x00000001403d91ed: mov      qword ptr [rcx + 8], 8
0x00000001403d91f5: mov      qword ptr [rcx + 0x10], r12
0x00000001403d91f9: lea      rcx, [rdi + rdi*4]
0x00000001403d91fd: lea      rcx, [rcx*8]
0x00000001403d9205: add      rcx, r13
0x00000001403d9208: mov      qword ptr [rbp + 0x100], rcx
0x00000001403d920f: shl      r8, 4
0x00000001403d9213: add      r8, rax
0x00000001403d9216: mov      ecx, 8
0x00000001403d921b: mov      qword ptr [rbp + 8], rcx
0x00000001403d921f: mov      qword ptr [rbp + 0xf0], 0
0x00000001403d922a: mov      qword ptr [rbp + 0xb8], rax
0x00000001403d9231: mov      rsi, rax
0x00000001403d9234: mov      qword ptr [rbp + 0xc0], 0
0x00000001403d923f: mov      qword ptr [rbp + 0xa8], r8
0x00000001403d9246: add      r13, 0x28
0x00000001403d924a: lea      r14, [r13 - 0x28]
0x00000001403d924e: cmp      r14, qword ptr [rbp + 0x100]
0x00000001403d9255: je       0x1403d939e
0x00000001403d925b: cmp      rsi, r8
0x00000001403d925e: je       0x1403d939e
0x00000001403d9264: mov      r15d, dword ptr [rsi]
0x00000001403d9267: mov      eax, dword ptr [rsi + 4]
0x00000001403d926a: mov      dword ptr [rbp + 0xf8], eax
0x00000001403d9270: mov      edi, dword ptr [rsi + 8]
0x00000001403d9273: mov      ebx, dword ptr [rsi + 0xc]
0x00000001403d9276: mov      eax, dword ptr [r13 - 0x10]
0x00000001403d927a: mov      dword ptr [rbp + 0x68], eax
0x00000001403d927d: mov      qword ptr [rbp + 0x50], 0
0x00000001403d9285: lea      rcx, [rip + 0xe94]
0x00000001403d928c: lea      rdx, [rbp + 0x50]
0x00000001403d9290: call     qword ptr [rip + 0x4f8ab2]
0x00000001403d9296: cmp      qword ptr [rbp + 0x50], 1
0x00000001403d929b: jne      0x1403d92f3
0x00000001403d929d: mov      qword ptr [rbp + 0x108], r13
0x00000001403d92a4: mov      r13, qword ptr [rbp + 0x60]
0x00000001403d92a8: mov      rcx, r13
0x00000001403d92ab: call     qword ptr [rip + 0x4f8ab7]
0x00000001403d92b1: test     eax, eax
0x00000001403d92b3: je       0x1403d92c3
0x00000001403d92b5: mov      rcx, r13
0x00000001403d92b8: mov      edx, 9
0x00000001403d92bd: call     qword ptr [rip + 0x4f8a55]
0x00000001403d92c3: mov      dword ptr [rsp + 0x28], ebx
0x00000001403d92c7: mov      dword ptr [rsp + 0x20], edi
0x00000001403d92cb: mov      dword ptr [rsp + 0x30], 0x14
0x00000001403d92d3: mov      rcx, r13
0x00000001403d92d6: xor      edx, edx
0x00000001403d92d8: mov      r8d, r15d
0x00000001403d92db: mov      r9d, dword ptr [rbp + 0xf8]
0x00000001403d92e2: call     qword ptr [rip + 0x4f8870]
0x00000001403d92e8: test     eax, eax
0x00000001403d92ea: mov      r13, qword ptr [rbp + 0x108]
0x00000001403d92f1: jne      0x1403d9307
0x00000001403d92f3: add      r13, 0x28
0x00000001403d92f7: add      rsi, 0x10
0x00000001403d92fb: mov      r8, qword ptr [rbp + 0xa8]
0x00000001403d9302: jmp      0x1403d924a
0x00000001403d9307: mov      rdi, qword ptr [rbp + 0xc0]
0x00000001403d930e: inc      rdi
0x00000001403d9311: mov      qword ptr [rbp], rdi
0x00000001403d9315: mov      rdx, qword ptr [r14 + 8]
0x00000001403d9319: mov      r8, qword ptr [r14 + 0x10]
0x00000001403d931d: lea      rcx, [rbp + 0x50]
0x00000001403d9321: call     0x1400099d0
0x00000001403d9326: nop      
0x00000001403d9327: mov      rax, qword ptr [rbp + 0xf0]
0x00000001403d932e: cmp      rax, qword ptr [rbp + 0xd0]
0x00000001403d9335: jne      0x1403d934f
0x00000001403d9337: lea      rcx, [rbp + 0xd0]
0x00000001403d933e: call     0x1408bd11c
0x00000001403d9343: nop      
0x00000001403d9344: mov      rax, qword ptr [rbp + 0xd8]
0x00000001403d934b: mov      qword ptr [rbp + 8], rax
0x00000001403d934f: mov      qword ptr [rbp + 0xc0], rdi
0x00000001403d9356: add      rsi, 0x10
0x00000001403d935a: mov      rdx, qword ptr [rbp + 0xf0]
0x00000001403d9361: lea      rax, [rdx + rdx*2]
0x00000001403d9365: mov      rcx, qword ptr [rbp + 0x60]
0x00000001403d9369: mov      r8, qword ptr [rbp + 8]
0x00000001403d936d: mov      qword ptr [r8 + rax*8 + 0x10], rcx
0x00000001403d9372: movdqu   xmm0, xmmword ptr [rbp + 0x50]
0x00000001403d9377: movdqu   xmmword ptr [r8 + rax*8], xmm0
0x00000001403d937d: inc      rdx
0x00000001403d9380: mov      qword ptr [rbp + 0xf0], rdx
0x00000001403d9387: mov      qword ptr [rbp + 0xe0], rdx
0x00000001403d938e: add      r12, 0x18
0x00000001403d9392: mov      r8, qword ptr [rbp + 0xa8]
0x00000001403d9399: jmp      0x1403d9246
0x00000001403d939e: mov      r8d, 4
0x00000001403d93a4: mov      r9d, 0x10
0x00000001403d93aa: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001403d93b1: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001403d93b8: call     0x14000a0f6
0x00000001403d93bd: mov      dl, 1
0x00000001403d93bf: xor      eax, eax
0x00000001403d93c1: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001403d93c8: lock cmpxchg byte ptr [rcx], dl
0x00000001403d93cc: mov      r14, qword ptr [rbp + 0xc0]
0x00000001403d93d3: mov      r15, qword ptr [rbp + 0xf0]
0x00000001403d93da: jne      0x1403d955e
0x00000001403d93e0: mov      rsi, qword ptr [rbp + 0xd8]
0x00000001403d93e7: test     r15, r15
0x00000001403d93ea: mov      rbx, qword ptr [rbp - 8]
0x00000001403d93ee: je       0x1403d9416
0x00000001403d93f0: lea      rdi, [rsi + 0x10]
0x00000001403d93f4: mov      rdx, qword ptr [rdi - 8]
0x00000001403d93f8: mov      r8, qword ptr [rdi]
0x00000001403d93fb: mov      rcx, rbx
0x00000001403d93fe: call     0x1403da006
0x00000001403d9403: test     rax, rax
0x00000001403d9406: je       0x1403d940c
0x00000001403d9408: mov      byte ptr [rax + 0x25], 1
0x00000001403d940c: add      rdi, 0x18
0x00000001403d9410: add      r12, -0x18
0x00000001403d9414: jne      0x1403d93f4
0x00000001403d9416: xor      edx, edx
0x00000001403d9418: mov      al, 1
0x00000001403d941a: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001403d9421: lock cmpxchg byte ptr [rcx], dl
0x00000001403d9425: jne      0x1403d9569
0x00000001403d942b: xor      eax, eax
0x00000001403d942d: cmp      r14, 1
0x00000001403d9431: sete     al
0x00000001403d9434: lea      rcx, [rip + 0x776649]
0x00000001403d943b: lea      rdx, [rip + 0x7a0801]
0x00000001403d9442: cmove    rdx, rcx
0x00000001403d9446: xor      rax, 7
0x00000001403d944a: lea      rcx, [rbp - 0x48]
0x00000001403d944e: mov      qword ptr [rcx], rdx
0x00000001403d9451: mov      qword ptr [rcx + 8], rax
0x00000001403d9455: mov      rax, rbp
0x00000001403d9458: lea      rbx, [rbp + 0x50]
0x00000001403d945c: mov      qword ptr [rbx], rax
0x00000001403d945f: lea      rax, [rip - 0x3b0c76]
0x00000001403d9466: mov      qword ptr [rbx + 8], rax
0x00000001403d946a: mov      qword ptr [rbx + 0x10], rcx
0x00000001403d946e: lea      rax, [rip - 0x3c18e5]
0x00000001403d9475: mov      qword ptr [rbx + 0x18], rax
0x00000001403d9479: lea      rdx, [rip + 0x720de6]
0x00000001403d9480: lea      rcx, [rbp + 0x30]
0x00000001403d9484: mov      r8, rbx
0x00000001403d9487: call     0x1400095e0
0x00000001403d948c: nop      
0x00000001403d948d: movdqu   xmm0, xmmword ptr [rbp + 0x30]
0x00000001403d9492: movdqa   xmmword ptr [rbp + 0x50], xmm0
0x00000001403d9497: mov      rax, qword ptr [rbp + 0x40]
0x00000001403d949b: mov      qword ptr [rbp + 0x60], rax
0x00000001403d949f: mov      qword ptr [rsp + 0x30], rbx
0x00000001403d94a4: mov      qword ptr [rsp + 0x20], 0
0x00000001403d94ad: lea      r8, [rip + 0x53d781]
0x00000001403d94b4: mov      r9d, 4
0x00000001403d94ba: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001403d94c1: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403d94c5: call     0x1403d9cdb
0x00000001403d94ca: nop      
0x00000001403d94cb: mov      rcx, rsi
0x00000001403d94ce: mov      rdx, r15
0x00000001403d94d1: call     0x140645d1a
0x00000001403d94d6: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001403d94dd: mov      r8d, 8
0x00000001403d94e3: mov      r9d, 0x18
0x00000001403d94e9: mov      rdx, rsi
0x00000001403d94ec: call     0x14000a0f6
0x00000001403d94f1: lea      rcx, [rbp + 0x10]
0x00000001403d94f5: call     0x1403d9a96
0x00000001403d94fa: mov      rax, r14
0x00000001403d94fd: add      rsp, 0x198
0x00000001403d9504: pop      rbx
0x00000001403d9505: pop      rdi
0x00000001403d9506: pop      rsi
0x00000001403d9507: pop      r12
0x00000001403d9509: pop      r13
0x00000001403d950b: pop      r14
0x00000001403d950d: pop      r15
0x00000001403d950f: pop      rbp
0x00000001403d9510: ret      
0x00000001403d9511: mov      rcx, r14
0x00000001403d9514: call     0x1408bfa45
0x00000001403d9519: jmp      0x1403d8b32
0x00000001403d951e: mov      rcx, r14
0x00000001403d9521: call     0x1408bf786
0x00000001403d9526: jmp      0x1403d8e31
0x00000001403d952b: mov      rdx, qword ptr [rbp + 0x100]
0x00000001403d9532: cmp      rdx, 0x15
0x00000001403d9536: jae      0x1403d9583
0x00000001403d9538: mov      rcx, rsi
0x00000001403d953b: call     0x1403d9c39
0x00000001403d9540: jmp      0x1403d8e4a
0x00000001403d9545: mov      rcx, rdi
0x00000001403d9548: call     0x1408bfa45
0x00000001403d954d: nop      
0x00000001403d954e: jmp      0x1403d8e5d
0x00000001403d9553: call     0x1408bf786
0x00000001403d9558: nop      
0x00000001403d9559: jmp      0x1403d8fbd
0x00000001403d955e: call     0x1408bfa45
0x00000001403d9563: nop      
0x00000001403d9564: jmp      0x1403d93e0
0x00000001403d9569: call     0x1408bf786
0x00000001403d956e: nop      
0x00000001403d956f: jmp      0x1403d942b
0x00000001403d9574: lea      rcx, [rip + 0x7478b5]
0x00000001403d957b: call     0x1408aeac0
0x00000001403d9580: nop      
0x00000001403d9581: jmp      0x1403d959e
0x00000001403d9583: mov      rcx, rsi
0x00000001403d9586: call     0x1403d9af2
0x00000001403d958b: nop      
0x00000001403d958c: jmp      0x1403d8e4a
0x00000001403d9591: lea      rcx, [rip + 0x747880]
0x00000001403d9598: call     0x1408aeac0
0x00000001403d959d: nop      
0x00000001403d959e: ud2      
