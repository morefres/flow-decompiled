; instruction-faithful x86-64 fallback for flow.exe rva=0x6dbcd0-0x6dbef1
0x00000001406dbcd0: push     r15
0x00000001406dbcd2: push     r14
0x00000001406dbcd4: push     r13
0x00000001406dbcd6: push     r12
0x00000001406dbcd8: push     rsi
0x00000001406dbcd9: push     rdi
0x00000001406dbcda: push     rbp
0x00000001406dbcdb: push     rbx
0x00000001406dbcdc: sub      rsp, 0x2f8
0x00000001406dbce3: movaps   xmmword ptr [rsp + 0x2e0], xmm6
0x00000001406dbceb: mov      r14, r9
0x00000001406dbcee: mov      r15, r8
0x00000001406dbcf1: mov      rbx, rcx
0x00000001406dbcf4: cmp      dword ptr [rdx], 1
0x00000001406dbcf7: jne      0x1406dbd12
0x00000001406dbcf9: movups   xmm0, xmmword ptr [rdx + 4]
0x00000001406dbcfd: movups   xmm1, xmmword ptr [rdx + 0x14]
0x00000001406dbd01: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001406dbd06: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001406dbd0b: mov      ecx, 1
0x00000001406dbd10: jmp      0x1406dbd38
0x00000001406dbd12: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001406dbd16: movups   xmm1, xmmword ptr [rdx + 0x18]
0x00000001406dbd1a: movups   xmm2, xmmword ptr [rdx + 0x28]
0x00000001406dbd1e: movups   xmm3, xmmword ptr [rdx + 0x38]
0x00000001406dbd22: movups   xmmword ptr [rsp + 0x54], xmm3
0x00000001406dbd27: movups   xmmword ptr [rsp + 0x44], xmm2
0x00000001406dbd2c: movups   xmmword ptr [rsp + 0x34], xmm1
0x00000001406dbd31: movups   xmmword ptr [rsp + 0x24], xmm0
0x00000001406dbd36: xor      ecx, ecx
0x00000001406dbd38: mov      rbp, qword ptr [rsp + 0x368]
0x00000001406dbd40: mov      r9, qword ptr [rdx + 0x48]
0x00000001406dbd44: mov      r8, qword ptr [rdx + 0x50]
0x00000001406dbd48: cmp      dword ptr [rdx + 0x58], 1
0x00000001406dbd4c: jne      0x1406dbd6b
0x00000001406dbd4e: movups   xmm0, xmmword ptr [rdx + 0x5c]
0x00000001406dbd52: movups   xmm1, xmmword ptr [rdx + 0x6c]
0x00000001406dbd56: movaps   xmmword ptr [rsp + 0x80], xmm1
0x00000001406dbd5e: movaps   xmmword ptr [rsp + 0x70], xmm0
0x00000001406dbd63: mov      r12d, 1
0x00000001406dbd69: jmp      0x1406dbda1
0x00000001406dbd6b: movups   xmm0, xmmword ptr [rdx + 0x60]
0x00000001406dbd6f: movups   xmm1, xmmword ptr [rdx + 0x70]
0x00000001406dbd73: movups   xmm2, xmmword ptr [rdx + 0x80]
0x00000001406dbd7a: movups   xmm3, xmmword ptr [rdx + 0x90]
0x00000001406dbd81: movups   xmmword ptr [rsp + 0xa4], xmm3
0x00000001406dbd89: movups   xmmword ptr [rsp + 0x94], xmm2
0x00000001406dbd91: movups   xmmword ptr [rsp + 0x84], xmm1
0x00000001406dbd99: movups   xmmword ptr [rsp + 0x74], xmm0
0x00000001406dbd9e: xor      r12d, r12d
0x00000001406dbda1: mov      r13, qword ptr [rsp + 0x370]
0x00000001406dbda9: movups   xmm6, xmmword ptr [rdx + 0xa0]
0x00000001406dbdb0: lea      rax, [rsp + 0x1ac]
0x00000001406dbdb8: mov      dword ptr [rax - 4], ecx
0x00000001406dbdbb: lea      rsi, [rsp + 0x20]
0x00000001406dbdc0: mov      ecx, 0x11
0x00000001406dbdc5: mov      rdi, rax
0x00000001406dbdc8: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001406dbdca: mov      qword ptr [rax + 0x44], r9
0x00000001406dbdce: mov      qword ptr [rax + 0x4c], r8
0x00000001406dbdd2: lea      rsi, [rsp + 0x200]
0x00000001406dbdda: mov      r8d, 0x88
0x00000001406dbde0: mov      rcx, rsi
0x00000001406dbde3: xor      edx, edx
0x00000001406dbde5: call     0x1408ad460
0x00000001406dbdea: mov      dword ptr [rsi + 0x88], r12d
0x00000001406dbdf1: lea      rax, [rsp + 0x28c]
0x00000001406dbdf9: lea      rsi, [rsp + 0x70]
0x00000001406dbdfe: mov      ecx, 0x11
0x00000001406dbe03: mov      rdi, rax
0x00000001406dbe06: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001406dbe08: movups   xmmword ptr [rax + 0x44], xmm6
0x00000001406dbe0c: lea      rcx, [rsp + 0x1a8]
0x00000001406dbe14: mov      rdx, r15
0x00000001406dbe17: mov      r8, r14
0x00000001406dbe1a: call     0x1406c5b88
0x00000001406dbe1f: test     rbp, rbp
0x00000001406dbe22: je       0x1406dbe56
0x00000001406dbe24: mov      rax, qword ptr [rsp + 0x360]
0x00000001406dbe2c: shl      rbp, 4
0x00000001406dbe30: add      rbp, rax
0x00000001406dbe33: lea      rsi, [rsp + 0x1a8]
0x00000001406dbe3b: lea      rdi, [rax + 0x10]
0x00000001406dbe3f: mov      rdx, qword ptr [rax]
0x00000001406dbe42: mov      r8, qword ptr [rax + 8]
0x00000001406dbe46: mov      rcx, rsi
0x00000001406dbe49: call     0x1406c5b88
0x00000001406dbe4e: mov      rax, rdi
0x00000001406dbe51: cmp      rdi, rbp
0x00000001406dbe54: jne      0x1406dbe3b
0x00000001406dbe56: lea      rsi, [rsp + 0x1a8]
0x00000001406dbe5e: mov      rcx, rsi
0x00000001406dbe61: mov      rdx, r13
0x00000001406dbe64: mov      r8, qword ptr [rsp + 0x378]
0x00000001406dbe6c: call     0x1406c5b88
0x00000001406dbe71: lea      rdi, [rsp + 0x70]
0x00000001406dbe76: mov      r8d, 0x138
0x00000001406dbe7c: mov      rcx, rdi
0x00000001406dbe7f: mov      rdx, rsi
0x00000001406dbe82: call     0x1408acdc0
0x00000001406dbe87: lea      rsi, [rsp + 0x20]
0x00000001406dbe8c: mov      rcx, rsi
0x00000001406dbe8f: mov      rdx, rdi
0x00000001406dbe92: call     0x1406d27af
0x00000001406dbe97: mov      rax, qword ptr [rsi]
0x00000001406dbe9a: movzx    r8d, byte ptr [rax + 0x59]
0x00000001406dbe9f: lea      rdx, [rsp + 0x28]
0x00000001406dbea4: xorps    xmm0, xmm0
0x00000001406dbea7: movaps   xmmword ptr [rdi + 0x30], xmm0
0x00000001406dbeab: movaps   xmmword ptr [rdi + 0x20], xmm0
0x00000001406dbeaf: movaps   xmmword ptr [rdi + 0x10], xmm0
0x00000001406dbeb3: movaps   xmmword ptr [rdi], xmm0
0x00000001406dbeb6: mov      qword ptr [rdi + 0x40], r8
0x00000001406dbeba: lea      rsi, [rsp + 0x70]
0x00000001406dbebf: mov      rcx, rsi
0x00000001406dbec2: call     0x1408acdc0
0x00000001406dbec7: mov      ecx, 9
0x00000001406dbecc: mov      rdi, rbx
0x00000001406dbecf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406dbed2: mov      rax, rbx
0x00000001406dbed5: movaps   xmm6, xmmword ptr [rsp + 0x2e0]
0x00000001406dbedd: add      rsp, 0x2f8
0x00000001406dbee4: pop      rbx
0x00000001406dbee5: pop      rbp
0x00000001406dbee6: pop      rdi
0x00000001406dbee7: pop      rsi
0x00000001406dbee8: pop      r12
0x00000001406dbeea: pop      r13
0x00000001406dbeec: pop      r14
0x00000001406dbeee: pop      r15
0x00000001406dbef0: ret      
