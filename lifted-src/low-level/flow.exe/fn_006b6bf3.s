; instruction-faithful x86-64 fallback for flow.exe rva=0x6b6bf3-0x6b964d
0x00000001406b6bf3: push     rbp
0x00000001406b6bf4: push     r15
0x00000001406b6bf6: push     r14
0x00000001406b6bf8: push     r13
0x00000001406b6bfa: push     r12
0x00000001406b6bfc: push     rsi
0x00000001406b6bfd: push     rdi
0x00000001406b6bfe: push     rbx
0x00000001406b6bff: mov      eax, 0x1498
0x00000001406b6c04: call     0x1408a7060
0x00000001406b6c09: sub      rsp, rax
0x00000001406b6c0c: lea      rbp, [rsp + 0x80]
0x00000001406b6c14: mov      qword ptr [rbp + 0x1410], 0xfffffffffffffffe
0x00000001406b6c1f: mov      rdx, rcx
0x00000001406b6c22: mov      rax, qword ptr [rcx]
0x00000001406b6c25: cmp      rax, 2
0x00000001406b6c29: jne      0x1406b6c39
0x00000001406b6c2b: mov      rsi, qword ptr [rdx + 8]
0x00000001406b6c2f: mov      edi, 1
0x00000001406b6c34: jmp      0x1406b6f51
0x00000001406b6c39: mov      qword ptr [rbp + 0x1378], rax
0x00000001406b6c40: mov      rax, qword ptr [rdx + 0x108]
0x00000001406b6c47: mov      qword ptr [rbp + 0x1398], rax
0x00000001406b6c4e: lea      rsi, [rdx + 0x28]
0x00000001406b6c52: mov      al, byte ptr [rdx + 0x100]
0x00000001406b6c58: mov      byte ptr [rbp + 0x1380], al
0x00000001406b6c5e: mov      rax, qword ptr [rdx + 0xf8]
0x00000001406b6c65: mov      qword ptr [rbp + 0x12f0], rax
0x00000001406b6c6c: mov      bl, byte ptr [rdx + 0xe0]
0x00000001406b6c72: mov      al, byte ptr [rdx + 0xe1]
0x00000001406b6c78: mov      byte ptr [rbp + 0x13c7], al
0x00000001406b6c7e: mov      al, byte ptr [rdx + 0xe2]
0x00000001406b6c84: mov      byte ptr [rbp + 0x13cf], al
0x00000001406b6c8a: mov      al, byte ptr [rdx + 0xe7]
0x00000001406b6c90: mov      byte ptr [rbp + 0x138c], al
0x00000001406b6c96: mov      eax, dword ptr [rdx + 0xe3]
0x00000001406b6c9c: mov      dword ptr [rbp + 0x1388], eax
0x00000001406b6ca2: mov      rax, qword ptr [rdx + 0xe8]
0x00000001406b6ca9: mov      qword ptr [rbp + 0x1318], rax
0x00000001406b6cb0: mov      rax, qword ptr [rdx + 0xf0]
0x00000001406b6cb7: mov      qword ptr [rbp + 0x1310], rax
0x00000001406b6cbe: mov      rax, qword ptr [rdx + 0x88]
0x00000001406b6cc5: mov      qword ptr [rbp + 0x12d8], rax
0x00000001406b6ccc: mov      r14, qword ptr [rdx + 0x90]
0x00000001406b6cd3: mov      r15, qword ptr [rdx + 0x98]
0x00000001406b6cda: mov      eax, dword ptr [rdx + 0xa0]
0x00000001406b6ce0: mov      dword ptr [rbp + 0x1348], eax
0x00000001406b6ce6: mov      eax, dword ptr [rdx + 0xa4]
0x00000001406b6cec: mov      dword ptr [rbp + 0x1344], eax
0x00000001406b6cf2: movdqu   xmm0, xmmword ptr [rdx + 0xc8]
0x00000001406b6cfa: movdqa   xmmword ptr [rbp + 0x1240], xmm0
0x00000001406b6d02: mov      al, byte ptr [rdx + 0xd8]
0x00000001406b6d08: mov      byte ptr [rbp + 0x1250], al
0x00000001406b6d0e: mov      eax, dword ptr [rdx + 0xd9]
0x00000001406b6d14: mov      dword ptr [rbp + 0x1320], eax
0x00000001406b6d1a: mov      eax, dword ptr [rdx + 0xdc]
0x00000001406b6d20: mov      dword ptr [rbp + 0x1323], eax
0x00000001406b6d26: mov      ecx, 0xc
0x00000001406b6d2b: mov      eax, dword ptr [rdx + 0xa8]
0x00000001406b6d31: mov      dword ptr [rbp + 0x1360], eax
0x00000001406b6d37: mov      eax, dword ptr [rdx + 0xac]
0x00000001406b6d3d: mov      dword ptr [rbp + 0x135c], eax
0x00000001406b6d43: movzx    eax, word ptr [rdx + 0xb0]
0x00000001406b6d4a: mov      word ptr [rbp + 0x13ca], ax
0x00000001406b6d51: movzx    eax, word ptr [rdx + 0xb2]
0x00000001406b6d58: mov      word ptr [rbp + 0x13c8], ax
0x00000001406b6d5f: mov      r12d, dword ptr [rdx + 0xb4]
0x00000001406b6d66: mov      eax, dword ptr [rdx + 0xb8]
0x00000001406b6d6c: mov      dword ptr [rbp + 0x1358], eax
0x00000001406b6d72: mov      eax, dword ptr [rdx + 0xbc]
0x00000001406b6d78: mov      dword ptr [rbp + 0x1354], eax
0x00000001406b6d7e: mov      eax, dword ptr [rdx + 0xc0]
0x00000001406b6d84: mov      dword ptr [rbp + 0x1350], eax
0x00000001406b6d8a: mov      eax, dword ptr [rdx + 0xc4]
0x00000001406b6d90: mov      dword ptr [rbp + 0x134c], eax
0x00000001406b6d96: lea      r13, [rbp + 0x1278]
0x00000001406b6d9d: mov      rdi, r13
0x00000001406b6da0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406b6da3: lea      rsi, [rdx + 0x88]
0x00000001406b6daa: test     r12, r12
0x00000001406b6dad: mov      qword ptr [rbp + 0x1370], rdx
0x00000001406b6db4: mov      qword ptr [rbp + 0x13b0], r14
0x00000001406b6dbb: mov      byte ptr [rbp + 0x13f5], bl
0x00000001406b6dc1: je       0x1406b6e91
0x00000001406b6dc7: cmp      r15, r12
0x00000001406b6dca: jbe      0x1406b6e0a
0x00000001406b6dcc: cmp      byte ptr [r14 + r12], 0xbf
0x00000001406b6dd1: jg       0x1406b6e0c
0x00000001406b6dd3: mov      al, 1
0x00000001406b6dd5: mov      byte ptr [rbp + 0x140c], al
0x00000001406b6ddb: mov      byte ptr [rbp + 0x140b], al
0x00000001406b6de1: mov      byte ptr [rbp + 0x140a], al
0x00000001406b6de7: lea      rax, [rip + 0x4d4b32]
0x00000001406b6dee: mov      qword ptr [rsp + 0x20], rax
0x00000001406b6df3: mov      rcx, r14
0x00000001406b6df6: mov      rdx, r15
0x00000001406b6df9: xor      r8d, r8d
0x00000001406b6dfc: mov      r9, r12
0x00000001406b6dff: call     0x1408ae8c0
0x00000001406b6e04: nop      
0x00000001406b6e05: jmp      0x1406b964b
0x00000001406b6e0a: jne      0x1406b6dd3
0x00000001406b6e0c: cmp      r12d, 4
0x00000001406b6e10: jne      0x1406b6e2c
0x00000001406b6e12: lea      rdx, [rip + 0x4d48ae]
0x00000001406b6e19: mov      rcx, r14
0x00000001406b6e1c: mov      r8, r12
0x00000001406b6e1f: call     0x1408accc0
0x00000001406b6e24: test     eax, eax
0x00000001406b6e26: je       0x1406b6f7d
0x00000001406b6e2c: cmp      r15, r12
0x00000001406b6e2f: jbe      0x1406b6e6f
0x00000001406b6e31: cmp      byte ptr [r14 + r12], 0xbf
0x00000001406b6e36: jg       0x1406b6e71
0x00000001406b6e38: mov      al, 1
0x00000001406b6e3a: mov      byte ptr [rbp + 0x140c], al
0x00000001406b6e40: mov      byte ptr [rbp + 0x140b], al
0x00000001406b6e46: mov      byte ptr [rbp + 0x140a], al
0x00000001406b6e4c: lea      rax, [rip + 0x4d4acd]
0x00000001406b6e53: mov      qword ptr [rsp + 0x20], rax
0x00000001406b6e58: mov      rcx, r14
0x00000001406b6e5b: mov      rdx, r15
0x00000001406b6e5e: xor      r8d, r8d
0x00000001406b6e61: mov      r9, r12
0x00000001406b6e64: call     0x1408ae8c0
0x00000001406b6e69: nop      
0x00000001406b6e6a: jmp      0x1406b964b
0x00000001406b6e6f: jne      0x1406b6e38
0x00000001406b6e71: cmp      r12d, 5
0x00000001406b6e75: jne      0x1406b6e91
0x00000001406b6e77: lea      rdx, [rip + 0x4d484d]
0x00000001406b6e7e: mov      rcx, r14
0x00000001406b6e81: mov      r8, r12
0x00000001406b6e84: call     0x1408accc0
0x00000001406b6e89: test     eax, eax
0x00000001406b6e8b: je       0x1406b6f7d
0x00000001406b6e91: mov      al, 1
0x00000001406b6e93: mov      byte ptr [rbp + 0x140c], al
0x00000001406b6e99: mov      byte ptr [rbp + 0x140b], 0
0x00000001406b6ea0: mov      byte ptr [rbp + 0x140a], al
0x00000001406b6ea6: mov      rcx, rsi
0x00000001406b6ea9: call     0x1406b3a3d
0x00000001406b6eae: nop      
0x00000001406b6eaf: mov      rsi, rax
0x00000001406b6eb2: mov      al, 1
0x00000001406b6eb4: mov      byte ptr [rbp + 0x13e4], al
0x00000001406b6eba: mov      byte ptr [rbp + 0x13e3], 0
0x00000001406b6ec1: mov      byte ptr [rbp + 0x13e2], al
0x00000001406b6ec7: mov      rcx, qword ptr [rbp + 0x12f0]
0x00000001406b6ece: call     0x140667de8
0x00000001406b6ed3: nop      
0x00000001406b6ed4: mov      rax, qword ptr [rbp + 0x1370]
0x00000001406b6edb: cmp      qword ptr [rax], 0
0x00000001406b6edf: je       0x1406b6ef9
0x00000001406b6ee1: lea      rcx, [rax + 8]
0x00000001406b6ee5: mov      byte ptr [rbp + 0x13e1], 0
0x00000001406b6eec: mov      byte ptr [rbp + 0x13e0], 1
0x00000001406b6ef3: call     0x1406859fc
0x00000001406b6ef8: nop      
0x00000001406b6ef9: xor      eax, eax
0x00000001406b6efb: mov      byte ptr [rbp + 0x13df], al
0x00000001406b6f01: mov      byte ptr [rbp + 0x13de], al
0x00000001406b6f07: lea      rcx, [rbp + 0x1278]
0x00000001406b6f0e: call     0x140667d6a
0x00000001406b6f13: nop      
0x00000001406b6f14: cmp      byte ptr [rbp + 0x13f5], 0xb
0x00000001406b6f1b: setb     al
0x00000001406b6f1e: cmp      qword ptr [rbp + 0x1310], 0
0x00000001406b6f26: sete     cl
0x00000001406b6f29: or       cl, al
0x00000001406b6f2b: mov      edi, 1
0x00000001406b6f30: jne      0x1406b6f4a
0x00000001406b6f32: call     qword ptr [rip + 0x21a7d0]
0x00000001406b6f38: mov      rcx, rax
0x00000001406b6f3b: xor      edx, edx
0x00000001406b6f3d: mov      r8, qword ptr [rbp + 0x1318]
0x00000001406b6f44: call     qword ptr [rip + 0x21a7b6]
0x00000001406b6f4a: mov      rdx, qword ptr [rbp + 0x1370]
0x00000001406b6f51: mov      rcx, qword ptr [rdx + 0x108]
0x00000001406b6f58: lock dec qword ptr [rcx]
0x00000001406b6f5c: jne      0x1406b6f63
0x00000001406b6f5e: call     0x1406a7a72
0x00000001406b6f63: mov      rax, rdi
0x00000001406b6f66: mov      rdx, rsi
0x00000001406b6f69: add      rsp, 0x1498
0x00000001406b6f70: pop      rbx
0x00000001406b6f71: pop      rdi
0x00000001406b6f72: pop      rsi
0x00000001406b6f73: pop      r12
0x00000001406b6f75: pop      r13
0x00000001406b6f77: pop      r14
0x00000001406b6f79: pop      r15
0x00000001406b6f7b: pop      rbp
0x00000001406b6f7c: ret      
0x00000001406b6f7d: mov      rdi, qword ptr [rbp + 0x1398]
0x00000001406b6f84: cmp      byte ptr [rdi + 0x1f3], 1
0x00000001406b6f8b: jne      0x1406b7015
0x00000001406b6f91: cmp      r15, r12
0x00000001406b6f94: jbe      0x1406b6fd4
0x00000001406b6f96: cmp      byte ptr [r14 + r12], 0xbf
0x00000001406b6f9b: jg       0x1406b6fd6
0x00000001406b6f9d: mov      al, 1
0x00000001406b6f9f: mov      byte ptr [rbp + 0x140c], al
0x00000001406b6fa5: mov      byte ptr [rbp + 0x140b], al
0x00000001406b6fab: mov      byte ptr [rbp + 0x140a], al
0x00000001406b6fb1: lea      rax, [rip + 0x4d4968]
0x00000001406b6fb8: mov      qword ptr [rsp + 0x20], rax
0x00000001406b6fbd: mov      rcx, r14
0x00000001406b6fc0: mov      rdx, r15
0x00000001406b6fc3: xor      r8d, r8d
0x00000001406b6fc6: mov      r9, r12
0x00000001406b6fc9: call     0x1408ae8c0
0x00000001406b6fce: nop      
0x00000001406b6fcf: jmp      0x1406b964b
0x00000001406b6fd4: jne      0x1406b6f9d
0x00000001406b6fd6: cmp      r12d, 5
0x00000001406b6fda: jne      0x1406b6ff2
0x00000001406b6fdc: lea      rdx, [rip + 0x4d46e8]
0x00000001406b6fe3: mov      rcx, r14
0x00000001406b6fe6: mov      r8, r12
0x00000001406b6fe9: call     0x1408accc0
0x00000001406b6fee: test     eax, eax
0x00000001406b6ff0: je       0x1406b7015
0x00000001406b6ff2: mov      al, 1
0x00000001406b6ff4: mov      byte ptr [rbp + 0x140c], al
0x00000001406b6ffa: mov      byte ptr [rbp + 0x140b], 0
0x00000001406b7001: mov      byte ptr [rbp + 0x140a], al
0x00000001406b7007: mov      rcx, rsi
0x00000001406b700a: call     0x1406b3a3d
0x00000001406b700f: nop      
0x00000001406b7010: jmp      0x1406b6eaf
0x00000001406b7015: mov      qword ptr [rbp + 0x12e0], r12
0x00000001406b701c: mov      qword ptr [rbp + 0x13a8], r15
0x00000001406b7023: movzx    eax, bl
0x00000001406b7026: mov      dword ptr [rbp + 0x1368], eax
0x00000001406b702c: lea      rax, [rdi + 0x10]
0x00000001406b7030: mov      qword ptr [rbp + 0x12f8], rax
0x00000001406b7037: lea      rax, [rdi + 0x150]
0x00000001406b703e: xor      ecx, ecx
0x00000001406b7040: cmp      qword ptr [rdi + 0x178], 0
0x00000001406b7048: sete     cl
0x00000001406b704b: add      ecx, ecx
0x00000001406b704d: lea      rdx, [rbp + 0x10c0]
0x00000001406b7054: mov      qword ptr [rdx], rcx
0x00000001406b7057: mov      qword ptr [rdx + 0x10], rax
0x00000001406b705b: mov      qword ptr [rdx + 0x18], 0
0x00000001406b7063: mov      r14b, 1
0x00000001406b7066: mov      byte ptr [rbp + 0x140c], r14b
0x00000001406b706d: mov      byte ptr [rbp + 0x140b], r14b
0x00000001406b7074: mov      byte ptr [rbp + 0x140a], r14b
0x00000001406b707b: lea      rcx, [rbp + 0x10c0]
0x00000001406b7082: call     0x1406132cd
0x00000001406b7087: nop      
0x00000001406b7088: mov      rbx, rax
0x00000001406b708b: test     rax, rax
0x00000001406b708e: je       0x1406b73b4
0x00000001406b7094: mov      rsi, rdx
0x00000001406b7097: mov      byte ptr [rbp + 0x140c], r14b
0x00000001406b709e: mov      byte ptr [rbp + 0x140b], r14b
0x00000001406b70a5: mov      byte ptr [rbp + 0x140a], r14b
0x00000001406b70ac: mov      rcx, r13
0x00000001406b70af: call     0x14061c766
0x00000001406b70b4: nop      
0x00000001406b70b5: mov      qword ptr [rbp + 0x13d0], rsi
0x00000001406b70bc: test     al, al
0x00000001406b70be: jne      0x1406b9382
0x00000001406b70c4: mov      rcx, r13
0x00000001406b70c7: mov      rdx, rbx
0x00000001406b70ca: call     0x14069a6b2
0x00000001406b70cf: mov      r14d, eax
0x00000001406b70d2: movzx    r12d, ax
0x00000001406b70d6: mov      word ptr [rbp + 0x13a0], r12w
0x00000001406b70de: movzx    r15d, word ptr [rbp + 0x12d0]
0x00000001406b70e6: and      r12d, r15d
0x00000001406b70e9: mov      rdi, qword ptr [rbp + 0x12c8]
0x00000001406b70f0: mov      r13, qword ptr [rbp + 0x12c0]
0x00000001406b70f7: mov      r10, qword ptr [rbp + 0x1298]
0x00000001406b70fe: mov      r9, qword ptr [rbp + 0x12a0]
0x00000001406b7105: xor      esi, esi
0x00000001406b7107: mov      qword ptr [rbp + 0x13f8], r9
0x00000001406b710e: mov      qword ptr [rbp + 0x13e8], r10
0x00000001406b7115: mov      rax, r12
0x00000001406b7118: mov      r12, rax
0x00000001406b711b: mov      eax, 0
0x00000001406b7120: cmp      r12, rdi
0x00000001406b7123: jae      0x1406b7118
0x00000001406b7125: movzx    ecx, word ptr [r13 + r12*4]
0x00000001406b712b: cmp      rcx, 0xffff
0x00000001406b7132: je       0x1406b71ce
0x00000001406b7138: movzx    eax, word ptr [r13 + r12*4 + 2]
0x00000001406b713e: mov      edx, r15d
0x00000001406b7141: and      edx, eax
0x00000001406b7143: mov      r8d, r12d
0x00000001406b7146: sub      r8d, edx
0x00000001406b7149: and      r8d, r15d
0x00000001406b714c: cmp      r8, rsi
0x00000001406b714f: jb       0x1406b7236
0x00000001406b7155: cmp      ax, r14w
0x00000001406b7159: jne      0x1406b71c3
0x00000001406b715b: cmp      r9, rcx
0x00000001406b715e: jbe      0x1406b932f
0x00000001406b7164: imul     rax, rcx, 0x68
0x00000001406b7168: mov      rcx, qword ptr [r10 + rax + 0x40]
0x00000001406b716d: test     rcx, rcx
0x00000001406b7170: setne    dl
0x00000001406b7173: cmp      qword ptr [rbx], 0
0x00000001406b7177: sete     r8b
0x00000001406b717b: cmp      dl, r8b
0x00000001406b717e: je       0x1406b71c3
0x00000001406b7180: add      rax, r10
0x00000001406b7183: test     rcx, rcx
0x00000001406b7186: je       0x1406b71b7
0x00000001406b7188: mov      r8, qword ptr [rax + 0x50]
0x00000001406b718c: cmp      r8, qword ptr [rbx + 0x10]
0x00000001406b7190: jne      0x1406b71c3
0x00000001406b7192: mov      rdx, qword ptr [rbx + 8]
0x00000001406b7196: mov      rcx, qword ptr [rax + 0x48]
0x00000001406b719a: call     0x1408accc0
0x00000001406b719f: mov      r10, qword ptr [rbp + 0x13e8]
0x00000001406b71a6: mov      r9, qword ptr [rbp + 0x13f8]
0x00000001406b71ad: test     eax, eax
0x00000001406b71af: je       0x1406b7398
0x00000001406b71b5: jmp      0x1406b71c3
0x00000001406b71b7: mov      al, byte ptr [rax + 0x48]
0x00000001406b71ba: cmp      al, byte ptr [rbx + 8]
0x00000001406b71bd: je       0x1406b7398
0x00000001406b71c3: inc      rsi
0x00000001406b71c6: inc      r12
0x00000001406b71c9: jmp      0x1406b7115
0x00000001406b71ce: cmp      rsi, 0x200
0x00000001406b71d5: setae    sil
0x00000001406b71d9: cmp      qword ptr [rbp + 0x1278], 2
0x00000001406b71e1: setne    dil
0x00000001406b71e5: mov      rax, qword ptr [rbx]
0x00000001406b71e8: test     rax, rax
0x00000001406b71eb: je       0x1406b72a1
0x00000001406b71f1: mov      rax, qword ptr [rax]
0x00000001406b71f4: lea      rdx, [rbx + 0x18]
0x00000001406b71f8: mov      r8, qword ptr [rbx + 8]
0x00000001406b71fc: mov      r9, qword ptr [rbx + 0x10]
0x00000001406b7200: mov      r14b, 1
0x00000001406b7203: mov      byte ptr [rbp + 0x140c], r14b
0x00000001406b720a: mov      byte ptr [rbp + 0x140b], r14b
0x00000001406b7211: mov      byte ptr [rbp + 0x140a], r14b
0x00000001406b7218: lea      rcx, [rbp + 0x870]
0x00000001406b721f: call     qword ptr [rip + 0x21ac73]
0x00000001406b7225: nop      
0x00000001406b7226: lea      r13, [rbp + 0x1278]
0x00000001406b722d: mov      rbx, qword ptr [rbp + 0x13d0]
0x00000001406b7234: jmp      0x1406b7298
0x00000001406b7236: cmp      rsi, 0x200
0x00000001406b723d: setae    sil
0x00000001406b7241: cmp      qword ptr [rbp + 0x1278], 2
0x00000001406b7249: setne    dil
0x00000001406b724d: mov      rax, qword ptr [rbx]
0x00000001406b7250: test     rax, rax
0x00000001406b7253: je       0x1406b72a1
0x00000001406b7255: mov      rax, qword ptr [rax]
0x00000001406b7258: lea      rdx, [rbx + 0x18]
0x00000001406b725c: mov      r8, qword ptr [rbx + 8]
0x00000001406b7260: mov      r9, qword ptr [rbx + 0x10]
0x00000001406b7264: mov      r14b, 1
0x00000001406b7267: mov      byte ptr [rbp + 0x140c], r14b
0x00000001406b726e: mov      byte ptr [rbp + 0x140b], r14b
0x00000001406b7275: mov      byte ptr [rbp + 0x140a], r14b
0x00000001406b727c: lea      rcx, [rbp + 0x870]
0x00000001406b7283: call     qword ptr [rip + 0x21ac0f]
0x00000001406b7289: nop      
0x00000001406b728a: lea      r13, [rbp + 0x1278]
0x00000001406b7291: mov      rbx, qword ptr [rbp + 0x13d0]
0x00000001406b7298: mov      r10, qword ptr [rbp + 0x870]
0x00000001406b729f: jmp      0x1406b72be
0x00000001406b72a1: mov      al, byte ptr [rbx + 8]
0x00000001406b72a4: mov      byte ptr [rbp + 0x878], al
0x00000001406b72aa: xor      r10d, r10d
0x00000001406b72ad: lea      r13, [rbp + 0x1278]
0x00000001406b72b4: mov      r14b, 1
0x00000001406b72b7: mov      rbx, qword ptr [rbp + 0x13d0]
0x00000001406b72be: movzx    ecx, word ptr [rbp + 0x13a0]
0x00000001406b72c5: and      sil, dil
0x00000001406b72c8: mov      rdi, qword ptr [rbp + 0x878]
0x00000001406b72cf: lea      rax, [rbp + 0x880]
0x00000001406b72d6: movups   xmm0, xmmword ptr [rax]
0x00000001406b72d9: movaps   xmmword ptr [rbp + 0x80], xmm0
0x00000001406b72e0: mov      qword ptr [rbp + 0x13f8], r10
0x00000001406b72e7: movdqa   xmm0, xmmword ptr [rbp + 0x80]
0x00000001406b72ef: movdqa   xmmword ptr [rbp + 0x600], xmm0
0x00000001406b72f7: mov      qword ptr [rbp + 0x870], r13
0x00000001406b72fe: mov      qword ptr [rbp + 0x878], r10
0x00000001406b7305: mov      qword ptr [rbp + 0x880], rdi
0x00000001406b730c: movdqu   xmmword ptr [rax + 8], xmm0
0x00000001406b7311: mov      qword ptr [rbp + 0x898], r12
0x00000001406b7318: mov      word ptr [rbp + 0x8a0], cx
0x00000001406b731f: mov      byte ptr [rbp + 0x8a2], sil
0x00000001406b7326: mov      rax, qword ptr [rbx]
0x00000001406b7329: mov      r8, qword ptr [rbx + 8]
0x00000001406b732d: mov      rax, qword ptr [rax]
0x00000001406b7330: lea      rdx, [rbx + 0x18]
0x00000001406b7334: mov      r9, qword ptr [rbx + 0x10]
0x00000001406b7338: mov      qword ptr [rbp + 0x1238], r10
0x00000001406b733f: mov      qword ptr [rbp + 0x1230], rdi
0x00000001406b7346: mov      byte ptr [rbp + 0x13cd], 1
0x00000001406b734d: lea      rsi, [rbp + 0x80]
0x00000001406b7354: mov      rcx, rsi
0x00000001406b7357: call     qword ptr [rip + 0x21ab3b]
0x00000001406b735d: nop      
0x00000001406b735e: mov      al, byte ptr [rbx + 0x20]
0x00000001406b7361: mov      byte ptr [rbp + 0xa0], al
0x00000001406b7367: mov      rax, qword ptr [rbp + 0x13f8]
0x00000001406b736e: mov      qword ptr [rbp + 0x1238], rax
0x00000001406b7375: mov      qword ptr [rbp + 0x1230], rdi
0x00000001406b737c: mov      byte ptr [rbp + 0x13cd], 0
0x00000001406b7383: lea      rcx, [rbp + 0x870]
0x00000001406b738a: mov      rdx, rsi
0x00000001406b738d: call     0x140623889
0x00000001406b7392: nop      
0x00000001406b7393: jmp      0x1406b7066
0x00000001406b7398: movdqu   xmm0, xmmword ptr [rbp + 0xfa0]
0x00000001406b73a0: movdqa   xmmword ptr [rbp + 0x600], xmm0
0x00000001406b73a8: lea      r13, [rbp + 0x1278]
0x00000001406b73af: jmp      0x1406b7063
0x00000001406b73b4: mov      bl, 1
0x00000001406b73b6: mov      byte ptr [rbp + 0x140c], bl
0x00000001406b73bc: mov      byte ptr [rbp + 0x140b], bl
0x00000001406b73c2: mov      byte ptr [rbp + 0x140a], bl
0x00000001406b73c8: lea      rcx, [rbp + 0x870]
0x00000001406b73cf: mov      rdx, qword ptr [rbp + 0x13b0]
0x00000001406b73d6: mov      r8, qword ptr [rbp + 0x13a8]
0x00000001406b73dd: call     0x140018ae2
0x00000001406b73e2: nop      
0x00000001406b73e3: mov      byte ptr [rbp + 0x140c], bl
0x00000001406b73e9: mov      byte ptr [rbp + 0x140b], bl
0x00000001406b73ef: mov      byte ptr [rbp + 0x140a], bl
0x00000001406b73f5: lea      rcx, [rbp + 0x80]
0x00000001406b73fc: lea      rdx, [rbp + 0x870]
0x00000001406b7403: call     0x140613dd2
0x00000001406b7408: nop      
0x00000001406b7409: cmp      byte ptr [rbp + 0x80], 0xff
0x00000001406b7410: je       0x1406b74a1
0x00000001406b7416: lea      rax, [rbp + 0x10c0]
0x00000001406b741d: lea      rsi, [rbp + 0x80]
0x00000001406b7424: mov      ecx, 0xb
0x00000001406b7429: mov      rdi, rax
0x00000001406b742c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406b742f: cmp      byte ptr [rax], 0xff
0x00000001406b7432: mov      rdx, qword ptr [rbp + 0x13b0]
0x00000001406b7439: mov      r8, qword ptr [rbp + 0x13a8]
0x00000001406b7440: je       0x1406b7587
0x00000001406b7446: lea      rdi, [rbp + 0xee8]
0x00000001406b744d: lea      rsi, [rbp + 0x10c0]
0x00000001406b7454: mov      ecx, 0xb
0x00000001406b7459: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406b745c: cmp      dword ptr [rbp + 0x1378], 1
0x00000001406b7463: mov      rax, qword ptr [rbp + 0x1370]
0x00000001406b746a: jne      0x1406b7660
0x00000001406b7470: mov      rcx, qword ptr [rax + 8]
0x00000001406b7474: mov      qword ptr [rbp + 0x13a0], rcx
0x00000001406b747b: mov      rcx, qword ptr [rax + 0x10]
0x00000001406b747f: mov      qword ptr [rbp + 0x1330], rcx
0x00000001406b7486: mov      rcx, qword ptr [rax + 0x18]
0x00000001406b748a: mov      qword ptr [rbp + 0x1378], rcx
0x00000001406b7491: mov      rax, qword ptr [rax + 0x20]
0x00000001406b7495: mov      qword ptr [rbp + 0x1300], rax
0x00000001406b749c: jmp      0x1406b7690
0x00000001406b74a1: mov      byte ptr [rbp + 0x140c], bl
0x00000001406b74a7: mov      byte ptr [rbp + 0x140b], bl
0x00000001406b74ad: mov      byte ptr [rbp + 0x140a], bl
0x00000001406b74b3: lea      rcx, [rbp + 0x870]
0x00000001406b74ba: mov      rdx, qword ptr [rbp + 0x13b0]
0x00000001406b74c1: mov      r8, qword ptr [rbp + 0x13a8]
0x00000001406b74c8: call     0x1400099d0
0x00000001406b74cd: nop      
0x00000001406b74ce: mov      al, byte ptr [rbp + 0x1250]
0x00000001406b74d4: lea      rcx, [rbp + 0x870]
0x00000001406b74db: mov      byte ptr [rcx + 0x50], al
0x00000001406b74de: movdqa   xmm0, xmmword ptr [rbp + 0x1240]
0x00000001406b74e6: movdqu   xmmword ptr [rcx + 0x40], xmm0
0x00000001406b74eb: mov      rax, qword ptr [rbp + 0x12e0]
0x00000001406b74f2: mov      dword ptr [rcx + 0x2c], eax
0x00000001406b74f5: mov      eax, dword ptr [rbp + 0x1358]
0x00000001406b74fb: mov      dword ptr [rcx + 0x30], eax
0x00000001406b74fe: mov      eax, dword ptr [rbp + 0x1354]
0x00000001406b7504: mov      dword ptr [rcx + 0x34], eax
0x00000001406b7507: mov      eax, dword ptr [rbp + 0x1350]
0x00000001406b750d: mov      dword ptr [rcx + 0x38], eax
0x00000001406b7510: movzx    eax, word ptr [rbp + 0x13ca]
0x00000001406b7517: mov      word ptr [rcx + 0x28], ax
0x00000001406b751b: movzx    eax, word ptr [rbp + 0x13c8]
0x00000001406b7522: mov      word ptr [rcx + 0x2a], ax
0x00000001406b7526: mov      eax, dword ptr [rbp + 0x134c]
0x00000001406b752c: mov      dword ptr [rcx + 0x3c], eax
0x00000001406b752f: mov      eax, dword ptr [rbp + 0x1348]
0x00000001406b7535: mov      dword ptr [rcx + 0x18], eax
0x00000001406b7538: mov      eax, dword ptr [rbp + 0x1344]
0x00000001406b753e: mov      dword ptr [rcx + 0x1c], eax
0x00000001406b7541: mov      eax, dword ptr [rbp + 0x1360]
0x00000001406b7547: mov      dword ptr [rcx + 0x20], eax
0x00000001406b754a: mov      eax, dword ptr [rbp + 0x135c]
0x00000001406b7550: mov      dword ptr [rcx + 0x24], eax
0x00000001406b7553: mov      byte ptr [rbp + 0x140c], bl
0x00000001406b7559: mov      byte ptr [rbp + 0x140b], bl
0x00000001406b755f: mov      byte ptr [rbp + 0x140a], bl
0x00000001406b7565: call     0x1406b3b2d
0x00000001406b756a: nop      
0x00000001406b756b: mov      qword ptr [rbp + 0x10c8], rax
0x00000001406b7572: mov      byte ptr [rbp + 0x10c0], 0xff
0x00000001406b7579: mov      rdx, qword ptr [rbp + 0x13b0]
0x00000001406b7580: mov      r8, qword ptr [rbp + 0x13a8]
0x00000001406b7587: lea      rcx, [rbp + 0x870]
0x00000001406b758e: mov      rax, qword ptr [rbp + 0x12d8]
0x00000001406b7595: mov      qword ptr [rcx], rax
0x00000001406b7598: mov      qword ptr [rcx + 8], rdx
0x00000001406b759c: mov      qword ptr [rcx + 0x10], r8
0x00000001406b75a0: mov      eax, dword ptr [rbp + 0x1348]
0x00000001406b75a6: mov      dword ptr [rcx + 0x18], eax
0x00000001406b75a9: mov      eax, dword ptr [rbp + 0x1344]
0x00000001406b75af: mov      dword ptr [rcx + 0x1c], eax
0x00000001406b75b2: mov      eax, dword ptr [rbp + 0x1360]
0x00000001406b75b8: mov      dword ptr [rcx + 0x20], eax
0x00000001406b75bb: mov      eax, dword ptr [rbp + 0x135c]
0x00000001406b75c1: mov      dword ptr [rcx + 0x24], eax
0x00000001406b75c4: movzx    eax, word ptr [rbp + 0x13ca]
0x00000001406b75cb: mov      word ptr [rcx + 0x28], ax
0x00000001406b75cf: movzx    eax, word ptr [rbp + 0x13c8]
0x00000001406b75d6: mov      word ptr [rcx + 0x2a], ax
0x00000001406b75da: mov      rax, qword ptr [rbp + 0x12e0]
0x00000001406b75e1: mov      dword ptr [rcx + 0x2c], eax
0x00000001406b75e4: mov      eax, dword ptr [rbp + 0x1358]
0x00000001406b75ea: mov      dword ptr [rcx + 0x30], eax
0x00000001406b75ed: mov      eax, dword ptr [rbp + 0x1354]
0x00000001406b75f3: mov      dword ptr [rcx + 0x34], eax
0x00000001406b75f6: mov      eax, dword ptr [rbp + 0x1350]
0x00000001406b75fc: mov      dword ptr [rcx + 0x38], eax
0x00000001406b75ff: mov      eax, dword ptr [rbp + 0x134c]
0x00000001406b7605: mov      dword ptr [rcx + 0x3c], eax
0x00000001406b7608: movdqa   xmm0, xmmword ptr [rbp + 0x1240]
0x00000001406b7610: movdqu   xmmword ptr [rcx + 0x40], xmm0
0x00000001406b7615: mov      al, byte ptr [rbp + 0x1250]
0x00000001406b761b: mov      byte ptr [rcx + 0x50], al
0x00000001406b761e: mov      eax, dword ptr [rbp + 0x1320]
0x00000001406b7624: mov      dword ptr [rcx + 0x51], eax
0x00000001406b7627: mov      eax, dword ptr [rbp + 0x1323]
0x00000001406b762d: mov      dword ptr [rcx + 0x54], eax
0x00000001406b7630: call     0x1406b3b2d
0x00000001406b7635: nop      
0x00000001406b7636: mov      rsi, rax
0x00000001406b7639: mov      al, 1
0x00000001406b763b: mov      byte ptr [rbp + 0x140c], al
0x00000001406b7641: mov      byte ptr [rbp + 0x140b], 0
0x00000001406b7648: mov      byte ptr [rbp + 0x140a], al
0x00000001406b764e: lea      rcx, [rbp + 0x10c0]
0x00000001406b7655: call     0x1406b40c5
0x00000001406b765a: nop      
0x00000001406b765b: jmp      0x1406b6eb2
0x00000001406b7660: lea      rax, [rip + 0x49abb9]
0x00000001406b7667: mov      qword ptr [rbp + 0x13a0], rax
0x00000001406b766e: mov      eax, 1
0x00000001406b7673: mov      qword ptr [rbp + 0x1330], rax
0x00000001406b767a: mov      qword ptr [rbp + 0x1378], 0
0x00000001406b7685: mov      qword ptr [rbp + 0x1300], 0
0x00000001406b7690: mov      rax, qword ptr [rbp + 0x1398]
0x00000001406b7697: cmp      byte ptr [rax + 0x1f1], 1
0x00000001406b769e: jne      0x1406b7705
0x00000001406b76a0: cmp      byte ptr [rbp + 0xee8], 0
0x00000001406b76a7: je       0x1406b7705
0x00000001406b76a9: mov      al, 1
0x00000001406b76ab: mov      byte ptr [rbp + 0x140f], al
0x00000001406b76b1: mov      byte ptr [rbp + 0x140e], al
0x00000001406b76b7: mov      byte ptr [rbp + 0x140d], al
0x00000001406b76bd: lea      rdx, [rip + 0x49bc2c]
0x00000001406b76c4: lea      rcx, [rbp + 0xee8]
0x00000001406b76cb: call     0x140619109
0x00000001406b76d0: nop      
0x00000001406b76d1: test     al, al
0x00000001406b76d3: je       0x1406b7705
0x00000001406b76d5: mov      al, 1
0x00000001406b76d7: mov      byte ptr [rbp + 0x140f], al
0x00000001406b76dd: mov      byte ptr [rbp + 0x140e], al
0x00000001406b76e3: mov      byte ptr [rbp + 0x140d], al
0x00000001406b76e9: lea      rdx, [rip + 0x49b938]
0x00000001406b76f0: lea      rcx, [rbp + 0x1278]
0x00000001406b76f7: call     0x14061d3f0
0x00000001406b76fc: nop      
0x00000001406b76fd: test     al, al
0x00000001406b76ff: je       0x1406b8ab2
0x00000001406b7705: mov      rax, qword ptr [rbp + 0x1398]
0x00000001406b770c: cmp      byte ptr [rax + 0x1f2], 1
0x00000001406b7713: jne      0x1406b793e
0x00000001406b7719: cmp      byte ptr [rbp + 0xee8], 0
0x00000001406b7720: je       0x1406b793e
0x00000001406b7726: mov      al, 1
0x00000001406b7728: mov      byte ptr [rbp + 0x140f], al
0x00000001406b772e: mov      byte ptr [rbp + 0x140e], al
0x00000001406b7734: mov      byte ptr [rbp + 0x140d], al
0x00000001406b773a: lea      rdx, [rip + 0x49bbaf]
0x00000001406b7741: lea      rcx, [rbp + 0xee8]
0x00000001406b7748: call     0x140619109
0x00000001406b774d: nop      
0x00000001406b774e: test     al, al
0x00000001406b7750: je       0x1406b793e
0x00000001406b7756: mov      rax, qword ptr [rbp + 0x1398]
0x00000001406b775d: mov      rax, qword ptr [rax + 0x1e8]
0x00000001406b7764: mov      rcx, qword ptr [rax + 0x20]
0x00000001406b7768: test     rcx, rcx
0x00000001406b776b: je       0x1406b793e
0x00000001406b7771: mov      rdi, qword ptr [rax + 0x18]
0x00000001406b7775: imul     rbx, rcx, 0x1d0
0x00000001406b777c: add      rbx, rdi
0x00000001406b777f: mov      r14b, 1
0x00000001406b7782: lea      rsi, [rbp + 0x80]
0x00000001406b7789: lea      r12, [rbp + 0xee8]
0x00000001406b7790: mov      byte ptr [rbp + 0x140f], r14b
0x00000001406b7797: mov      byte ptr [rbp + 0x140e], r14b
0x00000001406b779e: mov      byte ptr [rbp + 0x140d], r14b
0x00000001406b77a5: mov      rcx, rsi
0x00000001406b77a8: mov      rdx, rdi
0x00000001406b77ab: mov      r8, r12
0x00000001406b77ae: call     0x14066d945
0x00000001406b77b3: nop      
0x00000001406b77b4: cmp      dword ptr [rbp + 0x80], -2
0x00000001406b77bb: je       0x1406b792e
0x00000001406b77c1: mov      r8d, 0x110
0x00000001406b77c7: lea      rcx, [rbp + 0x870]
0x00000001406b77ce: mov      rdx, rsi
0x00000001406b77d1: call     0x1408acdc0
0x00000001406b77d6: cmp      byte ptr [rbp + 0x928], 0
0x00000001406b77dd: je       0x1406b78df
0x00000001406b77e3: lea      rcx, [rbp + 0x928]
0x00000001406b77ea: lea      rdx, [rip + 0x49baff]
0x00000001406b77f1: call     0x140619109
0x00000001406b77f6: nop      
0x00000001406b77f7: test     al, al
0x00000001406b77f9: jne      0x1406b7817
0x00000001406b77fb: lea      rcx, [rbp + 0x928]
0x00000001406b7802: lea      rdx, [rip + 0x49a2ef]
0x00000001406b7809: call     0x140619109
0x00000001406b780e: nop      
0x00000001406b780f: test     al, al
0x00000001406b7811: je       0x1406b78df
0x00000001406b7817: mov      r13, qword ptr [rbp + 0x870]
0x00000001406b781e: cmp      r13, -1
0x00000001406b7822: je       0x1406b78ff
0x00000001406b7828: mov      r15w, word ptr [rbp + 0x8c8]
0x00000001406b7830: mov      rcx, qword ptr [rbp + 0x8b8]
0x00000001406b7837: mov      rdx, qword ptr [rbp + 0x8c0]
0x00000001406b783e: call     0x14061fb7d
0x00000001406b7843: mov      qword ptr [rbp + 0x13e8], rax
0x00000001406b784a: mov      qword ptr [rbp + 0x13f8], rdx
0x00000001406b7851: mov      rdx, qword ptr [rbp + 0x890]
0x00000001406b7858: mov      r8, qword ptr [rbp + 0x898]
0x00000001406b785f: lea      rcx, [rbp + 0xfa0]
0x00000001406b7866: call     0x14067a1ba
0x00000001406b786b: nop      
0x00000001406b786c: mov      rdx, qword ptr [rbp + 0x8a8]
0x00000001406b7873: mov      r8, qword ptr [rbp + 0x8b0]
0x00000001406b787a: lea      rcx, [rbp + 0x10c0]
0x00000001406b7881: call     0x14067a443
0x00000001406b7886: nop      
0x00000001406b7887: mov      rax, qword ptr [rbp + 0x878]
0x00000001406b788e: mov      qword ptr [rbp + 0x13d0], rax
0x00000001406b7895: mov      rax, qword ptr [rbp + 0x880]
0x00000001406b789c: mov      qword ptr [rbp + 0x13b8], rax
0x00000001406b78a3: movups   xmm0, xmmword ptr [rbp + 0xfa0]
0x00000001406b78aa: movaps   xmmword ptr [rbp + 0x500], xmm0
0x00000001406b78b1: mov      rax, qword ptr [rbp + 0xfb0]
0x00000001406b78b8: mov      qword ptr [rbp + 0x510], rax
0x00000001406b78bf: movdqu   xmm0, xmmword ptr [rbp + 0x10c0]
0x00000001406b78c7: movdqa   xmmword ptr [rbp + 0xde0], xmm0
0x00000001406b78cf: mov      rax, qword ptr [rbp + 0x10d0]
0x00000001406b78d6: mov      qword ptr [rbp + 0xdf0], rax
0x00000001406b78dd: jmp      0x1406b7906
0x00000001406b78df: mov      byte ptr [rbp + 0x140f], r14b
0x00000001406b78e6: mov      byte ptr [rbp + 0x140e], r14b
0x00000001406b78ed: mov      byte ptr [rbp + 0x140d], r14b
0x00000001406b78f4: mov      rcx, rsi
0x00000001406b78f7: call     0x14066e307
0x00000001406b78fc: nop      
0x00000001406b78fd: jmp      0x1406b792e
0x00000001406b78ff: mov      r13, 0xffffffffffffffff
0x00000001406b7906: mov      byte ptr [rbp + 0x140f], r14b
0x00000001406b790d: mov      byte ptr [rbp + 0x140e], r14b
0x00000001406b7914: mov      byte ptr [rbp + 0x140d], r14b
0x00000001406b791b: mov      rcx, rsi
0x00000001406b791e: call     0x14066e307
0x00000001406b7923: nop      
0x00000001406b7924: cmp      r13d, -1
0x00000001406b7928: jne      0x1406b8c27
0x00000001406b792e: add      rdi, 0x1d0
0x00000001406b7935: cmp      rdi, rbx
0x00000001406b7938: jne      0x1406b7790
0x00000001406b793e: mov      eax, 0x1010101
0x00000001406b7943: mov      dword ptr [rbp + 0x92c], eax
0x00000001406b7949: mov      dword ptr [rbp + 0x929], eax
0x00000001406b794f: pxor     xmm0, xmm0
0x00000001406b7953: movdqu   xmmword ptr [rbp + 0x8f0], xmm0
0x00000001406b795b: movdqu   xmmword ptr [rbp + 0x898], xmm0
0x00000001406b7963: mov      byte ptr [rbp + 0x928], 1
0x00000001406b796a: movdqa   xmm0, xmmword ptr [rip + 0x220ace]
0x00000001406b7972: movdqu   xmmword ptr [rbp + 0x930], xmm0
0x00000001406b797a: mov      byte ptr [rbp + 0x8d0], 0
0x00000001406b7981: lea      rax, [rip + 0x472fb0]
0x00000001406b7988: mov      qword ptr [rbp + 0x8e0], rax
0x00000001406b798f: mov      ecx, 1
0x00000001406b7994: mov      qword ptr [rbp + 0x8e8], rcx
0x00000001406b799b: mov      qword ptr [rbp + 0x900], rax
0x00000001406b79a2: lea      rax, [rip + 0x4d3597]
0x00000001406b79a9: mov      qword ptr [rbp + 0x908], rax
0x00000001406b79b0: mov      qword ptr [rbp + 0x910], rcx
0x00000001406b79b7: xor      eax, eax
0x00000001406b79b9: mov      qword ptr [rbp + 0x918], rax
0x00000001406b79c0: mov      word ptr [rbp + 0x920], 0xffff
0x00000001406b79c9: mov      byte ptr [rbp + 0x948], 2
0x00000001406b79d0: mov      qword ptr [rbp + 0x870], rax
0x00000001406b79d7: mov      qword ptr [rbp + 0x888], rax
0x00000001406b79de: mov      ecx, 8
0x00000001406b79e3: mov      qword ptr [rbp + 0x890], rcx
0x00000001406b79ea: mov      qword ptr [rbp + 0x8a8], rcx
0x00000001406b79f1: mov      qword ptr [rbp + 0x8b0], rax
0x00000001406b79f8: mov      qword ptr [rbp + 0x8b8], 2
0x00000001406b7a03: mov      qword ptr [rbp + 0x8c0], rax
0x00000001406b7a0a: mov      word ptr [rbp + 0x8c8], 0
0x00000001406b7a13: mov      qword ptr [rbp + 0x940], rax
0x00000001406b7a1a: cmp      dword ptr [rbp + 0x1368], 0xa
0x00000001406b7a21: jae      0x1406b8a3b
0x00000001406b7a27: mov      r12, qword ptr [rbp + 0x13a8]
0x00000001406b7a2e: lea      r14, [rbp + 0x80]
0x00000001406b7a35: mov      al, byte ptr [r14 + 4]
0x00000001406b7a39: mov      byte ptr [rbp + 0x71c], al
0x00000001406b7a3f: mov      eax, dword ptr [r14]
0x00000001406b7a42: mov      dword ptr [rbp + 0x718], eax
0x00000001406b7a48: lea      rbx, [rbp + 0x87a]
0x00000001406b7a4f: mov      r8d, 0xae
0x00000001406b7a55: mov      rcx, r14
0x00000001406b7a58: mov      rdx, rbx
0x00000001406b7a5b: call     0x1408acdc0
0x00000001406b7a60: movups   xmm0, xmmword ptr [rbx + 0xc6]
0x00000001406b7a67: movaps   xmmword ptr [rbp + 0x500], xmm0
0x00000001406b7a6e: mov      eax, dword ptr [rbp + 0x718]
0x00000001406b7a74: mov      dword ptr [rbp - 0x50], eax
0x00000001406b7a77: mov      al, byte ptr [rbp + 0x71c]
0x00000001406b7a7d: mov      byte ptr [rbp - 0x4c], al
0x00000001406b7a80: lea      r15, [rbp + 0xfa0]
0x00000001406b7a87: mov      r8d, 0xae
0x00000001406b7a8d: mov      rcx, r15
0x00000001406b7a90: mov      rdx, r14
0x00000001406b7a93: call     0x1408acdc0
0x00000001406b7a98: mov      eax, dword ptr [rbp - 0x50]
0x00000001406b7a9b: mov      dword ptr [rbp + 0xf40], eax
0x00000001406b7aa1: mov      al, byte ptr [rbp - 0x4c]
0x00000001406b7aa4: mov      byte ptr [rbp + 0xf44], al
0x00000001406b7aaa: movaps   xmm0, xmmword ptr [rbp + 0x500]
0x00000001406b7ab1: movaps   xmmword ptr [rbp + 0xde0], xmm0
0x00000001406b7ab8: lea      r14, [rbp + 0x600]
0x00000001406b7abf: mov      r8d, 0xae
0x00000001406b7ac5: mov      rcx, r14
0x00000001406b7ac8: mov      rdx, r15
0x00000001406b7acb: call     0x1408acdc0
0x00000001406b7ad0: mov      eax, dword ptr [rbp + 0xf40]
0x00000001406b7ad6: mov      dword ptr [rbp + 0x1200], eax
0x00000001406b7adc: mov      al, byte ptr [rbp + 0xf44]
0x00000001406b7ae2: mov      byte ptr [rbp + 0x1204], al
0x00000001406b7ae8: movaps   xmm0, xmmword ptr [rbp + 0xde0]
0x00000001406b7aef: movaps   xmmword ptr [rbp + 0x770], xmm0
0x00000001406b7af6: mov      r13b, byte ptr [rbp + 0xee8]
0x00000001406b7afd: mov      al, byte ptr [rbp + 0xee9]
0x00000001406b7b03: mov      byte ptr [rbp + 0x13e8], al
0x00000001406b7b09: mov      al, byte ptr [rbp + 0xeea]
0x00000001406b7b0f: mov      byte ptr [rbp + 0x13f8], al
0x00000001406b7b15: mov      qword ptr [rbx - 0xa], 0
0x00000001406b7b1d: mov      r8d, 0xae
0x00000001406b7b23: mov      rcx, rbx
0x00000001406b7b26: mov      rdx, r14
0x00000001406b7b29: call     0x1408acdc0
0x00000001406b7b2e: mov      al, byte ptr [rbp + 0x13f5]
0x00000001406b7b34: mov      byte ptr [rbx + 0xae], al
0x00000001406b7b3a: mov      r15b, byte ptr [rbp + 0x13c7]
0x00000001406b7b41: mov      byte ptr [rbx + 0xaf], r15b
0x00000001406b7b48: mov      al, byte ptr [rbp + 0x13cf]
0x00000001406b7b4e: mov      byte ptr [rbx + 0xb0], al
0x00000001406b7b54: mov      eax, dword ptr [rbp + 0x1200]
0x00000001406b7b5a: mov      dword ptr [rbx + 0xb1], eax
0x00000001406b7b60: mov      al, byte ptr [rbp + 0x1204]
0x00000001406b7b66: mov      byte ptr [rbx + 0xb5], al
0x00000001406b7b6c: mov      qword ptr [rbx + 0xb6], rdi
0x00000001406b7b73: mov      qword ptr [rbx + 0xbe], rsi
0x00000001406b7b7a: movdqa   xmm0, xmmword ptr [rbp + 0x770]
0x00000001406b7b82: movdqu   xmmword ptr [rbx + 0xc6], xmm0
0x00000001406b7b8a: mov      byte ptr [rbp + 0x13d0], r13b
0x00000001406b7b91: cmp      r13b, 0xff
0x00000001406b7b95: je       0x1406b93ea
0x00000001406b7b9b: lea      rcx, [rbp + 0x8d0]
0x00000001406b7ba2: call     0x14066d3a4
0x00000001406b7ba7: nop      
0x00000001406b7ba8: lea      rcx, [rbp + 0x8d3]
0x00000001406b7baf: mov      al, byte ptr [rbp + 0x13d0]
0x00000001406b7bb5: mov      byte ptr [rcx - 3], al
0x00000001406b7bb8: mov      al, byte ptr [rbp + 0x13e8]
0x00000001406b7bbe: mov      byte ptr [rcx - 2], al
0x00000001406b7bc1: mov      al, byte ptr [rbp + 0x13f8]
0x00000001406b7bc7: mov      byte ptr [rcx - 1], al
0x00000001406b7bca: lea      rdx, [rbp + 0xeeb]
0x00000001406b7bd1: mov      r8d, 0x55
0x00000001406b7bd7: call     0x1408acdc0
0x00000001406b7bdc: lea      rsi, [rbp + 0x80]
0x00000001406b7be3: mov      r8d, 0xd6
0x00000001406b7be9: mov      rcx, rsi
0x00000001406b7bec: mov      rdx, rbx
0x00000001406b7bef: call     0x1408acdc0
0x00000001406b7bf4: lea      rdi, [rbp + 0x10c0]
0x00000001406b7bfb: mov      r8d, 0xd6
0x00000001406b7c01: mov      rcx, rdi
0x00000001406b7c04: mov      rdx, rsi
0x00000001406b7c07: call     0x1408acdc0
0x00000001406b7c0c: mov      eax, dword ptr [rdi + 0xcf]
0x00000001406b7c12: mov      ecx, dword ptr [rdi + 0xd2]
0x00000001406b7c18: mov      dword ptr [rsi + 3], ecx
0x00000001406b7c1b: mov      dword ptr [rsi], eax
0x00000001406b7c1d: lea      rbx, [rbp + 0x870]
0x00000001406b7c24: mov      r8d, 0xce
0x00000001406b7c2a: mov      rcx, rbx
0x00000001406b7c2d: mov      rdx, rdi
0x00000001406b7c30: call     0x1408acdc0
0x00000001406b7c35: lea      rdi, [rbp - 0x50]
0x00000001406b7c39: mov      r8d, 0xce
0x00000001406b7c3f: mov      rcx, rdi
0x00000001406b7c42: mov      rdx, rbx
0x00000001406b7c45: call     0x1408acdc0
0x00000001406b7c4a: mov      eax, dword ptr [rsi]
0x00000001406b7c4c: mov      ecx, dword ptr [rsi + 3]
0x00000001406b7c4f: mov      dword ptr [rbp + 0x1328], eax
0x00000001406b7c55: mov      dword ptr [rbp + 0x132b], ecx
0x00000001406b7c5b: lea      rsi, [rbp + 0x77a]
0x00000001406b7c62: mov      r8d, 0xce
0x00000001406b7c68: mov      rcx, rsi
0x00000001406b7c6b: mov      rdx, rdi
0x00000001406b7c6e: call     0x1408acdc0
0x00000001406b7c73: mov      eax, dword ptr [rbp + 0x1328]
0x00000001406b7c79: mov      ecx, dword ptr [rbp + 0x132b]
0x00000001406b7c7f: mov      dword ptr [rsi + 0xcf], eax
0x00000001406b7c85: mov      dword ptr [rsi + 0xd2], ecx
0x00000001406b7c8b: mov      al, byte ptr [rbp + 0x1380]
0x00000001406b7c91: mov      byte ptr [rsi + 0xce], al
0x00000001406b7c97: mov      rax, qword ptr [rbp + 0x13a0]
0x00000001406b7c9e: mov      qword ptr [rsi + 0xd6], rax
0x00000001406b7ca5: mov      rax, qword ptr [rbp + 0x1330]
0x00000001406b7cac: mov      qword ptr [rsi + 0xde], rax
0x00000001406b7cb3: mov      rax, qword ptr [rbp + 0x1378]
0x00000001406b7cba: mov      qword ptr [rsi + 0xe6], rax
0x00000001406b7cc1: mov      rax, qword ptr [rbp + 0x1300]
0x00000001406b7cc8: mov      qword ptr [rsi + 0xee], rax
0x00000001406b7ccf: mov      qword ptr [rsi - 0xa], 0
0x00000001406b7cd7: mov      si, word ptr [rbp + 0x12d0]
0x00000001406b7cde: mov      rcx, qword ptr [rbp + 0x12c0]
0x00000001406b7ce5: mov      rdx, qword ptr [rbp + 0x12c8]
0x00000001406b7cec: mov      byte ptr [rbp + 0x1408], 1
0x00000001406b7cf3: call     0x14061fb7d
0x00000001406b7cf8: mov      qword ptr [rbp + 0x13e8], rax
0x00000001406b7cff: mov      qword ptr [rbp + 0x13f8], rdx
0x00000001406b7d06: mov      rdx, qword ptr [rbp + 0x1298]
0x00000001406b7d0d: mov      r8, qword ptr [rbp + 0x12a0]
0x00000001406b7d14: lea      rcx, [rbp + 0x10c0]
0x00000001406b7d1b: call     0x14067a1ba
0x00000001406b7d20: nop      
0x00000001406b7d21: mov      rdi, qword ptr [rbp + 0x1398]
0x00000001406b7d28: mov      word ptr [rbp + 0x13d0], si
0x00000001406b7d2f: mov      rdx, qword ptr [rbp + 0x12b0]
0x00000001406b7d36: mov      r8, qword ptr [rbp + 0x12b8]
0x00000001406b7d3d: lea      rcx, [rbp + 0x870]
0x00000001406b7d44: call     0x14067a443
0x00000001406b7d49: nop      
0x00000001406b7d4a: mov      rax, qword ptr [rbp + 0x1278]
0x00000001406b7d51: mov      qword ptr [rbp + 0x1368], rax
0x00000001406b7d58: mov      rax, qword ptr [rbp + 0x1280]
0x00000001406b7d5f: mov      qword ptr [rbp + 0x13a8], rax
0x00000001406b7d66: mov      rax, qword ptr [rbp + 0x1288]
0x00000001406b7d6d: mov      qword ptr [rbp + 0x1380], rax
0x00000001406b7d74: movups   xmm0, xmmword ptr [rbp + 0x10c0]
0x00000001406b7d7b: movaps   xmmword ptr [rbp + 0xfa0], xmm0
0x00000001406b7d82: mov      rax, qword ptr [rbp + 0x10d0]
0x00000001406b7d89: mov      qword ptr [rbp + 0xfb0], rax
0x00000001406b7d90: movups   xmm0, xmmword ptr [rbp + 0x870]
0x00000001406b7d97: movaps   xmmword ptr [rbp + 0x600], xmm0
0x00000001406b7d9e: mov      rax, qword ptr [rbp + 0x880]
0x00000001406b7da5: mov      qword ptr [rbp + 0x610], rax
0x00000001406b7dac: lea      rcx, [rbp + 0x770]
0x00000001406b7db3: call     0x140667d6a
0x00000001406b7db8: nop      
0x00000001406b7db9: mov      rax, qword ptr [rbp + 0x1368]
0x00000001406b7dc0: mov      qword ptr [rbp + 0x770], rax
0x00000001406b7dc7: mov      rax, qword ptr [rbp + 0x13a8]
0x00000001406b7dce: mov      qword ptr [rbp + 0x778], rax
0x00000001406b7dd5: mov      rax, qword ptr [rbp + 0x1380]
0x00000001406b7ddc: mov      qword ptr [rbp + 0x780], rax
0x00000001406b7de3: movaps   xmm0, xmmword ptr [rbp + 0xfa0]
0x00000001406b7dea: movups   xmmword ptr [rbp + 0x788], xmm0
0x00000001406b7df1: mov      rax, qword ptr [rbp + 0xfb0]
0x00000001406b7df8: mov      qword ptr [rbp + 0x798], rax
0x00000001406b7dff: movdqa   xmm0, xmmword ptr [rbp + 0x600]
0x00000001406b7e07: movdqu   xmmword ptr [rbp + 0x7a0], xmm0
0x00000001406b7e0f: mov      rax, qword ptr [rbp + 0x610]
0x00000001406b7e16: mov      qword ptr [rbp + 0x7b0], rax
0x00000001406b7e1d: mov      rax, qword ptr [rbp + 0x13e8]
0x00000001406b7e24: mov      qword ptr [rbp + 0x7b8], rax
0x00000001406b7e2b: mov      rax, qword ptr [rbp + 0x13f8]
0x00000001406b7e32: mov      qword ptr [rbp + 0x7c0], rax
0x00000001406b7e39: movzx    eax, word ptr [rbp + 0x13d0]
0x00000001406b7e40: mov      word ptr [rbp + 0x7c8], ax
0x00000001406b7e47: mov      rax, qword ptr [rdi + 0x108]
0x00000001406b7e4e: test     rax, rax
0x00000001406b7e51: je       0x1406b7e5d
0x00000001406b7e53: lock inc qword ptr [rax]
0x00000001406b7e57: jle      0x1406b964b
0x00000001406b7e5d: mov      rcx, qword ptr [rdi + 0xf0]
0x00000001406b7e64: cmp      rcx, 2
0x00000001406b7e68: jne      0x1406b7e82
0x00000001406b7e6a: mov      rdx, qword ptr [rdi + 0xf8]
0x00000001406b7e71: lock inc qword ptr [rdx]
0x00000001406b7e75: jle      0x1406b964b
0x00000001406b7e7b: mov      r8, qword ptr [rdi + 0x100]
0x00000001406b7e82: mov      r9d, dword ptr [rdi + 0x120]
0x00000001406b7e89: mov      r10d, dword ptr [rdi + 0x124]
0x00000001406b7e90: mov      r11, qword ptr [rdi + 0x110]
0x00000001406b7e97: test     r11, r11
0x00000001406b7e9a: je       0x1406b7eaf
0x00000001406b7e9c: lock inc qword ptr [r11]
0x00000001406b7ea0: jle      0x1406b964b
0x00000001406b7ea6: mov      rsi, qword ptr [rdi + 0x118]
0x00000001406b7ead: jmp      0x1406b7eaf
0x00000001406b7eaf: mov      qword ptr [rbp + 0xfb8], rax
0x00000001406b7eb6: mov      qword ptr [rbp + 0xfa0], rcx
0x00000001406b7ebd: mov      qword ptr [rbp + 0xfa8], rdx
0x00000001406b7ec4: mov      qword ptr [rbp + 0xfb0], r8
0x00000001406b7ecb: mov      dword ptr [rbp + 0xfd0], r9d
0x00000001406b7ed2: mov      dword ptr [rbp + 0xfd4], r10d
0x00000001406b7ed9: mov      qword ptr [rbp + 0xfc0], r11
0x00000001406b7ee0: mov      qword ptr [rbp + 0xfc8], rsi
0x00000001406b7ee7: lea      rcx, [rbp + 0x10c0]
0x00000001406b7eee: mov      rdx, qword ptr [rbp + 0x12f8]
0x00000001406b7ef5: call     0x1406b3bac
0x00000001406b7efa: nop      
0x00000001406b7efb: mov      rax, qword ptr [rbp + 0xfd0]
0x00000001406b7f02: lea      rcx, [rbp + 0x870]
0x00000001406b7f09: mov      qword ptr [rcx + 0x110], rax
0x00000001406b7f10: movdqu   xmm0, xmmword ptr [rbp + 0xfa0]
0x00000001406b7f18: movdqu   xmm1, xmmword ptr [rbp + 0xfb0]
0x00000001406b7f20: movdqu   xmm2, xmmword ptr [rbp + 0xfc0]
0x00000001406b7f28: movdqu   xmmword ptr [rcx + 0x100], xmm2
0x00000001406b7f30: movdqu   xmmword ptr [rcx + 0xf0], xmm1
0x00000001406b7f38: movdqu   xmmword ptr [rcx + 0xe0], xmm0
0x00000001406b7f40: lea      rdx, [rbp + 0x10c0]
0x00000001406b7f47: mov      r8d, 0xe0
0x00000001406b7f4d: call     0x1408acdc0
0x00000001406b7f52: mov      rax, qword ptr [rdi + 0x140]
0x00000001406b7f59: mov      qword ptr [rbp + 0x13f8], rax
0x00000001406b7f60: lock inc qword ptr [rax]
0x00000001406b7f64: jle      0x1406b964b
0x00000001406b7f6a: mov      bl, byte ptr [rdi + 0x148]
0x00000001406b7f70: mov      rdx, qword ptr [rdi + 0x130]
0x00000001406b7f77: mov      r8, qword ptr [rdi + 0x138]
0x00000001406b7f7e: lea      rcx, [rbp + 0xfa0]
0x00000001406b7f85: call     0x1406b1a65
0x00000001406b7f8a: nop      
0x00000001406b7f8b: mov      dil, byte ptr [rdi + 0x149]
0x00000001406b7f92: mov      rax, qword ptr [rbp + 0xfb0]
0x00000001406b7f99: lea      rsi, [rbp + 0x10c0]
0x00000001406b7fa0: mov      qword ptr [rsi + 0x128], rax
0x00000001406b7fa7: movdqu   xmm0, xmmword ptr [rbp + 0xfa0]
0x00000001406b7faf: movdqu   xmmword ptr [rsi + 0x118], xmm0
0x00000001406b7fb7: lea      rdx, [rbp + 0x870]
0x00000001406b7fbe: mov      r8d, 0x118
0x00000001406b7fc4: mov      rcx, rsi
0x00000001406b7fc7: call     0x1408acdc0
0x00000001406b7fcc: mov      rax, qword ptr [rbp + 0x13f8]
0x00000001406b7fd3: mov      qword ptr [rsi + 0x130], rax
0x00000001406b7fda: mov      byte ptr [rsi + 0x138], bl
0x00000001406b7fe0: mov      byte ptr [rsi + 0x139], dil
0x00000001406b7fe7: lea      rcx, [rbp + 0xde0]
0x00000001406b7fee: lea      rdx, [rbp + 0x770]
0x00000001406b7ff5: mov      r8d, 0x100
0x00000001406b7ffb: call     0x1408acdc0
0x00000001406b8000: mov      rax, qword ptr [rsi + 0xf8]
0x00000001406b8007: test     rax, rax
0x00000001406b800a: je       0x1406b8016
0x00000001406b800c: lock inc qword ptr [rax]
0x00000001406b8010: jle      0x1406b964b
0x00000001406b8016: mov      rcx, qword ptr [rbp + 0x11a0]
0x00000001406b801d: cmp      rcx, 2
0x00000001406b8021: jne      0x1406b803b
0x00000001406b8023: mov      rdx, qword ptr [rbp + 0x11a8]
0x00000001406b802a: lock inc qword ptr [rdx]
0x00000001406b802e: jle      0x1406b964b
0x00000001406b8034: mov      r8, qword ptr [rbp + 0x11b0]
0x00000001406b803b: mov      r9d, dword ptr [rbp + 0x11d0]
0x00000001406b8042: mov      r10d, dword ptr [rbp + 0x11d4]
0x00000001406b8049: mov      r11, qword ptr [rbp + 0x11c0]
0x00000001406b8050: test     r11, r11
0x00000001406b8053: je       0x1406b8068
0x00000001406b8055: lock inc qword ptr [r11]
0x00000001406b8059: jle      0x1406b964b
0x00000001406b805f: mov      rsi, qword ptr [rbp + 0x11c8]
0x00000001406b8066: jmp      0x1406b8068
0x00000001406b8068: mov      qword ptr [rbp + 0xfb8], rax
0x00000001406b806f: mov      qword ptr [rbp + 0xfa0], rcx
0x00000001406b8076: mov      qword ptr [rbp + 0xfa8], rdx
0x00000001406b807d: mov      qword ptr [rbp + 0xfb0], r8
0x00000001406b8084: mov      dword ptr [rbp + 0xfd0], r9d
0x00000001406b808b: mov      dword ptr [rbp + 0xfd4], r10d
0x00000001406b8092: mov      qword ptr [rbp + 0xfc0], r11
0x00000001406b8099: mov      qword ptr [rbp + 0xfc8], rsi
0x00000001406b80a0: lea      rcx, [rbp + 0x870]
0x00000001406b80a7: lea      rdx, [rbp + 0x10c0]
0x00000001406b80ae: call     0x1406b3bac
0x00000001406b80b3: nop      
0x00000001406b80b4: lea      rdi, [rbp + 0xfa0]
0x00000001406b80bb: mov      rax, qword ptr [rdi + 0x30]
0x00000001406b80bf: lea      rsi, [rbp + 0x600]
0x00000001406b80c6: mov      qword ptr [rsi + 0x110], rax
0x00000001406b80cd: movdqu   xmm0, xmmword ptr [rdi]
0x00000001406b80d1: movdqu   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406b80d6: movdqu   xmm2, xmmword ptr [rdi + 0x20]
0x00000001406b80db: movdqu   xmmword ptr [rsi + 0x100], xmm2
0x00000001406b80e3: movdqu   xmmword ptr [rsi + 0xf0], xmm1
0x00000001406b80eb: movdqu   xmmword ptr [rsi + 0xe0], xmm0
0x00000001406b80f3: lea      rdx, [rbp + 0x870]
0x00000001406b80fa: mov      r8d, 0xe0
0x00000001406b8100: mov      rcx, rsi
0x00000001406b8103: call     0x1408acdc0
0x00000001406b8108: lea      rbx, [rbp + 0x10c0]
0x00000001406b810f: mov      r8d, 0x118
0x00000001406b8115: mov      rcx, rdi
0x00000001406b8118: mov      rdx, rbx
0x00000001406b811b: call     0x1408acdc0
0x00000001406b8120: mov      r8d, 0x118
0x00000001406b8126: mov      rcx, rbx
0x00000001406b8129: mov      rdx, rsi
0x00000001406b812c: call     0x1408acdc0
0x00000001406b8131: mov      rax, qword ptr [rbx + 0x130]
0x00000001406b8138: mov      qword ptr [rbp + 0x13f8], rax
0x00000001406b813f: lock inc qword ptr [rax]
0x00000001406b8143: jle      0x1406b964b
0x00000001406b8149: mov      bl, byte ptr [rbp + 0x11f8]
0x00000001406b814f: mov      rdx, qword ptr [rbp + 0x11e0]
0x00000001406b8156: mov      r8, qword ptr [rbp + 0x11e8]
0x00000001406b815d: lea      rcx, [rbp + 0x870]
0x00000001406b8164: call     0x1406b1a65
0x00000001406b8169: nop      
0x00000001406b816a: mov      al, byte ptr [rbp + 0x11f9]
0x00000001406b8170: mov      rcx, qword ptr [rbp + 0x13f8]
0x00000001406b8177: mov      qword ptr [rbp + 0x1218], rcx
0x00000001406b817e: mov      byte ptr [rbp + 0x1220], bl
0x00000001406b8184: movdqu   xmm0, xmmword ptr [rbp + 0x870]
0x00000001406b818c: movdqa   xmmword ptr [rbp + 0x1200], xmm0
0x00000001406b8194: mov      rcx, qword ptr [rbp + 0x880]
0x00000001406b819b: mov      qword ptr [rbp + 0x1210], rcx
0x00000001406b81a2: mov      byte ptr [rbp + 0x1221], al
0x00000001406b81a8: cmp      qword ptr [rbp + 0xec0], 0
0x00000001406b81b0: je       0x1406b81bb
0x00000001406b81b2: mov      rax, qword ptr [rbp + 0xed0]
0x00000001406b81b9: jmp      0x1406b8204
0x00000001406b81bb: mov      rdx, qword ptr [rbp + 0xec8]
0x00000001406b81c2: mov      rax, qword ptr [rbp + 0xed0]
0x00000001406b81c9: mov      rax, qword ptr [rax + 0x28]
0x00000001406b81cd: mov      qword ptr [rbp + 0x1308], 2
0x00000001406b81d8: mov      byte ptr [rbp + 0x13f7], 1
0x00000001406b81df: lea      rcx, [rbp + 0x870]
0x00000001406b81e6: call     qword ptr [rip + 0x219cac]
0x00000001406b81ec: nop      
0x00000001406b81ed: cmp      dword ptr [rbp + 0x870], 1
0x00000001406b81f4: jne      0x1406b8209
0x00000001406b81f6: mov      rax, qword ptr [rbp + 0x880]
0x00000001406b81fd: or       rax, qword ptr [rbp + 0x878]
0x00000001406b8204: test     rax, rax
0x00000001406b8207: je       0x1406b8273
0x00000001406b8209: mov      rax, qword ptr [rbp + 0xec0]
0x00000001406b8210: test     rax, rax
0x00000001406b8213: je       0x1406b82a4
0x00000001406b8219: mov      rax, qword ptr [rax]
0x00000001406b821c: lea      rdx, [rbp + 0xed8]
0x00000001406b8223: mov      r8, qword ptr [rdx - 0x10]
0x00000001406b8227: mov      r9, qword ptr [rdx - 8]
0x00000001406b822b: lea      rcx, [rbp + 0x878]
0x00000001406b8232: mov      qword ptr [rbp + 0x1308], 2
0x00000001406b823d: mov      byte ptr [rbp + 0x13f7], 1
0x00000001406b8244: call     qword ptr [rip + 0x219c4e]
0x00000001406b824a: nop      
0x00000001406b824b: mov      rsi, qword ptr [rbp + 0x878]
0x00000001406b8252: mov      rbx, qword ptr [rbp + 0x880]
0x00000001406b8259: mov      r14, qword ptr [rbp + 0x888]
0x00000001406b8260: mov      al, 1
0x00000001406b8262: mov      dword ptr [rbp + 0x1364], eax
0x00000001406b8268: mov      r13, qword ptr [rbp + 0x890]
0x00000001406b826f: xor      edi, edi
0x00000001406b8271: jmp      0x1406b82b3
0x00000001406b8273: pxor     xmm0, xmm0
0x00000001406b8277: movdqu   xmmword ptr [rbp + 0x888], xmm0
0x00000001406b827f: lea      rsi, [rip + 0x499f9a]
0x00000001406b8286: mov      qword ptr [rbp + 0x878], rsi
0x00000001406b828d: mov      ebx, 1
0x00000001406b8292: mov      al, 1
0x00000001406b8294: mov      dword ptr [rbp + 0x1364], eax
0x00000001406b829a: xor      edi, edi
0x00000001406b829c: xor      r14d, r14d
0x00000001406b829f: xor      r13d, r13d
0x00000001406b82a2: jmp      0x1406b82b3
0x00000001406b82a4: mov      edi, 2
0x00000001406b82a9: mov      dword ptr [rbp + 0x1364], 0
0x00000001406b82b3: mov      qword ptr [rbp + 0x1270], rsi
0x00000001406b82ba: mov      qword ptr [rbp + 0x1268], rbx
0x00000001406b82c1: mov      qword ptr [rbp + 0x1260], r14
0x00000001406b82c8: mov      qword ptr [rbp + 0x1258], r13
0x00000001406b82cf: mov      qword ptr [rbp + 0x1308], rdi
0x00000001406b82d6: mov      byte ptr [rbp + 0x13f7], 1
0x00000001406b82dd: lea      rcx, [rbp + 0x1200]
0x00000001406b82e4: lea      rdx, [rbp + 0xde0]
0x00000001406b82eb: call     0x1406b424d
0x00000001406b82f0: nop      
0x00000001406b82f1: movzx    eax, byte ptr [rbp + 0xe98]
0x00000001406b82f8: cmp      eax, 0xa
0x00000001406b82fb: mov      qword ptr [rbp + 0x13f8], rsi
0x00000001406b8302: mov      qword ptr [rbp + 0x13a8], rdi
0x00000001406b8309: mov      qword ptr [rbp + 0x13e8], rbx
0x00000001406b8310: mov      qword ptr [rbp + 0x13d0], r14
0x00000001406b8317: mov      qword ptr [rbp + 0x1380], r13
0x00000001406b831e: mov      dword ptr [rbp + 0x1368], eax
0x00000001406b8324: jae      0x1406b8a73
0x00000001406b832a: lea      rdx, [rbp + 0xe40]
0x00000001406b8331: mov      byte ptr [rbp + 0x13ce], 1
0x00000001406b8338: lea      rcx, [rbp + 0x718]
0x00000001406b833f: call     0x14062add0
0x00000001406b8344: nop      
0x00000001406b8345: mov      r14b, byte ptr [rbp + 0xeb8]
0x00000001406b834c: mov      si, word ptr [rbp + 0xe38]
0x00000001406b8353: mov      rcx, qword ptr [rbp + 0xe28]
0x00000001406b835a: mov      rdx, qword ptr [rbp + 0xe30]
0x00000001406b8361: mov      byte ptr [rbp + 0x13e5], 1
0x00000001406b8368: call     0x14061fb7d
0x00000001406b836d: mov      qword ptr [rbp + 0x13b8], rax
0x00000001406b8374: mov      qword ptr [rbp + 0x12f8], rdx
0x00000001406b837b: mov      rdx, qword ptr [rbp + 0xe00]
0x00000001406b8382: mov      r8, qword ptr [rbp + 0xe08]
0x00000001406b8389: lea      rcx, [rbp + 0x500]
0x00000001406b8390: call     0x14067a1ba
0x00000001406b8395: nop      
0x00000001406b8396: mov      rdx, qword ptr [rbp + 0xe18]
0x00000001406b839d: mov      r8, qword ptr [rbp + 0xe20]
0x00000001406b83a4: lea      rcx, [rbp + 0x870]
0x00000001406b83ab: call     0x14067a443
0x00000001406b83b0: nop      
0x00000001406b83b1: lea      rdx, [rbp + 0xde0]
0x00000001406b83b8: mov      rax, qword ptr [rdx]
0x00000001406b83bb: mov      rcx, qword ptr [rdx + 8]
0x00000001406b83bf: mov      r8, qword ptr [rdx + 0x10]
0x00000001406b83c3: mov      word ptr [rbp + 0xf98], si
0x00000001406b83ca: mov      r9, qword ptr [rbp + 0x13b8]
0x00000001406b83d1: mov      qword ptr [rbp + 0xf88], r9
0x00000001406b83d8: mov      r9, qword ptr [rbp + 0x12f8]
0x00000001406b83df: mov      qword ptr [rbp + 0xf90], r9
0x00000001406b83e6: lea      rsi, [rbp + 0x500]
0x00000001406b83ed: movups   xmm0, xmmword ptr [rsi]
0x00000001406b83f0: movups   xmmword ptr [rbp + 0xf58], xmm0
0x00000001406b83f7: mov      r9, qword ptr [rsi + 0x10]
0x00000001406b83fb: mov      qword ptr [rbp + 0xf68], r9
0x00000001406b8402: lea      rdi, [rbp + 0x870]
0x00000001406b8409: movdqu   xmm0, xmmword ptr [rdi]
0x00000001406b840d: movdqu   xmmword ptr [rbp + 0xf70], xmm0
0x00000001406b8415: mov      r9, qword ptr [rdi + 0x10]
0x00000001406b8419: mov      qword ptr [rbp + 0xf80], r9
0x00000001406b8420: mov      qword ptr [rbp + 0xf40], rax
0x00000001406b8427: mov      qword ptr [rbp + 0xf48], rcx
0x00000001406b842e: mov      qword ptr [rbp + 0xf50], r8
0x00000001406b8435: mov      r8d, 0x100
0x00000001406b843b: mov      rcx, rsi
0x00000001406b843e: call     0x1408acdc0
0x00000001406b8443: nop      
0x00000001406b8444: lea      rdx, [rbp + 0xfa0]
0x00000001406b844b: mov      rcx, rdi
0x00000001406b844e: mov      r8, rsi
0x00000001406b8451: call     0x1406b4ac3
0x00000001406b8456: nop      
0x00000001406b8457: lea      rbx, [rbp + 0x88]
0x00000001406b845e: lea      rdx, [rbp + 0x870]
0x00000001406b8465: mov      r8d, 0x230
0x00000001406b846b: mov      rcx, rbx
0x00000001406b846e: call     0x1408acdc0
0x00000001406b8473: lea      rsi, [rbp + 0x2b8]
0x00000001406b847a: lea      rdx, [rbp + 0xfa0]
0x00000001406b8481: mov      r8d, 0x118
0x00000001406b8487: mov      rcx, rsi
0x00000001406b848a: call     0x1408acdc0
0x00000001406b848f: movdqa   xmm0, xmmword ptr [rbp + 0x1200]
0x00000001406b8497: movdqa   xmm1, xmmword ptr [rbp + 0x1210]
0x00000001406b849f: movdqu   xmmword ptr [rsi + 0x1a0], xmm0
0x00000001406b84a7: movdqu   xmmword ptr [rsi + 0x1b0], xmm1
0x00000001406b84af: mov      rax, qword ptr [rbp + 0x1220]
0x00000001406b84b6: mov      qword ptr [rsi + 0x1c0], rax
0x00000001406b84bd: mov      eax, dword ptr [rbp + 0x12e8]
0x00000001406b84c3: mov      ecx, dword ptr [rbp + 0x12eb]
0x00000001406b84c9: mov      dword ptr [rsi + 0x221], eax
0x00000001406b84cf: mov      dword ptr [rsi + 0x224], ecx
0x00000001406b84d5: lea      rax, [rbp + 0x480]
0x00000001406b84dc: lea      rsi, [rbp + 0x718]
0x00000001406b84e3: mov      ecx, 0xb
0x00000001406b84e8: mov      rdi, rax
0x00000001406b84eb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406b84ee: lea      rdx, [rbp + 0x3d0]
0x00000001406b84f5: mov      ecx, 0xc
0x00000001406b84fa: lea      rsi, [rbp + 0xf40]
0x00000001406b8501: mov      rdi, rdx
0x00000001406b8504: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406b8507: mov      qword ptr [rbx - 8], 0
0x00000001406b850f: mov      rcx, qword ptr [rbp + 0x13a8]
0x00000001406b8516: mov      qword ptr [rdx + 0x60], rcx
0x00000001406b851a: mov      rcx, qword ptr [rbp + 0x13f8]
0x00000001406b8521: mov      qword ptr [rdx + 0x68], rcx
0x00000001406b8525: mov      rcx, qword ptr [rbp + 0x13e8]
0x00000001406b852c: mov      qword ptr [rdx + 0x70], rcx
0x00000001406b8530: mov      rcx, qword ptr [rbp + 0x13d0]
0x00000001406b8537: mov      qword ptr [rdx + 0x78], rcx
0x00000001406b853b: mov      rcx, qword ptr [rbp + 0x1380]
0x00000001406b8542: mov      qword ptr [rax - 0x30], rcx
0x00000001406b8546: mov      ecx, dword ptr [rbp + 0x1368]
0x00000001406b854c: mov      byte ptr [rax + 0x58], cl
0x00000001406b854f: mov      rcx, qword ptr [rbp + 0x1338]
0x00000001406b8556: mov      qword ptr [rax + 0x60], rcx
0x00000001406b855a: mov      rcx, qword ptr [rbp + 0x1390]
0x00000001406b8561: mov      qword ptr [rax + 0x68], rcx
0x00000001406b8565: mov      byte ptr [rax + 0x70], r14b
0x00000001406b8569: mov      byte ptr [rbp + 0x1408], 0
0x00000001406b8570: lea      rcx, [rbp + 0x10c0]
0x00000001406b8577: call     0x1406a7d1b
0x00000001406b857c: nop      
0x00000001406b857d: mov      rax, qword ptr [rbp + 0x12f0]
0x00000001406b8584: test     rax, rax
0x00000001406b8587: mov      rdi, qword ptr [rbp + 0x1398]
0x00000001406b858e: je       0x1406b86b4
0x00000001406b8594: cmp      qword ptr [rax + 0x18], 0
0x00000001406b8599: mov      r14, qword ptr [rbp + 0x13b0]
0x00000001406b85a0: je       0x1406b86bf
0x00000001406b85a6: mov      rcx, qword ptr [rax]
0x00000001406b85a9: mov      rdx, qword ptr [rax + 8]
0x00000001406b85ad: movabs   r8, 0x69147856a0b2afe8
0x00000001406b85b7: xor      eax, eax
0x00000001406b85b9: movdqa   xmm0, xmmword ptr [rip + 0x22039f]
0x00000001406b85c1: pcmpeqd  xmm1, xmm1
0x00000001406b85c5: movdqa   xmm2, xmmword ptr [rip + 0x2203a3]
0x00000001406b85cd: xor      r9d, r9d
0x00000001406b85d0: and      r8, rdx
0x00000001406b85d3: movdqu   xmm3, xmmword ptr [rcx + r8]
0x00000001406b85d9: movdqa   xmm4, xmm3
0x00000001406b85dd: pcmpeqb  xmm4, xmm0
0x00000001406b85e1: pmovmskb r10d, xmm4
0x00000001406b85e6: test     r10d, r10d
0x00000001406b85e9: je       0x1406b8629
0x00000001406b85eb: bsf      esi, r10d
0x00000001406b85ef: add      rsi, r8
0x00000001406b85f2: and      rsi, rdx
0x00000001406b85f5: shl      rsi, 5
0x00000001406b85f9: mov      r11, rcx
0x00000001406b85fc: sub      r11, rsi
0x00000001406b85ff: movdqu   xmm4, xmmword ptr [r11 - 0x20]
0x00000001406b8605: pcmpeqb  xmm4, xmm2
0x00000001406b8609: pmovmskb esi, xmm4
0x00000001406b860d: cmp      esi, 0xffff
0x00000001406b8613: je       0x1406b8648
0x00000001406b8615: lea      r11d, [r10 - 1]
0x00000001406b8619: and      r11w, r10w
0x00000001406b861d: mov      r10d, r11d
0x00000001406b8620: mov      r14, qword ptr [rbp + 0x13b0]
0x00000001406b8627: jne      0x1406b85eb
0x00000001406b8629: pcmpeqb  xmm3, xmm1
0x00000001406b862d: pmovmskb r10d, xmm3
0x00000001406b8632: test     r10d, r10d
0x00000001406b8635: jne      0x1406b86c1
0x00000001406b863b: add      r8, r9
0x00000001406b863e: add      r8, 0x10
0x00000001406b8642: add      r9, 0x10
0x00000001406b8646: jmp      0x1406b85d0
0x00000001406b8648: mov      rcx, qword ptr [r11 - 0x10]
0x00000001406b864c: mov      rax, qword ptr [r11 - 8]
0x00000001406b8650: mov      rax, qword ptr [rax + 0x28]
0x00000001406b8654: mov      bl, 1
0x00000001406b8656: mov      byte ptr [rbp + 0x1407], bl
0x00000001406b865c: mov      byte ptr [rbp + 0x1406], bl
0x00000001406b8662: call     qword ptr [rip + 0x219830]
0x00000001406b8668: nop      
0x00000001406b8669: mov      rsi, rax
0x00000001406b866c: mov      rax, qword ptr [rdx + 0x18]
0x00000001406b8670: mov      byte ptr [rbp + 0x1407], bl
0x00000001406b8676: mov      byte ptr [rbp + 0x1406], bl
0x00000001406b867c: lea      rcx, [rbp + 0x870]
0x00000001406b8683: mov      rdx, rsi
0x00000001406b8686: call     qword ptr [rip + 0x21980c]
0x00000001406b868c: nop      
0x00000001406b868d: movdqa   xmm0, xmmword ptr [rbp + 0x870]
0x00000001406b8695: pcmpeqb  xmm0, xmmword ptr [rip + 0x2202d3]
0x00000001406b869d: pmovmskb eax, xmm0
0x00000001406b86a1: cmp      eax, 0xffff
0x00000001406b86a6: jne      0x1406b86b4
0x00000001406b86a8: xor      eax, eax
0x00000001406b86aa: cmp      dword ptr [rsi + 8], -1
0x00000001406b86ae: cmovne   rax, rsi
0x00000001406b86b2: jmp      0x1406b86b6
0x00000001406b86b4: xor      eax, eax
0x00000001406b86b6: mov      r14, qword ptr [rbp + 0x13b0]
0x00000001406b86bd: jmp      0x1406b86c1
0x00000001406b86bf: xor      eax, eax
0x00000001406b86c1: mov      ecx, dword ptr [rdi + 0x1d0]
0x00000001406b86c7: cmp      ecx, -1
0x00000001406b86ca: sete     dl
0x00000001406b86cd: test     rax, rax
0x00000001406b86d0: sete     r8b
0x00000001406b86d4: test     r8b, dl
0x00000001406b86d7: je       0x1406b86e1
0x00000001406b86d9: xor      r13d, r13d
0x00000001406b86dc: jmp      0x1406b8786
0x00000001406b86e1: lea      rdx, [rdi + 0x1c8]
0x00000001406b86e8: xor      r8d, r8d
0x00000001406b86eb: cmp      ecx, -1
0x00000001406b86ee: cmovne   r8, rdx
0x00000001406b86f2: test     rax, rax
0x00000001406b86f5: cmovne   r8, rax
0x00000001406b86f9: mov      rdx, qword ptr [r8]
0x00000001406b86fc: mov      r8d, dword ptr [r8 + 8]
0x00000001406b8700: mov      al, 1
0x00000001406b8702: mov      byte ptr [rbp + 0x1407], al
0x00000001406b8708: mov      byte ptr [rbp + 0x1406], al
0x00000001406b870e: lea      r9, [rip + 0x4ac6db]
0x00000001406b8715: lea      rcx, [rbp + 0x10c0]
0x00000001406b871c: call     0x14081f29f
0x00000001406b8721: nop      
0x00000001406b8722: cmp      qword ptr [rbp + 0x10c0], 2
0x00000001406b872a: jne      0x1406b8738
0x00000001406b872c: xor      r13d, r13d
0x00000001406b872f: mov      r14, qword ptr [rbp + 0x13b0]
0x00000001406b8736: jmp      0x1406b8786
0x00000001406b8738: lea      rdi, [rbp + 0x870]
0x00000001406b873f: lea      rsi, [rbp + 0x10c0]
0x00000001406b8746: mov      ecx, 0xe
0x00000001406b874b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406b874e: mov      edx, 0x70
0x00000001406b8753: xor      ecx, ecx
0x00000001406b8755: call     0x1407667d0
0x00000001406b875a: test     rax, rax
0x00000001406b875d: mov      r14, qword ptr [rbp + 0x13b0]
0x00000001406b8764: je       0x1406b936d
0x00000001406b876a: mov      r13, rax
0x00000001406b876d: lea      rsi, [rbp + 0x10c0]
0x00000001406b8774: mov      ecx, 0xe
0x00000001406b8779: mov      rdi, rax
0x00000001406b877c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406b877f: mov      rdi, qword ptr [rbp + 0x1398]
0x00000001406b8786: mov      r8d, dword ptr [rdi + 0x1e0]
0x00000001406b878d: cmp      r8d, -1
0x00000001406b8791: je       0x1406b87d8
0x00000001406b8793: mov      qword ptr [rbp + 0x13f8], r13
0x00000001406b879a: mov      rdx, qword ptr [rdi + 0x1d8]
0x00000001406b87a1: mov      byte ptr [rbp + 0x13f6], 1
0x00000001406b87a8: lea      r9, [rip + 0x4ac641]
0x00000001406b87af: lea      rcx, [rbp + 0x10c0]
0x00000001406b87b6: call     0x14081f29f
0x00000001406b87bb: nop      
0x00000001406b87bc: cmp      qword ptr [rbp + 0x10c0], 2
0x00000001406b87c4: jne      0x1406b87dc
0x00000001406b87c6: xor      ebx, ebx
0x00000001406b87c8: mov      r14, qword ptr [rbp + 0x13b0]
0x00000001406b87cf: mov      r13, qword ptr [rbp + 0x13f8]
0x00000001406b87d6: jmp      0x1406b882a
0x00000001406b87d8: xor      ebx, ebx
0x00000001406b87da: jmp      0x1406b882a
0x00000001406b87dc: lea      rdi, [rbp + 0x870]
0x00000001406b87e3: lea      rsi, [rbp + 0x10c0]
0x00000001406b87ea: mov      ecx, 0xe
0x00000001406b87ef: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406b87f2: mov      edx, 0x70
0x00000001406b87f7: xor      ecx, ecx
0x00000001406b87f9: call     0x1407667d0
0x00000001406b87fe: test     rax, rax
0x00000001406b8801: mov      r14, qword ptr [rbp + 0x13b0]
0x00000001406b8808: mov      r13, qword ptr [rbp + 0x13f8]
0x00000001406b880f: je       0x1406b9358
0x00000001406b8815: mov      rbx, rax
0x00000001406b8818: lea      rsi, [rbp + 0x10c0]
0x00000001406b881f: mov      ecx, 0xe
0x00000001406b8824: mov      rdi, rax
0x00000001406b8827: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406b882a: lea      rdi, [rbp + 0x10c0]
0x00000001406b8831: lea      rsi, [rbp + 0x1278]
0x00000001406b8838: mov      ecx, 0xc
0x00000001406b883d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406b8840: mov      rdi, qword ptr [rbp + 0x1398]
0x00000001406b8847: lock inc qword ptr [rdi]
0x00000001406b884b: jle      0x1406b964b
0x00000001406b8851: lea      rsi, [rbp + 0x870]
0x00000001406b8858: lea      rdx, [rbp + 0x80]
0x00000001406b885f: mov      r8d, 0x478
0x00000001406b8865: mov      rcx, rsi
0x00000001406b8868: call     0x1408acdc0
0x00000001406b886d: mov      rdx, qword ptr [rdi + 0x1d8]
0x00000001406b8874: mov      r8d, dword ptr [rdi + 0x1e0]
0x00000001406b887b: mov      al, byte ptr [rbp + 0x13f5]
0x00000001406b8881: mov      byte ptr [rsi + 0x540], al
0x00000001406b8887: mov      byte ptr [rsi + 0x541], r15b
0x00000001406b888e: mov      al, byte ptr [rbp + 0x13cf]
0x00000001406b8894: mov      byte ptr [rsi + 0x542], al
0x00000001406b889a: mov      eax, dword ptr [rbp + 0x1388]
0x00000001406b88a0: mov      dword ptr [rsi + 0x543], eax
0x00000001406b88a6: mov      al, byte ptr [rbp + 0x138c]
0x00000001406b88ac: mov      byte ptr [rsi + 0x547], al
0x00000001406b88b2: mov      rax, qword ptr [rbp + 0x1318]
0x00000001406b88b9: mov      qword ptr [rsi + 0x548], rax
0x00000001406b88c0: mov      rax, qword ptr [rbp + 0x1310]
0x00000001406b88c7: mov      qword ptr [rsi + 0x550], rax
0x00000001406b88ce: mov      rax, qword ptr [rbp + 0x12d8]
0x00000001406b88d5: mov      qword ptr [rsi + 0x4d8], rax
0x00000001406b88dc: mov      qword ptr [rsi + 0x4e0], r14
0x00000001406b88e3: mov      qword ptr [rsi + 0x4e8], r12
0x00000001406b88ea: mov      eax, dword ptr [rbp + 0x1348]
0x00000001406b88f0: mov      dword ptr [rsi + 0x4f0], eax
0x00000001406b88f6: mov      eax, dword ptr [rbp + 0x1344]
0x00000001406b88fc: mov      dword ptr [rsi + 0x4f4], eax
0x00000001406b8902: mov      eax, dword ptr [rbp + 0x1360]
0x00000001406b8908: mov      dword ptr [rsi + 0x4f8], eax
0x00000001406b890e: mov      eax, dword ptr [rbp + 0x135c]
0x00000001406b8914: mov      dword ptr [rsi + 0x4fc], eax
0x00000001406b891a: movzx    eax, word ptr [rbp + 0x13ca]
0x00000001406b8921: mov      word ptr [rsi + 0x500], ax
0x00000001406b8928: movzx    eax, word ptr [rbp + 0x13c8]
0x00000001406b892f: mov      word ptr [rsi + 0x502], ax
0x00000001406b8936: mov      rax, qword ptr [rbp + 0x12e0]
0x00000001406b893d: mov      dword ptr [rsi + 0x504], eax
0x00000001406b8943: mov      eax, dword ptr [rbp + 0x1358]
0x00000001406b8949: mov      dword ptr [rsi + 0x508], eax
0x00000001406b894f: mov      eax, dword ptr [rbp + 0x1354]
0x00000001406b8955: mov      dword ptr [rsi + 0x50c], eax
0x00000001406b895b: mov      eax, dword ptr [rbp + 0x1350]
0x00000001406b8961: mov      dword ptr [rsi + 0x510], eax
0x00000001406b8967: mov      eax, dword ptr [rbp + 0x134c]
0x00000001406b896d: mov      dword ptr [rsi + 0x514], eax
0x00000001406b8973: mov      al, byte ptr [rbp + 0x1250]
0x00000001406b8979: mov      byte ptr [rsi + 0x528], al
0x00000001406b897f: movdqa   xmm0, xmmword ptr [rbp + 0x1240]
0x00000001406b8987: movdqu   xmmword ptr [rsi + 0x518], xmm0
0x00000001406b898f: mov      eax, dword ptr [rbp + 0x1320]
0x00000001406b8995: mov      ecx, dword ptr [rbp + 0x1323]
0x00000001406b899b: mov      dword ptr [rsi + 0x529], eax
0x00000001406b89a1: mov      dword ptr [rsi + 0x52c], ecx
0x00000001406b89a7: lea      rax, [rbp + 0xce8]
0x00000001406b89ae: lea      rsi, [rbp + 0x10c0]
0x00000001406b89b5: mov      ecx, 0xc
0x00000001406b89ba: mov      r9, rdi
0x00000001406b89bd: mov      rdi, rax
0x00000001406b89c0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406b89c3: mov      qword ptr [rax + 0xe0], r9
0x00000001406b89ca: mov      qword ptr [rax + 0xe8], r13
0x00000001406b89d1: mov      qword ptr [rax + 0xf0], rbx
0x00000001406b89d8: mov      qword ptr [rax + 0xb8], rdx
0x00000001406b89df: mov      dword ptr [rax + 0xc0], r8d
0x00000001406b89e6: mov      edx, 0x570
0x00000001406b89eb: xor      ecx, ecx
0x00000001406b89ed: call     0x1407667d0
0x00000001406b89f2: test     rax, rax
0x00000001406b89f5: je       0x1406b9313
0x00000001406b89fb: mov      rsi, rax
0x00000001406b89fe: lea      rdx, [rbp + 0x870]
0x00000001406b8a05: mov      r8d, 0x570
0x00000001406b8a0b: mov      rcx, rax
0x00000001406b8a0e: call     0x1408acdc0
0x00000001406b8a13: xor      eax, eax
0x00000001406b8a15: mov      byte ptr [rbp + 0x13e4], al
0x00000001406b8a1b: mov      byte ptr [rbp + 0x13e3], al
0x00000001406b8a21: mov      byte ptr [rbp + 0x13e2], al
0x00000001406b8a27: mov      rcx, qword ptr [rbp + 0x12f0]
0x00000001406b8a2e: call     0x140667de8
0x00000001406b8a33: nop      
0x00000001406b8a34: xor      edi, edi
0x00000001406b8a36: jmp      0x1406b6f4a
0x00000001406b8a3b: mov      r12, qword ptr [rbp + 0x13a8]
0x00000001406b8a42: jne      0x1406b8bb8
0x00000001406b8a48: mov      al, byte ptr [rbp + 0x138c]
0x00000001406b8a4e: mov      byte ptr [rbp + 0x84], al
0x00000001406b8a54: mov      eax, dword ptr [rbp + 0x1388]
0x00000001406b8a5a: mov      dword ptr [rbp + 0x80], eax
0x00000001406b8a60: movzx    esi, byte ptr [rbp + 0x1310]
0x00000001406b8a67: mov      rdi, qword ptr [rbp + 0x1318]
0x00000001406b8a6e: jmp      0x1406b7a2e
0x00000001406b8a73: jne      0x1406b8bd7
0x00000001406b8a79: mov      eax, dword ptr [rbp + 0xe99]
0x00000001406b8a7f: mov      ecx, dword ptr [rbp + 0xe9c]
0x00000001406b8a85: mov      dword ptr [rbp + 0x12eb], ecx
0x00000001406b8a8b: mov      dword ptr [rbp + 0x12e8], eax
0x00000001406b8a91: mov      rax, qword ptr [rbp + 0xea0]
0x00000001406b8a98: mov      qword ptr [rbp + 0x1338], rax
0x00000001406b8a9f: movzx    eax, byte ptr [rbp + 0xea8]
0x00000001406b8aa6: mov      qword ptr [rbp + 0x1390], rax
0x00000001406b8aad: jmp      0x1406b832a
0x00000001406b8ab2: mov      rax, qword ptr [rbp + 0x1398]
0x00000001406b8ab9: mov      rax, qword ptr [rax + 0x1e8]
0x00000001406b8ac0: mov      rsi, qword ptr [rax + 0x18]
0x00000001406b8ac4: imul     r13, qword ptr [rax + 0x20], 0x1d0
0x00000001406b8acc: add      r13, rsi
0x00000001406b8acf: lea      rdi, [rbp + 0x928]
0x00000001406b8ad6: mov      r12b, 1
0x00000001406b8ad9: lea      rbx, [rbp + 0x80]
0x00000001406b8ae0: lea      r14, [rbp + 0xee8]
0x00000001406b8ae7: lea      r15, [rbp + 0x870]
0x00000001406b8aee: cmp      rsi, r13
0x00000001406b8af1: je       0x1406b7705
0x00000001406b8af7: mov      byte ptr [rbp + 0x140f], r12b
0x00000001406b8afe: mov      byte ptr [rbp + 0x140e], r12b
0x00000001406b8b05: mov      byte ptr [rbp + 0x140d], r12b
0x00000001406b8b0c: mov      rcx, rbx
0x00000001406b8b0f: mov      rdx, rsi
0x00000001406b8b12: mov      r8, r14
0x00000001406b8b15: call     0x14066d945
0x00000001406b8b1a: nop      
0x00000001406b8b1b: cmp      dword ptr [rbp + 0x80], -2
0x00000001406b8b22: je       0x1406b8bac
0x00000001406b8b28: mov      r8d, 0x110
0x00000001406b8b2e: mov      rcx, r15
0x00000001406b8b31: mov      rdx, rbx
0x00000001406b8b34: call     0x1408acdc0
0x00000001406b8b39: cmp      byte ptr [rbp + 0x928], 0
0x00000001406b8b40: je       0x1406b8b8e
0x00000001406b8b42: mov      rcx, rdi
0x00000001406b8b45: lea      rdx, [rip + 0x49a7a4]
0x00000001406b8b4c: call     0x140619109
0x00000001406b8b51: nop      
0x00000001406b8b52: test     al, al
0x00000001406b8b54: jne      0x1406b8b6a
0x00000001406b8b56: mov      rcx, rdi
0x00000001406b8b59: lea      rdx, [rip + 0x498f98]
0x00000001406b8b60: call     0x140619109
0x00000001406b8b65: nop      
0x00000001406b8b66: test     al, al
0x00000001406b8b68: je       0x1406b8b8e
0x00000001406b8b6a: cmp      byte ptr [rbp + 0x8f0], 2
0x00000001406b8b71: jne      0x1406b91f8
0x00000001406b8b77: movabs   rax, 0x8000000000000001
0x00000001406b8b81: cmp      qword ptr [rbp + 0x8f8], rax
0x00000001406b8b88: je       0x1406b9201
0x00000001406b8b8e: mov      byte ptr [rbp + 0x140f], r12b
0x00000001406b8b95: mov      byte ptr [rbp + 0x140e], r12b
0x00000001406b8b9c: mov      byte ptr [rbp + 0x140d], r12b
0x00000001406b8ba3: mov      rcx, r15
0x00000001406b8ba6: call     0x14066e307
0x00000001406b8bab: nop      
0x00000001406b8bac: add      rsi, 0x1d0
0x00000001406b8bb3: jmp      0x1406b8aee
0x00000001406b8bb8: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001406b8bbf: mov      rdx, qword ptr [rbp + 0x1310]
0x00000001406b8bc6: call     0x140624bb4
0x00000001406b8bcb: nop      
0x00000001406b8bcc: mov      rdi, rax
0x00000001406b8bcf: mov      rsi, rdx
0x00000001406b8bd2: jmp      0x1406b7a2e
0x00000001406b8bd7: mov      rcx, qword ptr [rbp + 0xea0]
0x00000001406b8bde: mov      rdx, qword ptr [rbp + 0xea8]
0x00000001406b8be5: mov      qword ptr [rbp + 0x1270], rsi
0x00000001406b8bec: mov      qword ptr [rbp + 0x1268], rbx
0x00000001406b8bf3: mov      qword ptr [rbp + 0x1260], r14
0x00000001406b8bfa: mov      qword ptr [rbp + 0x1258], r13
0x00000001406b8c01: mov      qword ptr [rbp + 0x1308], rdi
0x00000001406b8c08: mov      byte ptr [rbp + 0x13f7], 1
0x00000001406b8c0f: call     0x140624bb4
0x00000001406b8c14: mov      qword ptr [rbp + 0x1338], rax
0x00000001406b8c1b: mov      qword ptr [rbp + 0x1390], rdx
0x00000001406b8c22: jmp      0x1406b832a
0x00000001406b8c27: mov      qword ptr [rbp + 0x80], r13
0x00000001406b8c2e: mov      rax, qword ptr [rbp + 0x13d0]
0x00000001406b8c35: mov      qword ptr [rbp + 0x88], rax
0x00000001406b8c3c: mov      rax, qword ptr [rbp + 0x13b8]
0x00000001406b8c43: mov      qword ptr [rbp + 0x90], rax
0x00000001406b8c4a: movaps   xmm0, xmmword ptr [rbp + 0x500]
0x00000001406b8c51: movups   xmmword ptr [rbp + 0x98], xmm0
0x00000001406b8c58: mov      rax, qword ptr [rbp + 0x510]
0x00000001406b8c5f: mov      qword ptr [rbp + 0xa8], rax
0x00000001406b8c66: movdqa   xmm0, xmmword ptr [rbp + 0xde0]
0x00000001406b8c6e: movdqu   xmmword ptr [rbp + 0xb0], xmm0
0x00000001406b8c76: mov      rcx, qword ptr [rbp + 0xdf0]
0x00000001406b8c7d: mov      qword ptr [rbp + 0xc0], rcx
0x00000001406b8c84: mov      rcx, qword ptr [rbp + 0x13e8]
0x00000001406b8c8b: mov      qword ptr [rbp + 0xc8], rcx
0x00000001406b8c92: mov      rcx, qword ptr [rbp + 0x13f8]
0x00000001406b8c99: mov      qword ptr [rbp + 0xd0], rcx
0x00000001406b8ca0: mov      word ptr [rbp + 0xd8], r15w
0x00000001406b8ca8: xor      ecx, ecx
0x00000001406b8caa: test     rax, rax
0x00000001406b8cad: sete     cl
0x00000001406b8cb0: add      ecx, ecx
0x00000001406b8cb2: lea      rax, [rbp + 0x600]
0x00000001406b8cb9: mov      qword ptr [rax + 0x10], rsi
0x00000001406b8cbd: mov      qword ptr [rax + 0x18], 0
0x00000001406b8cc5: mov      qword ptr [rax], rcx
0x00000001406b8cc8: lea      r15, [rbp + 0x1278]
0x00000001406b8ccf: lea      rcx, [rbp + 0x600]
0x00000001406b8cd6: call     0x1406132cd
0x00000001406b8cdb: nop      
0x00000001406b8cdc: mov      rcx, rax
0x00000001406b8cdf: test     rax, rax
0x00000001406b8ce2: je       0x1406b91d2
0x00000001406b8ce8: mov      rdi, rdx
0x00000001406b8ceb: mov      rax, qword ptr [rdx]
0x00000001406b8cee: mov      r8, qword ptr [rdx + 8]
0x00000001406b8cf2: mov      rax, qword ptr [rax]
0x00000001406b8cf5: add      rdx, 0x18
0x00000001406b8cf9: mov      qword ptr [rbp + 0x13e8], rcx
0x00000001406b8d00: mov      r9, qword ptr [rdi + 0x10]
0x00000001406b8d04: lea      rcx, [rbp + 0x10c0]
0x00000001406b8d0b: call     qword ptr [rip + 0x219187]
0x00000001406b8d11: nop      
0x00000001406b8d12: mov      al, byte ptr [rdi + 0x20]
0x00000001406b8d15: mov      byte ptr [rbp + 0x10e0], al
0x00000001406b8d1b: mov      byte ptr [rbp + 0x1409], 1
0x00000001406b8d22: mov      rcx, r15
0x00000001406b8d25: call     0x14061c766
0x00000001406b8d2a: mov      rdx, qword ptr [rbp + 0x13e8]
0x00000001406b8d31: test     al, al
0x00000001406b8d33: jne      0x1406b948b
0x00000001406b8d39: mov      rcx, r15
0x00000001406b8d3c: call     0x14069a6b2
0x00000001406b8d41: mov      r9, qword ptr [rbp + 0x13e8]
0x00000001406b8d48: mov      r10d, eax
0x00000001406b8d4b: movzx    eax, ax
0x00000001406b8d4e: movzx    r15d, word ptr [rbp + 0x12d0]
0x00000001406b8d56: mov      dword ptr [rbp + 0x1338], eax
0x00000001406b8d5c: mov      r13d, eax
0x00000001406b8d5f: and      r13d, r15d
0x00000001406b8d62: mov      r12, qword ptr [rbp + 0x12c8]
0x00000001406b8d69: mov      rsi, qword ptr [rbp + 0x12c0]
0x00000001406b8d70: mov      r11, qword ptr [rbp + 0x1298]
0x00000001406b8d77: mov      rax, qword ptr [rbp + 0x12a0]
0x00000001406b8d7e: mov      qword ptr [rbp + 0x13f8], rax
0x00000001406b8d85: xor      r14d, r14d
0x00000001406b8d88: mov      word ptr [rbp + 0x13b8], r10w
0x00000001406b8d90: mov      qword ptr [rbp + 0x1390], r11
0x00000001406b8d97: mov      rax, r13
0x00000001406b8d9a: mov      r13, rax
0x00000001406b8d9d: mov      eax, 0
0x00000001406b8da2: cmp      r13, r12
0x00000001406b8da5: jae      0x1406b8d9a
0x00000001406b8da7: movzx    ebx, word ptr [rsi + r13*4]
0x00000001406b8dac: cmp      rbx, 0xffff
0x00000001406b8db3: je       0x1406b8e70
0x00000001406b8db9: movzx    eax, word ptr [rsi + r13*4 + 2]
0x00000001406b8dbf: mov      ecx, r15d
0x00000001406b8dc2: and      ecx, eax
0x00000001406b8dc4: mov      edx, r13d
0x00000001406b8dc7: sub      edx, ecx
0x00000001406b8dc9: and      edx, r15d
0x00000001406b8dcc: cmp      rdx, r14
0x00000001406b8dcf: jb       0x1406b8ec5
0x00000001406b8dd5: cmp      ax, r10w
0x00000001406b8dd9: jne      0x1406b8e65
0x00000001406b8ddf: cmp      qword ptr [rbp + 0x13f8], rbx
0x00000001406b8de6: jbe      0x1406b93c7
0x00000001406b8dec: imul     rdi, rbx, 0x68
0x00000001406b8df0: mov      rax, qword ptr [r11 + rdi + 0x40]
0x00000001406b8df5: test     rax, rax
0x00000001406b8df8: setne    cl
0x00000001406b8dfb: cmp      qword ptr [r9], 0
0x00000001406b8dff: sete     dl
0x00000001406b8e02: cmp      cl, dl
0x00000001406b8e04: je       0x1406b8e65
0x00000001406b8e06: lea      rcx, [r11 + rdi]
0x00000001406b8e0a: test     rax, rax
0x00000001406b8e0d: je       0x1406b8e58
0x00000001406b8e0f: mov      r8, qword ptr [rcx + 0x50]
0x00000001406b8e13: cmp      r8, qword ptr [r9 + 0x10]
0x00000001406b8e17: jne      0x1406b8e65
0x00000001406b8e19: mov      rdx, qword ptr [r9 + 8]
0x00000001406b8e1d: mov      qword ptr [rbp + 0x13d0], rcx
0x00000001406b8e24: lea      rax, [r11 + rdi]
0x00000001406b8e28: mov      rcx, qword ptr [rax + 0x48]
0x00000001406b8e2c: call     0x1408accc0
0x00000001406b8e31: mov      rcx, qword ptr [rbp + 0x13d0]
0x00000001406b8e38: mov      r11, qword ptr [rbp + 0x1390]
0x00000001406b8e3f: movzx    r10d, word ptr [rbp + 0x13b8]
0x00000001406b8e47: mov      r9, qword ptr [rbp + 0x13e8]
0x00000001406b8e4e: test     eax, eax
0x00000001406b8e50: je       0x1406b90ea
0x00000001406b8e56: jmp      0x1406b8e65
0x00000001406b8e58: mov      al, byte ptr [rcx + 0x48]
0x00000001406b8e5b: cmp      al, byte ptr [r9 + 8]
0x00000001406b8e5f: je       0x1406b90ea
0x00000001406b8e65: inc      r14
0x00000001406b8e68: inc      r13
0x00000001406b8e6b: jmp      0x1406b8d97
0x00000001406b8e70: mov      rax, qword ptr [r9]
0x00000001406b8e73: test     rax, rax
0x00000001406b8e76: je       0x1406b8f08
0x00000001406b8e7c: mov      rax, qword ptr [rax]
0x00000001406b8e7f: lea      rdx, [r9 + 0x18]
0x00000001406b8e83: mov      r8, qword ptr [r9 + 8]
0x00000001406b8e87: mov      r9, qword ptr [r9 + 0x10]
0x00000001406b8e8b: mov      byte ptr [rbp + 0x1409], 1
0x00000001406b8e92: lea      rcx, [rbp + 0x870]
0x00000001406b8e99: call     qword ptr [rip + 0x218ff9]
0x00000001406b8e9f: nop      
0x00000001406b8ea0: lea      rcx, [rbp + 0x880]
0x00000001406b8ea7: lea      r15, [rbp + 0x1278]
0x00000001406b8eae: mov      r14, qword ptr [rbp + 0x13f8]
0x00000001406b8eb5: mov      r10, qword ptr [rbp + 0x870]
0x00000001406b8ebc: mov      r8, qword ptr [rbp + 0x12a0]
0x00000001406b8ec3: jmp      0x1406b8f2d
0x00000001406b8ec5: mov      rsi, qword ptr [rbp + 0x1278]
0x00000001406b8ecc: mov      rax, qword ptr [r9]
0x00000001406b8ecf: test     rax, rax
0x00000001406b8ed2: lea      r15, [rbp + 0x1278]
0x00000001406b8ed9: je       0x1406b9033
0x00000001406b8edf: mov      rax, qword ptr [rax]
0x00000001406b8ee2: lea      rdx, [r9 + 0x18]
0x00000001406b8ee6: mov      r8, qword ptr [r9 + 8]
0x00000001406b8eea: mov      r9, qword ptr [r9 + 0x10]
0x00000001406b8eee: mov      byte ptr [rbp + 0x1409], 1
0x00000001406b8ef5: lea      rcx, [rbp + 0x870]
0x00000001406b8efc: call     qword ptr [rip + 0x218f96]
0x00000001406b8f02: nop      
0x00000001406b8f03: jmp      0x1406b9048
0x00000001406b8f08: mov      al, byte ptr [r9 + 8]
0x00000001406b8f0c: mov      byte ptr [rbp + 0x878], al
0x00000001406b8f12: mov      r14, qword ptr [rbp + 0x13f8]
0x00000001406b8f19: mov      r8, r14
0x00000001406b8f1c: xor      r10d, r10d
0x00000001406b8f1f: lea      rcx, [rbp + 0x880]
0x00000001406b8f26: lea      r15, [rbp + 0x1278]
0x00000001406b8f2d: mov      r9, qword ptr [rbp + 0x878]
0x00000001406b8f34: mov      rdx, qword ptr [rbp + 0x880]
0x00000001406b8f3b: mov      r11, qword ptr [rbp + 0x888]
0x00000001406b8f42: cmp      r8, 0x8000
0x00000001406b8f49: mov      ebx, dword ptr [rbp + 0x1338]
0x00000001406b8f4f: jae      0x1406b9502
0x00000001406b8f55: mov      qword ptr [rbp + 0x8b0], r10
0x00000001406b8f5c: mov      qword ptr [rbp + 0x8b8], r9
0x00000001406b8f63: mov      qword ptr [rbp + 0x8c0], rdx
0x00000001406b8f6a: mov      qword ptr [rbp + 0x8c8], r11
0x00000001406b8f71: mov      rax, qword ptr [rbp + 0x10e0]
0x00000001406b8f78: mov      qword ptr [rcx + 0x28], rax
0x00000001406b8f7c: movdqu   xmm0, xmmword ptr [rbp + 0x10c0]
0x00000001406b8f84: movdqu   xmm1, xmmword ptr [rbp + 0x10d0]
0x00000001406b8f8c: movdqu   xmmword ptr [rcx + 0x18], xmm1
0x00000001406b8f91: movdqu   xmmword ptr [rcx + 8], xmm0
0x00000001406b8f96: mov      word ptr [rbp + 0x8d0], bx
0x00000001406b8f9d: mov      qword ptr [rbp + 0x870], 0
0x00000001406b8fa8: cmp      r8, qword ptr [rbp + 0x1290]
0x00000001406b8faf: jne      0x1406b8fef
0x00000001406b8fb1: mov      qword ptr [rbp + 0x1390], r11
0x00000001406b8fb8: mov      qword ptr [rbp + 0x13e8], r10
0x00000001406b8fbf: mov      qword ptr [rbp + 0x13b8], r9
0x00000001406b8fc6: mov      qword ptr [rbp + 0x13f8], r8
0x00000001406b8fcd: mov      qword ptr [rbp + 0x13d0], rdx
0x00000001406b8fd4: lea      rcx, [rbp + 0x1290]
0x00000001406b8fdb: call     0x14061ca21
0x00000001406b8fe0: nop      
0x00000001406b8fe1: mov      r12, qword ptr [rbp + 0x12c8]
0x00000001406b8fe8: mov      r8, qword ptr [rbp + 0x13f8]
0x00000001406b8fef: imul     rdi, r8, 0x68
0x00000001406b8ff3: add      rdi, qword ptr [rbp + 0x1298]
0x00000001406b8ffa: mov      ecx, 0xd
0x00000001406b8fff: lea      rsi, [rbp + 0x870]
0x00000001406b9006: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406b9009: inc      r8
0x00000001406b900c: mov      qword ptr [rbp + 0x12a0], r8
0x00000001406b9013: cmp      r13, r12
0x00000001406b9016: jae      0x1406b94e3
0x00000001406b901c: mov      rax, qword ptr [rbp + 0x12c0]
0x00000001406b9023: mov      word ptr [rax + r13*4], r14w
0x00000001406b9028: mov      word ptr [rax + r13*4 + 2], bx
0x00000001406b902e: jmp      0x1406b8ccf
0x00000001406b9033: mov      al, byte ptr [r9 + 8]
0x00000001406b9037: mov      byte ptr [rbp + 0x878], al
0x00000001406b903d: mov      qword ptr [rbp + 0x870], 0
0x00000001406b9048: mov      rax, qword ptr [rbp + 0x870]
0x00000001406b904f: mov      cl, byte ptr [rbp + 0x878]
0x00000001406b9055: mov      edx, dword ptr [rbp + 0x879]
0x00000001406b905b: movzx    r8d, word ptr [rbp + 0x87d]
0x00000001406b9063: mov      r9b, byte ptr [rbp + 0x87f]
0x00000001406b906a: movdqu   xmm0, xmmword ptr [rbp + 0x880]
0x00000001406b9072: movdqa   xmmword ptr [rbp + 0xfb0], xmm0
0x00000001406b907a: mov      qword ptr [rbp + 0xfa0], rax
0x00000001406b9081: mov      byte ptr [rbp + 0xfa8], cl
0x00000001406b9087: mov      dword ptr [rbp + 0xfa9], edx
0x00000001406b908d: mov      word ptr [rbp + 0xfad], r8w
0x00000001406b9095: mov      byte ptr [rbp + 0xfaf], r9b
0x00000001406b909c: cmp      r14, 0x200
0x00000001406b90a3: setae    al
0x00000001406b90a6: cmp      rsi, 2
0x00000001406b90aa: setne    cl
0x00000001406b90ad: and      cl, al
0x00000001406b90af: mov      byte ptr [rbp + 0x1409], 0
0x00000001406b90b6: mov      byte ptr [rsp + 0x28], cl
0x00000001406b90ba: mov      qword ptr [rsp + 0x20], r13
0x00000001406b90bf: mov      rcx, r15
0x00000001406b90c2: lea      rdx, [rbp + 0xfa0]
0x00000001406b90c9: lea      r8, [rbp + 0x10c0]
0x00000001406b90d0: mov      r9d, dword ptr [rbp + 0x1338]
0x00000001406b90d7: call     0x14067cdef
0x00000001406b90dc: nop      
0x00000001406b90dd: test     al, 1
0x00000001406b90df: je       0x1406b8ccf
0x00000001406b90e5: jmp      0x1406b94b2
0x00000001406b90ea: mov      r13, qword ptr [rbp + 0x10c0]
0x00000001406b90f1: mov      r14, qword ptr [rbp + 0x10c8]
0x00000001406b90f8: mov      r11, qword ptr [rbp + 0x10d0]
0x00000001406b90ff: mov      r12, qword ptr [rbp + 0x10d8]
0x00000001406b9106: mov      rsi, qword ptr [rbp + 0x10e0]
0x00000001406b910d: cmp      dword ptr [rcx], 1
0x00000001406b9110: lea      r15, [rbp + 0x1278]
0x00000001406b9117: mov      rdx, qword ptr [rbp + 0x13f8]
0x00000001406b911e: jne      0x1406b916c
0x00000001406b9120: mov      qword ptr [rbp + 0x13b8], r13
0x00000001406b9127: mov      qword ptr [rbp + 0x13d0], r12
0x00000001406b912e: mov      qword ptr [rbp + 0x13e8], r14
0x00000001406b9135: mov      qword ptr [rbp + 0x13f8], r11
0x00000001406b913c: mov      rdx, qword ptr [rcx + 8]
0x00000001406b9140: mov      rcx, r15
0x00000001406b9143: call     0x14061cf0e
0x00000001406b9148: nop      
0x00000001406b9149: mov      rdx, qword ptr [rbp + 0x12a0]
0x00000001406b9150: mov      r11, qword ptr [rbp + 0x13f8]
0x00000001406b9157: mov      r14, qword ptr [rbp + 0x13e8]
0x00000001406b915e: mov      r12, qword ptr [rbp + 0x13d0]
0x00000001406b9165: mov      r13, qword ptr [rbp + 0x13b8]
0x00000001406b916c: cmp      rdx, rbx
0x00000001406b916f: jbe      0x1406b961f
0x00000001406b9175: mov      r10, qword ptr [rbp + 0x1298]
0x00000001406b917c: mov      rax, qword ptr [r10 + rdi + 0x18]
0x00000001406b9181: mov      rdx, qword ptr [r10 + rdi + 0x20]
0x00000001406b9186: mov      r8, qword ptr [r10 + rdi + 0x28]
0x00000001406b918b: mov      rcx, qword ptr [r10 + rdi + 0x30]
0x00000001406b9190: mov      r9b, byte ptr [r10 + rdi + 0x38]
0x00000001406b9195: mov      qword ptr [r10 + rdi + 0x18], r13
0x00000001406b919a: mov      qword ptr [r10 + rdi + 0x20], r14
0x00000001406b919f: mov      qword ptr [r10 + rdi + 0x28], r11
0x00000001406b91a4: mov      qword ptr [r10 + rdi + 0x30], r12
0x00000001406b91a9: mov      qword ptr [r10 + rdi + 0x38], rsi
0x00000001406b91ae: cmp      r9b, 0xff
0x00000001406b91b2: je       0x1406b94b2
0x00000001406b91b8: cmp      r9b, 2
0x00000001406b91bc: je       0x1406b8ccf
0x00000001406b91c2: mov      rax, qword ptr [rax + 0x20]
0x00000001406b91c6: call     qword ptr [rip + 0x218ccc]
0x00000001406b91cc: nop      
0x00000001406b91cd: jmp      0x1406b8ccf
0x00000001406b91d2: mov      al, 1
0x00000001406b91d4: mov      byte ptr [rbp + 0x140f], al
0x00000001406b91da: mov      byte ptr [rbp + 0x140e], al
0x00000001406b91e0: mov      byte ptr [rbp + 0x140d], al
0x00000001406b91e6: lea      rcx, [rbp + 0x80]
0x00000001406b91ed: call     0x140667d6a
0x00000001406b91f2: nop      
0x00000001406b91f3: jmp      0x1406b793e
0x00000001406b91f8: lea      rcx, [rbp + 0x8d0]
0x00000001406b91ff: jmp      0x1406b9208
0x00000001406b9201: lea      rcx, [rbp + 0x900]
0x00000001406b9208: mov      rax, qword ptr [rcx]
0x00000001406b920b: mov      r8, qword ptr [rcx + 8]
0x00000001406b920f: mov      rax, qword ptr [rax]
0x00000001406b9212: lea      rdx, [rcx + 0x18]
0x00000001406b9216: mov      rsi, rcx
0x00000001406b9219: mov      r9, qword ptr [rcx + 0x10]
0x00000001406b921d: lea      rcx, [rbp + 0x10c0]
0x00000001406b9224: call     qword ptr [rip + 0x218c6e]
0x00000001406b922a: nop      
0x00000001406b922b: mov      bl, byte ptr [rsi + 0x20]
0x00000001406b922e: movups   xmm0, xmmword ptr [rbp + 0x10c0]
0x00000001406b9235: movups   xmm1, xmmword ptr [rbp + 0x10d0]
0x00000001406b923c: movaps   xmmword ptr [rbp + 0xfb0], xmm1
0x00000001406b9243: movaps   xmmword ptr [rbp + 0xfa0], xmm0
0x00000001406b924a: mov      eax, dword ptr [rbp + 0x10e1]
0x00000001406b9250: mov      dword ptr [rbp + 0xfc1], eax
0x00000001406b9256: mov      eax, dword ptr [rbp + 0x10e4]
0x00000001406b925c: mov      dword ptr [rbp + 0xfc4], eax
0x00000001406b9262: mov      sil, 1
0x00000001406b9265: mov      byte ptr [rbp + 0x140f], sil
0x00000001406b926c: mov      byte ptr [rbp + 0x140e], sil
0x00000001406b9273: mov      byte ptr [rbp + 0x140d], sil
0x00000001406b927a: lea      rcx, [rbp + 0x870]
0x00000001406b9281: call     0x14066e307
0x00000001406b9286: nop      
0x00000001406b9287: lea      r9, [rbp + 0xfa0]
0x00000001406b928e: mov      byte ptr [r9 + 0x20], bl
0x00000001406b9292: mov      byte ptr [rbp + 0x140f], sil
0x00000001406b9299: mov      byte ptr [rbp + 0x140e], sil
0x00000001406b92a0: mov      byte ptr [rbp + 0x140d], sil
0x00000001406b92a7: lea      r8, [rip + 0x499d7a]
0x00000001406b92ae: lea      rcx, [rbp + 0x870]
0x00000001406b92b5: lea      rdx, [rbp + 0x1278]
0x00000001406b92bc: call     0x14061dd64
0x00000001406b92c1: nop      
0x00000001406b92c2: cmp      byte ptr [rbp + 0x890], 2
0x00000001406b92c9: je       0x1406b7705
0x00000001406b92cf: mov      rcx, qword ptr [rbp + 0x888]
0x00000001406b92d6: mov      rax, qword ptr [rbp + 0x870]
0x00000001406b92dd: mov      rdx, qword ptr [rbp + 0x878]
0x00000001406b92e4: mov      rax, qword ptr [rax + 0x20]
0x00000001406b92e8: mov      r8, qword ptr [rbp + 0x880]
0x00000001406b92ef: mov      r9b, 1
0x00000001406b92f2: mov      byte ptr [rbp + 0x140f], r9b
0x00000001406b92f9: mov      byte ptr [rbp + 0x140e], r9b
0x00000001406b9300: mov      byte ptr [rbp + 0x140d], r9b
0x00000001406b9307: call     qword ptr [rip + 0x218b8b]
0x00000001406b930d: nop      
0x00000001406b930e: jmp      0x1406b7705
0x00000001406b9313: mov      qword ptr [rbp + 0x13f8], r13
0x00000001406b931a: mov      ecx, 8
0x00000001406b931f: mov      edx, 0x570
0x00000001406b9324: call     0x1408ad83e
0x00000001406b9329: nop      
0x00000001406b932a: jmp      0x1406b964b
0x00000001406b932f: mov      al, 1
0x00000001406b9331: mov      byte ptr [rbp + 0x140c], al
0x00000001406b9337: mov      byte ptr [rbp + 0x140b], al
0x00000001406b933d: mov      byte ptr [rbp + 0x140a], al
0x00000001406b9343: lea      r8, [rip + 0x49726e]
0x00000001406b934a: mov      rdx, r9
0x00000001406b934d: call     0x1408ae879
0x00000001406b9352: nop      
0x00000001406b9353: jmp      0x1406b964b
0x00000001406b9358: mov      ecx, 8
0x00000001406b935d: mov      edx, 0x70
0x00000001406b9362: call     0x1408ad83e
0x00000001406b9367: nop      
0x00000001406b9368: jmp      0x1406b964b
0x00000001406b936d: mov      ecx, 8
0x00000001406b9372: mov      edx, 0x70
0x00000001406b9377: call     0x1408ad83e
0x00000001406b937c: nop      
0x00000001406b937d: jmp      0x1406b964b
0x00000001406b9382: mov      al, 1
0x00000001406b9384: mov      byte ptr [rbp + 0x140c], al
0x00000001406b938a: mov      byte ptr [rbp + 0x140b], al
0x00000001406b9390: mov      byte ptr [rbp + 0x140a], al
0x00000001406b9396: lea      rax, [rip + 0x49727b]
0x00000001406b939d: mov      qword ptr [rsp + 0x20], rax
0x00000001406b93a2: lea      rcx, [rip + 0x497257]
0x00000001406b93a9: lea      r9, [rip + 0x498d90]
0x00000001406b93b0: lea      r8, [rbp + 0x13c6]
0x00000001406b93b7: mov      edx, 0x17
0x00000001406b93bc: call     0x1408ae9c0
0x00000001406b93c1: nop      
0x00000001406b93c2: jmp      0x1406b964b
0x00000001406b93c7: mov      byte ptr [rbp + 0x1409], 1
0x00000001406b93ce: lea      r8, [rip + 0x4971fb]
0x00000001406b93d5: mov      rcx, rbx
0x00000001406b93d8: mov      rdx, qword ptr [rbp + 0x13f8]
0x00000001406b93df: call     0x1408ae879
0x00000001406b93e4: nop      
0x00000001406b93e5: jmp      0x1406b964b
0x00000001406b93ea: mov      byte ptr [rbp + 0x140f], 0
0x00000001406b93f1: mov      al, 1
0x00000001406b93f3: mov      byte ptr [rbp + 0x140e], al
0x00000001406b93f9: mov      byte ptr [rbp + 0x140d], al
0x00000001406b93ff: lea      rcx, [rbp + 0x870]
0x00000001406b9406: call     0x14068593d
0x00000001406b940b: nop      
0x00000001406b940c: lea      rcx, [rbp + 0x10c0]
0x00000001406b9413: lea      rsi, [rbp + 0x80]
0x00000001406b941a: mov      r8d, 0xd6
0x00000001406b9420: mov      rdx, rsi
0x00000001406b9423: call     0x1408acdc0
0x00000001406b9428: lea      rcx, [rbp - 0x50]
0x00000001406b942c: lea      rdx, [rbp + 0x870]
0x00000001406b9433: mov      r8d, 0xce
0x00000001406b9439: call     0x1408acdc0
0x00000001406b943e: mov      eax, dword ptr [rsi]
0x00000001406b9440: mov      ecx, dword ptr [rsi + 3]
0x00000001406b9443: mov      dword ptr [rbp + 0x1328], eax
0x00000001406b9449: mov      dword ptr [rbp + 0x132b], ecx
0x00000001406b944f: cmp      qword ptr [rbp + 0x13a0], 0
0x00000001406b9457: jne      0x1406b958d
0x00000001406b945d: xor      eax, eax
0x00000001406b945f: mov      byte ptr [rbp + 0x140f], al
0x00000001406b9465: mov      byte ptr [rbp + 0x140e], al
0x00000001406b946b: mov      byte ptr [rbp + 0x140d], 1
0x00000001406b9472: mov      rcx, qword ptr [rbp + 0x1330]
0x00000001406b9479: mov      rdx, qword ptr [rbp + 0x1378]
0x00000001406b9480: call     0x14003668a
0x00000001406b9485: nop      
0x00000001406b9486: jmp      0x1406b95c9
0x00000001406b948b: mov      rcx, qword ptr [rbp + 0x10d8]
0x00000001406b9492: mov      rax, qword ptr [rbp + 0x10c0]
0x00000001406b9499: mov      rdx, qword ptr [rbp + 0x10c8]
0x00000001406b94a0: mov      rax, qword ptr [rax + 0x20]
0x00000001406b94a4: mov      r8, qword ptr [rbp + 0x10d0]
0x00000001406b94ab: call     qword ptr [rip + 0x2189e7]
0x00000001406b94b1: nop      
0x00000001406b94b2: lea      rax, [rip + 0x49718f]
0x00000001406b94b9: mov      qword ptr [rsp + 0x20], rax
0x00000001406b94be: lea      rcx, [rip + 0x49713b]
0x00000001406b94c5: lea      r9, [rip + 0x498c74]
0x00000001406b94cc: lea      r8, [rbp + 0x13c6]
0x00000001406b94d3: mov      edx, 0x17
0x00000001406b94d8: call     0x1408ae9c0
0x00000001406b94dd: nop      
0x00000001406b94de: jmp      0x1406b964b
0x00000001406b94e3: mov      byte ptr [rbp + 0x1409], 0
0x00000001406b94ea: lea      r8, [rip + 0x4970f7]
0x00000001406b94f1: mov      rcx, r13
0x00000001406b94f4: mov      rdx, r12
0x00000001406b94f7: call     0x1408ae879
0x00000001406b94fc: nop      
0x00000001406b94fd: jmp      0x1406b964b
0x00000001406b9502: mov      qword ptr [rbp + 0x1390], r11
0x00000001406b9509: mov      qword ptr [rbp + 0x13e8], r10
0x00000001406b9510: mov      qword ptr [rbp + 0x13b8], r9
0x00000001406b9517: mov      qword ptr [rbp + 0x13f8], r8
0x00000001406b951e: mov      qword ptr [rbp + 0x13d0], rdx
0x00000001406b9525: mov      rax, qword ptr [rbp + 0x10c0]
0x00000001406b952c: mov      rdx, qword ptr [rbp + 0x10c8]
0x00000001406b9533: mov      r8, qword ptr [rbp + 0x10d0]
0x00000001406b953a: mov      rcx, qword ptr [rbp + 0x10d8]
0x00000001406b9541: mov      rax, qword ptr [rax + 0x20]
0x00000001406b9545: call     qword ptr [rip + 0x21894d]
0x00000001406b954b: nop      
0x00000001406b954c: cmp      qword ptr [rbp + 0x13e8], 0
0x00000001406b9554: je       0x1406b94b2
0x00000001406b955a: mov      rax, qword ptr [rbp + 0x13e8]
0x00000001406b9561: mov      rax, qword ptr [rax + 0x20]
0x00000001406b9565: mov      byte ptr [rbp + 0x1409], 0
0x00000001406b956c: mov      rcx, qword ptr [rbp + 0x1390]
0x00000001406b9573: mov      rdx, qword ptr [rbp + 0x13b8]
0x00000001406b957a: mov      r8, qword ptr [rbp + 0x13d0]
0x00000001406b9581: call     qword ptr [rip + 0x218911]
0x00000001406b9587: nop      
0x00000001406b9588: jmp      0x1406b94b2
0x00000001406b958d: mov      rax, qword ptr [rbp + 0x13a0]
0x00000001406b9594: mov      rax, qword ptr [rax + 0x20]
0x00000001406b9598: xor      ecx, ecx
0x00000001406b959a: mov      byte ptr [rbp + 0x140f], cl
0x00000001406b95a0: mov      byte ptr [rbp + 0x140e], cl
0x00000001406b95a6: mov      byte ptr [rbp + 0x140d], 1
0x00000001406b95ad: mov      rcx, qword ptr [rbp + 0x1300]
0x00000001406b95b4: mov      rdx, qword ptr [rbp + 0x1330]
0x00000001406b95bb: mov      r8, qword ptr [rbp + 0x1378]
0x00000001406b95c2: call     qword ptr [rip + 0x2188d0]
0x00000001406b95c8: nop      
0x00000001406b95c9: lea      r8, [rbp + 0x870]
0x00000001406b95d0: mov      al, byte ptr [rbp + 0x13e8]
0x00000001406b95d6: mov      byte ptr [r8], al
0x00000001406b95d9: mov      al, byte ptr [rbp + 0x13f8]
0x00000001406b95df: mov      byte ptr [r8 + 1], al
0x00000001406b95e3: xor      eax, eax
0x00000001406b95e5: mov      byte ptr [rbp + 0x140f], al
0x00000001406b95eb: mov      byte ptr [rbp + 0x140e], al
0x00000001406b95f1: mov      byte ptr [rbp + 0x140d], 1
0x00000001406b95f8: lea      rax, [rip + 0x4a9531]
0x00000001406b95ff: mov      qword ptr [rsp + 0x20], rax
0x00000001406b9604: lea      rcx, [rip + 0x4a950d]
0x00000001406b960b: lea      r9, [rip + 0x498b4e]
0x00000001406b9612: mov      edx, 0x13
0x00000001406b9617: call     0x1408ae9c0
0x00000001406b961c: nop      
0x00000001406b961d: jmp      0x1406b964b
0x00000001406b961f: mov      qword ptr [rbp + 0x13b8], r13
0x00000001406b9626: mov      qword ptr [rbp + 0x13d0], r12
0x00000001406b962d: mov      qword ptr [rbp + 0x13e8], r14
0x00000001406b9634: mov      qword ptr [rbp + 0x13f8], r11
0x00000001406b963b: lea      r8, [rip + 0x499c0e]
0x00000001406b9642: mov      rcx, rbx
0x00000001406b9645: call     0x1408ae879
0x00000001406b964a: nop      
0x00000001406b964b: ud2      
