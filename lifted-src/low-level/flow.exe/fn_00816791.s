; instruction-faithful x86-64 fallback for flow.exe rva=0x816791-0x816d70
0x0000000140816791: push     rbp
0x0000000140816792: push     r15
0x0000000140816794: push     r14
0x0000000140816796: push     r13
0x0000000140816798: push     r12
0x000000014081679a: push     rsi
0x000000014081679b: push     rdi
0x000000014081679c: push     rbx
0x000000014081679d: sub      rsp, 0x168
0x00000001408167a4: lea      rbp, [rsp + 0x80]
0x00000001408167ac: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x00000001408167b7: mov      r14, rdx
0x00000001408167ba: mov      rbx, rcx
0x00000001408167bd: cmp      byte ptr [rdx + 8], 0
0x00000001408167c1: je       0x1408168e5
0x00000001408167c7: mov      r15, qword ptr [r14]
0x00000001408167ca: mov      rcx, 0xffffffffffffffff
0x00000001408167d1: xor      edx, edx
0x00000001408167d3: xor      r8d, r8d
0x00000001408167d6: xor      r9d, r9d
0x00000001408167d9: call     qword ptr [rip + 0xbaea9]
0x00000001408167df: test     rax, rax
0x00000001408167e2: je       0x140816909
0x00000001408167e8: mov      rsi, rax
0x00000001408167eb: mov      edx, 0x18
0x00000001408167f0: xor      ecx, ecx
0x00000001408167f2: call     0x1407667d0
0x00000001408167f7: test     rax, rax
0x00000001408167fa: je       0x140816cf3
0x0000000140816800: mov      ecx, 1
0x0000000140816805: mov      qword ptr [rax], rcx
0x0000000140816808: mov      qword ptr [rax + 8], rcx
0x000000014081680c: mov      qword ptr [rax + 0x10], rsi
0x0000000140816810: lock inc qword ptr [rax]
0x0000000140816814: jle      0x140816d6e
0x000000014081681a: xorps    xmm0, xmm0
0x000000014081681d: lea      rdx, [rbp + 8]
0x0000000140816821: movups   xmmword ptr [rdx + 0x48], xmm0
0x0000000140816825: mov      qword ptr [rdx - 0x10], rcx
0x0000000140816829: mov      qword ptr [rdx - 8], rcx
0x000000014081682d: mov      qword ptr [rdx], rax
0x0000000140816830: mov      qword ptr [rdx + 8], rax
0x0000000140816834: xor      eax, eax
0x0000000140816836: mov      word ptr [rdx + 0x10], ax
0x000000014081683a: mov      qword ptr [rdx + 0x18], rax
0x000000014081683e: mov      ecx, 8
0x0000000140816843: mov      qword ptr [rdx + 0x20], rcx
0x0000000140816847: mov      qword ptr [rdx + 0x28], rax
0x000000014081684b: mov      word ptr [rdx + 0x30], ax
0x000000014081684f: mov      qword ptr [rdx + 0x38], rax
0x0000000140816853: mov      qword ptr [rdx + 0x40], rcx
0x0000000140816857: mov      byte ptr [rdx + 0x58], 0
0x000000014081685b: mov      edx, 0x70
0x0000000140816860: xor      ecx, ecx
0x0000000140816862: call     0x1407667d0
0x0000000140816867: test     rax, rax
0x000000014081686a: je       0x140816d0c
0x0000000140816870: mov      r13, rax
0x0000000140816873: lea      rsi, [rbp - 8]
0x0000000140816877: mov      ecx, 0xe
0x000000014081687c: mov      rdi, rax
0x000000014081687f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140816882: mov      rdi, qword ptr [rax + 0x10]
0x0000000140816886: lock inc qword ptr [rdi]
0x000000014081688a: jle      0x140816d6e
0x0000000140816890: lock inc qword ptr [r13]
0x0000000140816895: jle      0x140816d6e
0x000000014081689b: mov      rsi, r15
0x000000014081689e: shl      rsi, 5
0x00000001408168a2: mov      rax, r15
0x00000001408168a5: shr      rax, 0x3b
0x00000001408168a9: setne    al
0x00000001408168ac: movabs   rcx, 0x7ffffffffffffff8
0x00000001408168b6: cmp      rsi, rcx
0x00000001408168b9: seta     cl
0x00000001408168bc: or       cl, al
0x00000001408168be: mov      qword ptr [rbp + 0xc0], rdi
0x00000001408168c5: je       0x14081693e
0x00000001408168c7: mov      qword ptr [rbp + 0xc8], r13
0x00000001408168ce: xor      ecx, ecx
0x00000001408168d0: mov      byte ptr [rbp + 0xdf], 1
0x00000001408168d7: mov      rdx, rsi
0x00000001408168da: call     0x1408ad821
0x00000001408168df: nop      
0x00000001408168e0: jmp      0x140816d6e
0x00000001408168e5: call     0x1408136b9
0x00000001408168ea: lock inc qword ptr [rax]
0x00000001408168ee: jle      0x140816d6e
0x00000001408168f4: mov      rsi, rax
0x00000001408168f7: xor      r13d, r13d
0x00000001408168fa: mov      r15, 0xffffffffffffffff
0x0000000140816901: mov      r8, rsi
0x0000000140816904: jmp      0x140816ab8
0x0000000140816909: call     qword ptr [rip + 0xbab91]
0x000000014081690f: mov      rdx, qword ptr [rip + 0x5aae9a]
0x0000000140816916: lea      rcx, [rip + 0x334f2b]
0x000000014081691d: cmp      rdx, rcx
0x0000000140816920: jne      0x140816d1e
0x0000000140816926: shl      rax, 0x20
0x000000014081692a: or       rax, 2
0x000000014081692e: mov      qword ptr [rbx + 8], rax
0x0000000140816932: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140816939: jmp      0x140816c81
0x000000014081693e: test     rsi, rsi
0x0000000140816941: je       0x140816966
0x0000000140816943: xor      ecx, ecx
0x0000000140816945: mov      rdx, rsi
0x0000000140816948: call     0x1407667d0
0x000000014081694d: mov      r8, r15
0x0000000140816950: test     rax, rax
0x0000000140816953: jne      0x14081696e
0x0000000140816955: mov      qword ptr [rbp + 0xc8], r13
0x000000014081695c: mov      ecx, 8
0x0000000140816961: jmp      0x1408168d0
0x0000000140816966: mov      eax, 8
0x000000014081696b: xor      r8d, r8d
0x000000014081696e: cmp      r15, 2
0x0000000140816972: jb       0x140816993
0x0000000140816974: lea      rcx, [r15 - 1]
0x0000000140816978: xorps    xmm0, xmm0
0x000000014081697b: mov      rdx, rax
0x000000014081697e: movups   xmmword ptr [rdx + 0xc], xmm0
0x0000000140816982: movups   xmmword ptr [rdx], xmm0
0x0000000140816985: add      rdx, 0x20
0x0000000140816989: dec      rcx
0x000000014081698c: jne      0x14081697e
0x000000014081698e: mov      r12, r15
0x0000000140816991: jmp      0x1408169a5
0x0000000140816993: mov      r12d, 1
0x0000000140816999: mov      rdx, rax
0x000000014081699c: test     r15, r15
0x000000014081699f: je       0x140816c95
0x00000001408169a5: xorps    xmm0, xmm0
0x00000001408169a8: movups   xmmword ptr [rdx + 0xc], xmm0
0x00000001408169ac: movups   xmmword ptr [rdx], xmm0
0x00000001408169af: cmp      r8, r12
0x00000001408169b2: jbe      0x140816a07
0x00000001408169b4: mov      rdx, r8
0x00000001408169b7: shl      rdx, 5
0x00000001408169bb: mov      rsi, r12
0x00000001408169be: shl      rsi, 5
0x00000001408169c2: mov      qword ptr [rbp + 0x68], r8
0x00000001408169c6: mov      r8d, 8
0x00000001408169cc: mov      rcx, rax
0x00000001408169cf: mov      rdi, rax
0x00000001408169d2: mov      r9, rsi
0x00000001408169d5: call     0x1400053a4
0x00000001408169da: mov      qword ptr [rbp + 0xd0], rax
0x00000001408169e1: test     rax, rax
0x00000001408169e4: jne      0x140816a0e
0x00000001408169e6: mov      qword ptr [rbp + 0xd0], rdi
0x00000001408169ed: mov      qword ptr [rbp + 0xc8], r13
0x00000001408169f4: mov      ecx, 8
0x00000001408169f9: mov      rdx, rsi
0x00000001408169fc: call     0x1408ad821
0x0000000140816a01: nop      
0x0000000140816a02: jmp      0x140816d6e
0x0000000140816a07: mov      qword ptr [rbp + 0xd0], rax
0x0000000140816a0e: mov      rdi, r15
0x0000000140816a11: shl      rdi, 4
0x0000000140816a15: xor      ecx, ecx
0x0000000140816a17: mov      rdx, rdi
0x0000000140816a1a: call     0x1407667d0
0x0000000140816a1f: test     rax, rax
0x0000000140816a22: je       0x140816d59
0x0000000140816a28: mov      rsi, rax
0x0000000140816a2b: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140816a32: mov      byte ptr [rbp + 0x28], 0
0x0000000140816a36: mov      qword ptr [rbp - 8], r15
0x0000000140816a3a: mov      qword ptr [rbp], rsi
0x0000000140816a3e: mov      qword ptr [rbp + 8], 0
0x0000000140816a46: mov      qword ptr [rbp + 0x10], rax
0x0000000140816a4a: mov      qword ptr [rbp + 0x18], r12
0x0000000140816a4e: mov      qword ptr [rbp + 0x20], r13
0x0000000140816a52: mov      edi, 0x80
0x0000000140816a57: mov      edx, 0x80
0x0000000140816a5c: xor      ecx, ecx
0x0000000140816a5e: call     0x1407667d0
0x0000000140816a63: xor      ecx, ecx
0x0000000140816a65: test     rax, rax
0x0000000140816a68: setne    cl
0x0000000140816a6b: cmove    rax, rdi
0x0000000140816a6f: lea      rcx, [rcx*8 + 8]
0x0000000140816a77: je       0x140816d35
0x0000000140816a7d: lea      r8, [rbp + 8]
0x0000000140816a81: mov      rdx, qword ptr [r8 + 0x20]
0x0000000140816a85: movups   xmm0, xmmword ptr [r8]
0x0000000140816a89: movups   xmm1, xmmword ptr [r8 + 0x10]
0x0000000140816a8e: movaps   xmmword ptr [rbp + 0x70], xmm0
0x0000000140816a92: movaps   xmmword ptr [rbp + 0x80], xmm1
0x0000000140816a99: mov      qword ptr [rbp + 0x90], rdx
0x0000000140816aa0: xorps    xmm0, xmm0
0x0000000140816aa3: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x0000000140816aaa: movups   xmmword ptr [rbp + 0xa9], xmm0
0x0000000140816ab1: mov      r8, qword ptr [rbp + 0xc0]
0x0000000140816ab8: mov      rdx, qword ptr [rbp + 0x90]
0x0000000140816abf: mov      qword ptr [rbp - 0x10], rdx
0x0000000140816ac3: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x0000000140816ac7: movaps   xmm1, xmmword ptr [rbp + 0x80]
0x0000000140816ace: movups   xmmword ptr [rbp - 0x20], xmm1
0x0000000140816ad2: movups   xmmword ptr [rbp - 0x30], xmm0
0x0000000140816ad6: movups   xmm0, xmmword ptr [rbp + 0xa9]
0x0000000140816add: movups   xmmword ptr [rbp + 0x39], xmm0
0x0000000140816ae1: movaps   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140816ae8: movups   xmmword ptr [rbp + 0x30], xmm0
0x0000000140816aec: mov      qword ptr [rbp - 8], r13
0x0000000140816af0: mov      qword ptr [rbp], r8
0x0000000140816af4: xorps    xmm0, xmm0
0x0000000140816af7: movups   xmmword ptr [rbp + 8], xmm0
0x0000000140816afb: mov      word ptr [rbp + 0x18], 0
0x0000000140816b01: mov      qword ptr [rbp + 0x20], rcx
0x0000000140816b05: mov      qword ptr [rbp + 0x28], rax
0x0000000140816b09: mov      al, byte ptr [r14 + 9]
0x0000000140816b0d: mov      qword ptr [rbp - 0x40], r15
0x0000000140816b11: mov      qword ptr [rbp - 0x38], rsi
0x0000000140816b15: cmp      al, 1
0x0000000140816b17: jne      0x140816c03
0x0000000140816b1d: call     0x140769130
0x0000000140816b22: nop      
0x0000000140816b23: mov      r15, rax
0x0000000140816b26: mov      r14d, edx
0x0000000140816b29: mov      edx, 0x1860
0x0000000140816b2e: xor      ecx, ecx
0x0000000140816b30: call     0x1407667d0
0x0000000140816b35: test     rax, rax
0x0000000140816b38: je       0x140816d47
0x0000000140816b3e: mov      rsi, rax
0x0000000140816b41: mov      qword ptr [rbp + 0x70], 6
0x0000000140816b49: mov      qword ptr [rbp + 0x78], rax
0x0000000140816b4d: mov      qword ptr [rbp + 0x80], 0
0x0000000140816b58: add      rsi, 0x408
0x0000000140816b5f: xor      edi, edi
0x0000000140816b61: lea      r12, [rdi + 1]
0x0000000140816b65: lea      rcx, [rsi - 0x408]
0x0000000140816b6c: mov      r8d, 0x400
0x0000000140816b72: xor      edx, edx
0x0000000140816b74: call     0x1408ad460
0x0000000140816b79: mov      qword ptr [rsi - 8], rdi
0x0000000140816b7d: mov      qword ptr [rsi], 0
0x0000000140816b84: add      rsi, 0x410
0x0000000140816b8b: mov      rdi, r12
0x0000000140816b8e: cmp      r12, 6
0x0000000140816b92: jne      0x140816b61
0x0000000140816b94: movups   xmm0, xmmword ptr [rbp + 0x70]
0x0000000140816b98: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x0000000140816b9f: mov      qword ptr [rbp + 0xb0], 6
0x0000000140816baa: mov      ecx, 6
0x0000000140816baf: cmp      qword ptr [rbp + 0xa0], 7
0x0000000140816bb7: jb       0x140816be7
0x0000000140816bb9: lea      rcx, [rbp + 0xa0]
0x0000000140816bc0: mov      edx, 6
0x0000000140816bc5: mov      r8d, 8
0x0000000140816bcb: mov      r9d, 0x410
0x0000000140816bd1: call     0x14000e296
0x0000000140816bd6: cmp      rax, -1
0x0000000140816bda: jne      0x140816d2a
0x0000000140816be0: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140816be7: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140816bee: cmp      rcx, 6
0x0000000140816bf2: jne      0x140816cc1
0x0000000140816bf8: xorps    xmm0, xmm0
0x0000000140816bfb: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140816bff: xor      edx, edx
0x0000000140816c01: jmp      0x140816c0e
0x0000000140816c03: mov      r14d, 0xffffffff
0x0000000140816c09: mov      edx, 2
0x0000000140816c0e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140816c12: mov      qword ptr [rbx + 0x38], rcx
0x0000000140816c16: movups   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140816c1a: movups   xmm1, xmmword ptr [rbp - 0x30]
0x0000000140816c1e: movups   xmm2, xmmword ptr [rbp - 0x20]
0x0000000140816c22: movups   xmmword ptr [rbx + 0x28], xmm2
0x0000000140816c26: movups   xmmword ptr [rbx + 0x18], xmm1
0x0000000140816c2a: movups   xmmword ptr [rbx + 8], xmm0
0x0000000140816c2e: lea      rdi, [rbx + 0x40]
0x0000000140816c32: lea      rsi, [rbp - 8]
0x0000000140816c36: mov      ecx, 0xb
0x0000000140816c3b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140816c3e: mov      qword ptr [rbx], rdx
0x0000000140816c41: mov      word ptr [rbx + 0x98], 0
0x0000000140816c4a: mov      qword ptr [rbx + 0xa0], rax
0x0000000140816c51: xor      eax, eax
0x0000000140816c53: mov      qword ptr [rbx + 0xa8], rax
0x0000000140816c5a: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140816c5e: movups   xmmword ptr [rbx + 0xb0], xmm0
0x0000000140816c65: mov      qword ptr [rbx + 0xc0], rax
0x0000000140816c6c: mov      byte ptr [rbx + 0xc8], 0
0x0000000140816c73: mov      qword ptr [rbx + 0xd0], r15
0x0000000140816c7a: mov      dword ptr [rbx + 0xd8], r14d
0x0000000140816c81: add      rsp, 0x168
0x0000000140816c88: pop      rbx
0x0000000140816c89: pop      rdi
0x0000000140816c8a: pop      rsi
0x0000000140816c8b: pop      r12
0x0000000140816c8d: pop      r13
0x0000000140816c8f: pop      r14
0x0000000140816c91: pop      r15
0x0000000140816c93: pop      rbp
0x0000000140816c94: ret      
0x0000000140816c95: mov      esi, 8
0x0000000140816c9a: test     r8, r8
0x0000000140816c9d: je       0x140816cb6
0x0000000140816c9f: mov      edx, 8
0x0000000140816ca4: mov      rcx, rax
0x0000000140816ca7: call     0x140005378
0x0000000140816cac: xor      r12d, r12d
0x0000000140816caf: mov      eax, 8
0x0000000140816cb4: jmp      0x140816cb9
0x0000000140816cb6: xor      r12d, r12d
0x0000000140816cb9: xor      r15d, r15d
0x0000000140816cbc: jmp      0x140816a32
0x0000000140816cc1: lea      r8, [rbp + 0x70]
0x0000000140816cc5: mov      qword ptr [r8], rax
0x0000000140816cc8: mov      qword ptr [r8 + 8], rcx
0x0000000140816ccc: lea      rax, [rip + 0x36acfd]
0x0000000140816cd3: mov      qword ptr [rsp + 0x20], rax
0x0000000140816cd8: lea      rcx, [rip + 0x37b6b9]
0x0000000140816cdf: lea      r9, [rip + 0x36a052]
0x0000000140816ce6: mov      edx, 0x2b
0x0000000140816ceb: call     0x1408ae9c0
0x0000000140816cf0: nop      
0x0000000140816cf1: jmp      0x140816d6e
0x0000000140816cf3: mov      qword ptr [rbp + 0xc0], rsi
0x0000000140816cfa: mov      ecx, 8
0x0000000140816cff: mov      edx, 0x18
0x0000000140816d04: call     0x1408ad83e
0x0000000140816d09: nop      
0x0000000140816d0a: jmp      0x140816d6e
0x0000000140816d0c: mov      ecx, 8
0x0000000140816d11: mov      edx, 0x70
0x0000000140816d16: call     0x1408ad83e
0x0000000140816d1b: nop      
0x0000000140816d1c: jmp      0x140816d6e
0x0000000140816d1e: mov      qword ptr [rip + 0x5aaa8b], rcx
0x0000000140816d25: jmp      0x140816926
0x0000000140816d2a: mov      rcx, rax
0x0000000140816d2d: call     0x1408ad821
0x0000000140816d32: nop      
0x0000000140816d33: jmp      0x140816d6e
0x0000000140816d35: mov      qword ptr [rbp + 0xc8], r13
0x0000000140816d3c: mov      rdx, rax
0x0000000140816d3f: call     0x1408ad821
0x0000000140816d44: nop      
0x0000000140816d45: jmp      0x140816d6e
0x0000000140816d47: mov      ecx, 8
0x0000000140816d4c: mov      edx, 0x1860
0x0000000140816d51: call     0x1408ad821
0x0000000140816d56: nop      
0x0000000140816d57: jmp      0x140816d6e
0x0000000140816d59: mov      qword ptr [rbp + 0xc8], r13
0x0000000140816d60: mov      ecx, 8
0x0000000140816d65: mov      rdx, rdi
0x0000000140816d68: call     0x1408ad821
0x0000000140816d6d: nop      
0x0000000140816d6e: ud2      
