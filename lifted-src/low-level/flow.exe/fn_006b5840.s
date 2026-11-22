; instruction-faithful x86-64 fallback for flow.exe rva=0x6b5840-0x6b5ee4
0x00000001406b5840: push     rbp
0x00000001406b5841: push     r15
0x00000001406b5843: push     r14
0x00000001406b5845: push     r12
0x00000001406b5847: push     rsi
0x00000001406b5848: push     rdi
0x00000001406b5849: push     rbx
0x00000001406b584a: sub      rsp, 0xef0
0x00000001406b5851: lea      rbp, [rsp + 0x80]
0x00000001406b5859: mov      qword ptr [rbp + 0xe68], 0xfffffffffffffffe
0x00000001406b5864: mov      rsi, r8
0x00000001406b5867: mov      rbx, rcx
0x00000001406b586a: movzx    eax, byte ptr [rdx + 0x1f0]
0x00000001406b5871: lea      rcx, [rip + 0x4f1c94]
0x00000001406b5878: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406b587c: add      rax, rcx
0x00000001406b587f: mov      qword ptr [rbp + 0xe58], rdx
0x00000001406b5886: jmp      rax
0x00000001406b5888: add      rdx, 0xe0
0x00000001406b588f: lea      rdi, [rbp + 0xb80]
0x00000001406b5896: mov      r8d, 0x100
0x00000001406b589c: mov      rcx, rdi
0x00000001406b589f: call     0x1408acdc0
0x00000001406b58a4: mov      r14b, byte ptr [rdi + 0xb8]
0x00000001406b58ab: movzx    eax, byte ptr [rdi + 0xd8]
0x00000001406b58b2: lea      ecx, [rax - 2]
0x00000001406b58b5: cmp      ecx, 2
0x00000001406b58b8: jae      0x1406b5971
0x00000001406b58be: lea      rdi, [rbp + 0xbe0]
0x00000001406b58c5: mov      byte ptr [rbp + 0xe67], 1
0x00000001406b58cc: lea      rcx, [rbp - 0x58]
0x00000001406b58d0: mov      rdx, rdi
0x00000001406b58d3: call     0x14062add0
0x00000001406b58d8: nop      
0x00000001406b58d9: movzx    r15d, byte ptr [rbp - 0x58]
0x00000001406b58de: mov      r9, qword ptr [rbp - 0x38]
0x00000001406b58e2: test     r15, r15
0x00000001406b58e5: je       0x1406b5a1c
0x00000001406b58eb: test     r9, r9
0x00000001406b58ee: je       0x1406b5a83
0x00000001406b58f4: cmp      r15b, 2
0x00000001406b58f8: mov      qword ptr [rbp + 0xe40], r15
0x00000001406b58ff: jne      0x1406b5a91
0x00000001406b5905: call     0x14062af61
0x00000001406b590a: nop      
0x00000001406b590b: mov      qword ptr [rbp + 0xe48], rax
0x00000001406b5912: mov      rdx, qword ptr [rbp - 0x50]
0x00000001406b5916: mov      rax, qword ptr [rdx]
0x00000001406b5919: mov      r8, qword ptr [rdx + 8]
0x00000001406b591d: mov      rax, qword ptr [rax]
0x00000001406b5920: mov      r9, qword ptr [rdx + 0x10]
0x00000001406b5924: add      rdx, 0x18
0x00000001406b5928: lea      rcx, [rbp + 0xd10]
0x00000001406b592f: call     qword ptr [rip + 0x21c563]
0x00000001406b5935: nop      
0x00000001406b5936: movups   xmm0, xmmword ptr [rbp + 0xd10]
0x00000001406b593d: movups   xmm1, xmmword ptr [rbp + 0xd20]
0x00000001406b5944: mov      rax, qword ptr [rbp + 0xe48]
0x00000001406b594b: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406b594f: movups   xmmword ptr [rax], xmm0
0x00000001406b5952: xor      r14d, r14d
0x00000001406b5955: mov      r9, qword ptr [rbp - 0x38]
0x00000001406b5959: jmp      0x1406b5a9a
0x00000001406b595e: mov      rdi, qword ptr [rdx + 0x1e0]
0x00000001406b5965: mov      r14, qword ptr [rdx + 0x1e8]
0x00000001406b596c: jmp      0x1406b5d13
0x00000001406b5971: cmp      eax, 1
0x00000001406b5974: jne      0x1406b59ad
0x00000001406b5976: cmp      r14b, 7
0x00000001406b597a: jne      0x1406b58be
0x00000001406b5980: lea      rcx, [rbp - 0x58]
0x00000001406b5984: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001406b598b: mov      qword ptr [rcx + 8], 0
0x00000001406b5993: mov      byte ptr [rcx + 0x31], 2
0x00000001406b5997: mov      byte ptr [rcx + 0x38], 3
0x00000001406b599b: mov      byte ptr [rbp + 0xe67], 1
0x00000001406b59a2: call     0x14069f304
0x00000001406b59a7: nop      
0x00000001406b59a8: jmp      0x1406b5be9
0x00000001406b59ad: mov      qword ptr [rbp - 0x58], 0xffffffffffffffff
0x00000001406b59b5: mov      qword ptr [rbp - 0x50], 0
0x00000001406b59bd: mov      byte ptr [rbp - 0x27], 2
0x00000001406b59c1: mov      byte ptr [rbp - 0x20], 4
0x00000001406b59c5: mov      edx, 0x90
0x00000001406b59ca: xor      ecx, ecx
0x00000001406b59cc: call     0x1407667d0
0x00000001406b59d1: test     rax, rax
0x00000001406b59d4: je       0x1406b5ea4
0x00000001406b59da: mov      r14, rax
0x00000001406b59dd: lea      rdi, [rbp - 0x58]
0x00000001406b59e1: mov      r8d, 0x90
0x00000001406b59e7: mov      rcx, rax
0x00000001406b59ea: mov      rdx, rdi
0x00000001406b59ed: call     0x1408acdc0
0x00000001406b59f2: mov      qword ptr [rdi], r14
0x00000001406b59f5: mov      edx, 8
0x00000001406b59fa: xor      ecx, ecx
0x00000001406b59fc: call     0x1407667d0
0x00000001406b5a01: test     rax, rax
0x00000001406b5a04: je       0x1406b5eb6
0x00000001406b5a0a: mov      rdi, rax
0x00000001406b5a0d: mov      qword ptr [rax], r14
0x00000001406b5a10: lea      r14, [rip + 0x477fa9]
0x00000001406b5a17: jmp      0x1406b5bef
0x00000001406b5a1c: test     r9, r9
0x00000001406b5a1f: sete     al
0x00000001406b5a22: cmp      r14b, 7
0x00000001406b5a26: setne    cl
0x00000001406b5a29: or       cl, al
0x00000001406b5a2b: jne      0x1406b5a83
0x00000001406b5a2d: mov      rdx, qword ptr [rbp - 0x40]
0x00000001406b5a31: lea      rcx, [rbp + 0xd10]
0x00000001406b5a38: mov      r8, r9
0x00000001406b5a3b: call     0x140614968
0x00000001406b5a40: nop      
0x00000001406b5a41: cmp      qword ptr [rbp + 0xd10], 0
0x00000001406b5a49: je       0x1406b5b07
0x00000001406b5a4f: movzx    eax, word ptr [rbp + 0xd20]
0x00000001406b5a56: cmp      eax, 0x1bb
0x00000001406b5a5b: jne      0x1406b5b07
0x00000001406b5a61: movabs   r14, 0x101010101010101
0x00000001406b5a6b: lea      rdx, [rip + 0x49c086]
0x00000001406b5a72: mov      rcx, rdi
0x00000001406b5a75: call     0x14062bcfe
0x00000001406b5a7a: nop      
0x00000001406b5a7b: mov      r12, r14
0x00000001406b5a7e: jmp      0x1406b5b20
0x00000001406b5a83: mov      r15b, 1
0x00000001406b5a86: mov      dil, 2
0x00000001406b5a89: xor      r14d, r14d
0x00000001406b5a8c: jmp      0x1406b5b81
0x00000001406b5a91: movzx    r14d, byte ptr [rbp - 0x57]
0x00000001406b5a96: shl      r14d, 8
0x00000001406b5a9a: lea      rdx, [rbp - 0x30]
0x00000001406b5a9e: mov      rax, qword ptr [rdx - 0x18]
0x00000001406b5aa2: mov      r8, qword ptr [rdx - 0x10]
0x00000001406b5aa6: mov      rax, qword ptr [rax]
0x00000001406b5aa9: lea      rcx, [rbp + 0xd10]
0x00000001406b5ab0: call     qword ptr [rip + 0x21c3e2]
0x00000001406b5ab6: nop      
0x00000001406b5ab7: movups   xmm0, xmmword ptr [rbp + 0xd10]
0x00000001406b5abe: movups   xmm1, xmmword ptr [rbp + 0xd19]
0x00000001406b5ac5: movups   xmmword ptr [rbp + 0xe29], xmm1
0x00000001406b5acc: movaps   xmmword ptr [rbp + 0xe20], xmm0
0x00000001406b5ad3: mov      dil, byte ptr [rbp + 0xd29]
0x00000001406b5ada: mov      eax, dword ptr [rbp + 0xd2a]
0x00000001406b5ae0: mov      dword ptr [rbp + 0xe50], eax
0x00000001406b5ae6: movzx    eax, word ptr [rbp + 0xd2e]
0x00000001406b5aed: mov      word ptr [rbp + 0xe54], ax
0x00000001406b5af4: add      r14, qword ptr [rbp + 0xe40]
0x00000001406b5afb: xor      r15d, r15d
0x00000001406b5afe: mov      r12, qword ptr [rbp + 0xe48]
0x00000001406b5b05: jmp      0x1406b5b81
0x00000001406b5b07: lea      rdx, [rip + 0x49d7e2]
0x00000001406b5b0e: mov      rcx, rdi
0x00000001406b5b11: call     0x14062bcfe
0x00000001406b5b16: nop      
0x00000001406b5b17: mov      r14d, 1
0x00000001406b5b1d: xor      r12d, r12d
0x00000001406b5b20: lea      rdx, [rbp - 0x30]
0x00000001406b5b24: mov      rax, qword ptr [rdx - 0x18]
0x00000001406b5b28: mov      r8, qword ptr [rdx - 0x10]
0x00000001406b5b2c: mov      rax, qword ptr [rax]
0x00000001406b5b2f: mov      r9, qword ptr [rdx - 8]
0x00000001406b5b33: lea      rcx, [rbp + 0xd10]
0x00000001406b5b3a: call     qword ptr [rip + 0x21c358]
0x00000001406b5b40: nop      
0x00000001406b5b41: movups   xmm0, xmmword ptr [rbp + 0xd10]
0x00000001406b5b48: movups   xmm1, xmmword ptr [rbp + 0xd19]
0x00000001406b5b4f: movups   xmmword ptr [rbp + 0xe29], xmm1
0x00000001406b5b56: movaps   xmmword ptr [rbp + 0xe20], xmm0
0x00000001406b5b5d: mov      dil, byte ptr [rbp + 0xd29]
0x00000001406b5b64: mov      eax, dword ptr [rbp + 0xd2a]
0x00000001406b5b6a: mov      dword ptr [rbp + 0xe50], eax
0x00000001406b5b70: movzx    eax, word ptr [rbp + 0xd2e]
0x00000001406b5b77: mov      word ptr [rbp + 0xe54], ax
0x00000001406b5b7e: xor      r15d, r15d
0x00000001406b5b81: mov      byte ptr [rbp + 0xe67], 1
0x00000001406b5b88: lea      rcx, [rbp - 0x58]
0x00000001406b5b8c: call     0x14066d3a4
0x00000001406b5b91: nop      
0x00000001406b5b92: test     r15b, r15b
0x00000001406b5b95: je       0x1406b5c01
0x00000001406b5b97: lea      rcx, [rbp - 0x58]
0x00000001406b5b9b: mov      qword ptr [rcx + 8], r14
0x00000001406b5b9f: mov      qword ptr [rcx + 0x10], r12
0x00000001406b5ba3: movaps   xmm0, xmmword ptr [rbp + 0xe20]
0x00000001406b5baa: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001406b5bae: movups   xmm0, xmmword ptr [rbp + 0xe29]
0x00000001406b5bb5: movups   xmmword ptr [rcx + 0x21], xmm0
0x00000001406b5bb9: mov      byte ptr [rcx + 0x31], dil
0x00000001406b5bbd: mov      eax, dword ptr [rbp + 0xe50]
0x00000001406b5bc3: mov      dword ptr [rcx + 0x32], eax
0x00000001406b5bc6: movzx    eax, word ptr [rbp + 0xe54]
0x00000001406b5bcd: mov      word ptr [rcx + 0x36], ax
0x00000001406b5bd1: mov      byte ptr [rcx + 0x38], 5
0x00000001406b5bd5: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001406b5bdc: mov      byte ptr [rbp + 0xe67], 1
0x00000001406b5be3: call     0x14069f304
0x00000001406b5be8: nop      
0x00000001406b5be9: mov      rdi, rax
0x00000001406b5bec: mov      r14, rdx
0x00000001406b5bef: lea      rcx, [rbp + 0xb80]
0x00000001406b5bf6: call     0x140685071
0x00000001406b5bfb: nop      
0x00000001406b5bfc: jmp      0x1406b5cfe
0x00000001406b5c01: mov      qword ptr [rbp + 0xdf0], r14
0x00000001406b5c08: mov      qword ptr [rbp + 0xdf8], r12
0x00000001406b5c0f: movaps   xmm0, xmmword ptr [rbp + 0xe20]
0x00000001406b5c16: movups   xmmword ptr [rbp + 0xe00], xmm0
0x00000001406b5c1d: movups   xmm0, xmmword ptr [rbp + 0xe29]
0x00000001406b5c24: movups   xmmword ptr [rbp + 0xe09], xmm0
0x00000001406b5c2b: mov      byte ptr [rbp + 0xe19], dil
0x00000001406b5c32: mov      eax, dword ptr [rbp + 0xe50]
0x00000001406b5c38: mov      dword ptr [rbp + 0xe1a], eax
0x00000001406b5c3e: movzx    eax, word ptr [rbp + 0xe54]
0x00000001406b5c45: mov      word ptr [rbp + 0xe1e], ax
0x00000001406b5c4c: mov      byte ptr [rbp + 0xe66], 1
0x00000001406b5c53: lea      rcx, [rbp + 0xd10]
0x00000001406b5c5a: mov      rdx, qword ptr [rbp + 0xe58]
0x00000001406b5c61: call     0x1406b3bac
0x00000001406b5c66: nop      
0x00000001406b5c67: lea      rdi, [rbp + 0x88]
0x00000001406b5c6e: lea      rdx, [rbp + 0xb80]
0x00000001406b5c75: mov      r8d, 0x100
0x00000001406b5c7b: mov      rcx, rdi
0x00000001406b5c7e: call     0x1408acdc0
0x00000001406b5c83: movups   xmm0, xmmword ptr [rbp + 0xdf0]
0x00000001406b5c8a: movups   xmm1, xmmword ptr [rbp + 0xe00]
0x00000001406b5c91: movups   xmm2, xmmword ptr [rbp + 0xe10]
0x00000001406b5c98: movups   xmmword ptr [rdi + 0x100], xmm0
0x00000001406b5c9f: movups   xmmword ptr [rdi + 0x110], xmm1
0x00000001406b5ca6: movups   xmmword ptr [rdi + 0x120], xmm2
0x00000001406b5cad: lea      rdi, [rbp - 0x58]
0x00000001406b5cb1: lea      rdx, [rbp + 0xd10]
0x00000001406b5cb8: mov      r8d, 0xe0
0x00000001406b5cbe: mov      rcx, rdi
0x00000001406b5cc1: call     0x1408acdc0
0x00000001406b5cc6: mov      byte ptr [rdi + 0xb50], 0
0x00000001406b5ccd: mov      edx, 0xb58
0x00000001406b5cd2: xor      ecx, ecx
0x00000001406b5cd4: call     0x1407667d0
0x00000001406b5cd9: test     rax, rax
0x00000001406b5cdc: je       0x1406b5e80
0x00000001406b5ce2: mov      rdi, rax
0x00000001406b5ce5: lea      rdx, [rbp - 0x58]
0x00000001406b5ce9: mov      r8d, 0xb58
0x00000001406b5cef: mov      rcx, rax
0x00000001406b5cf2: call     0x1408acdc0
0x00000001406b5cf7: lea      r14, [rip + 0x49ad02]
0x00000001406b5cfe: mov      rax, qword ptr [rbp + 0xe58]
0x00000001406b5d05: mov      qword ptr [rax + 0x1e0], rdi
0x00000001406b5d0c: mov      qword ptr [rax + 0x1e8], r14
0x00000001406b5d13: mov      rax, qword ptr [r14 + 0x18]
0x00000001406b5d17: lea      rcx, [rbp - 0x58]
0x00000001406b5d1b: mov      rdx, rdi
0x00000001406b5d1e: mov      r8, rsi
0x00000001406b5d21: call     qword ptr [rip + 0x21c171]
0x00000001406b5d27: nop      
0x00000001406b5d28: cmp      dword ptr [rbp - 0x58], -2
0x00000001406b5d2c: jne      0x1406b5d3c
0x00000001406b5d2e: mov      qword ptr [rbx], 0xfffffffffffffffe
0x00000001406b5d35: mov      al, 3
0x00000001406b5d37: jmp      0x1406b5e4c
0x00000001406b5d3c: lea      rcx, [rbp + 0xc80]
0x00000001406b5d43: lea      rdx, [rbp - 0x58]
0x00000001406b5d47: mov      r8d, 0x90
0x00000001406b5d4d: call     0x1408acdc0
0x00000001406b5d52: mov      rax, qword ptr [rbp + 0xe58]
0x00000001406b5d59: mov      rcx, qword ptr [rax + 0x1e0]
0x00000001406b5d60: mov      rdx, qword ptr [rax + 0x1e8]
0x00000001406b5d67: call     0x14003668a
0x00000001406b5d6c: nop      
0x00000001406b5d6d: mov      r15, qword ptr [rbp + 0xc80]
0x00000001406b5d74: cmp      r15, -1
0x00000001406b5d78: je       0x1406b5d99
0x00000001406b5d7a: lea      rsi, [rbp + 0xc90]
0x00000001406b5d81: mov      r14, qword ptr [rsi - 8]
0x00000001406b5d85: lea      rdi, [rbp + 0xb00]
0x00000001406b5d8c: mov      ecx, 0x10
0x00000001406b5d91: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406b5d94: jmp      0x1406b5e23
0x00000001406b5d99: cmp      byte ptr [rbp + 0xcb1], 0xff
0x00000001406b5da0: je       0x1406b5dde
0x00000001406b5da2: lea      rsi, [rbp + 0xc88]
0x00000001406b5da9: mov      edx, 0x38
0x00000001406b5dae: xor      ecx, ecx
0x00000001406b5db0: call     0x1407667d0
0x00000001406b5db5: test     rax, rax
0x00000001406b5db8: je       0x1406b5e92
0x00000001406b5dbe: mov      rcx, qword ptr [rsi + 0x30]
0x00000001406b5dc2: mov      qword ptr [rax + 0x30], rcx
0x00000001406b5dc6: movups   xmm0, xmmword ptr [rsi]
0x00000001406b5dc9: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406b5dcd: movups   xmm2, xmmword ptr [rsi + 0x20]
0x00000001406b5dd1: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001406b5dd5: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406b5dd9: movups   xmmword ptr [rax], xmm0
0x00000001406b5ddc: jmp      0x1406b5de0
0x00000001406b5dde: xor      eax, eax
0x00000001406b5de0: mov      word ptr [rbp], 1
0x00000001406b5de6: mov      qword ptr [rbp + 0x28], rax
0x00000001406b5dea: lea      rax, [rip + 0x4aec0f]
0x00000001406b5df1: mov      qword ptr [rbp + 0x30], rax
0x00000001406b5df5: mov      qword ptr [rbp - 0x58], 0xffffffffffffffff
0x00000001406b5dfd: mov      edx, 0x90
0x00000001406b5e02: xor      ecx, ecx
0x00000001406b5e04: call     0x1407667d0
0x00000001406b5e09: test     rax, rax
0x00000001406b5e0c: je       0x1406b5e6e
0x00000001406b5e0e: mov      r14, rax
0x00000001406b5e11: lea      rdx, [rbp - 0x58]
0x00000001406b5e15: mov      r8d, 0x90
0x00000001406b5e1b: mov      rcx, rax
0x00000001406b5e1e: call     0x1408acdc0
0x00000001406b5e23: mov      rcx, qword ptr [rbp + 0xe58]
0x00000001406b5e2a: call     0x1406a720c
0x00000001406b5e2f: nop      
0x00000001406b5e30: mov      qword ptr [rbx], r15
0x00000001406b5e33: mov      qword ptr [rbx + 8], r14
0x00000001406b5e37: lea      rdi, [rbx + 0x10]
0x00000001406b5e3b: lea      rsi, [rbp + 0xb00]
0x00000001406b5e42: mov      ecx, 0x10
0x00000001406b5e47: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406b5e4a: mov      al, 1
0x00000001406b5e4c: mov      rcx, qword ptr [rbp + 0xe58]
0x00000001406b5e53: mov      byte ptr [rcx + 0x1f0], al
0x00000001406b5e59: mov      rax, rbx
0x00000001406b5e5c: add      rsp, 0xef0
0x00000001406b5e63: pop      rbx
0x00000001406b5e64: pop      rdi
0x00000001406b5e65: pop      rsi
0x00000001406b5e66: pop      r12
0x00000001406b5e68: pop      r14
0x00000001406b5e6a: pop      r15
0x00000001406b5e6c: pop      rbp
0x00000001406b5e6d: ret      
0x00000001406b5e6e: mov      ecx, 8
0x00000001406b5e73: mov      edx, 0x90
0x00000001406b5e78: call     0x1408ad83e
0x00000001406b5e7d: nop      
0x00000001406b5e7e: jmp      0x1406b5ec6
0x00000001406b5e80: mov      ecx, 8
0x00000001406b5e85: mov      edx, 0xb58
0x00000001406b5e8a: call     0x1408ad83e
0x00000001406b5e8f: nop      
0x00000001406b5e90: jmp      0x1406b5ec6
0x00000001406b5e92: mov      ecx, 8
0x00000001406b5e97: mov      edx, 0x38
0x00000001406b5e9c: call     0x1408ad83e
0x00000001406b5ea1: nop      
0x00000001406b5ea2: jmp      0x1406b5ec6
0x00000001406b5ea4: mov      ecx, 8
0x00000001406b5ea9: mov      edx, 0x90
0x00000001406b5eae: call     0x1408ad83e
0x00000001406b5eb3: nop      
0x00000001406b5eb4: jmp      0x1406b5ec6
0x00000001406b5eb6: mov      ecx, 8
0x00000001406b5ebb: mov      edx, 8
0x00000001406b5ec0: call     0x1408ad83e
0x00000001406b5ec5: nop      
0x00000001406b5ec6: ud2      
0x00000001406b5ec8: lea      rcx, [rip + 0x49c241]
0x00000001406b5ecf: call     0x1408aeb20
0x00000001406b5ed4: ud2      
0x00000001406b5ed6: lea      rcx, [rip + 0x49c233]
0x00000001406b5edd: call     0x1408aeb00
0x00000001406b5ee2: ud2      
