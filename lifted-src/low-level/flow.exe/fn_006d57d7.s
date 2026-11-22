; instruction-faithful x86-64 fallback for flow.exe rva=0x6d57d7-0x6d5c70
0x00000001406d57d7: push     rbp
0x00000001406d57d8: push     r15
0x00000001406d57da: push     r14
0x00000001406d57dc: push     r13
0x00000001406d57de: push     r12
0x00000001406d57e0: push     rsi
0x00000001406d57e1: push     rdi
0x00000001406d57e2: push     rbx
0x00000001406d57e3: sub      rsp, 0x278
0x00000001406d57ea: lea      rbp, [rsp + 0x80]
0x00000001406d57f2: mov      rsi, rdx
0x00000001406d57f5: mov      r12, rcx
0x00000001406d57f8: lea      rcx, [rbp - 0x58]
0x00000001406d57fc: mov      r8d, 0x200
0x00000001406d5802: xor      edx, edx
0x00000001406d5804: call     0x1408ad460
0x00000001406d5809: mov      rcx, qword ptr [r12 + 0x18]
0x00000001406d580e: mov      qword ptr [rbp + 0x1c8], rcx
0x00000001406d5815: test     rcx, rcx
0x00000001406d5818: je       0x1406d58f0
0x00000001406d581e: mov      qword ptr [rbp + 0x1d0], rsi
0x00000001406d5825: mov      rax, qword ptr [r12 + 0x10]
0x00000001406d582a: mov      qword ptr [rbp + 0x1d8], rax
0x00000001406d5831: mov      r13b, byte ptr [rax]
0x00000001406d5834: mov      rcx, qword ptr [r12]
0x00000001406d5838: mov      rax, qword ptr [r12 + 8]
0x00000001406d583d: test     rax, rax
0x00000001406d5840: mov      qword ptr [rbp + 0x1b0], rcx
0x00000001406d5847: mov      qword ptr [rbp + 0x1a8], rax
0x00000001406d584e: je       0x1406d591e
0x00000001406d5854: add      rax, rcx
0x00000001406d5857: xor      r11d, r11d
0x00000001406d585a: mov      r9b, byte ptr [rcx]
0x00000001406d585d: movzx    edx, r9b
0x00000001406d5861: test     dl, dl
0x00000001406d5863: js       0x1406d586a
0x00000001406d5865: inc      rcx
0x00000001406d5868: jmp      0x1406d58d1
0x00000001406d586a: mov      r8d, edx
0x00000001406d586d: and      r8d, 0x1f
0x00000001406d5871: movzx    r10d, byte ptr [rcx + 1]
0x00000001406d5876: and      r10d, 0x3f
0x00000001406d587a: cmp      dl, 0xdf
0x00000001406d587d: jbe      0x1406d58b6
0x00000001406d587f: movzx    edx, byte ptr [rcx + 2]
0x00000001406d5883: shl      r10d, 6
0x00000001406d5887: and      edx, 0x3f
0x00000001406d588a: or       edx, r10d
0x00000001406d588d: cmp      r9b, 0xf0
0x00000001406d5891: jb       0x1406d58c6
0x00000001406d5893: movzx    r9d, byte ptr [rcx + 3]
0x00000001406d5898: add      rcx, 4
0x00000001406d589c: and      r8d, 7
0x00000001406d58a0: shl      r8d, 0x12
0x00000001406d58a4: shl      edx, 6
0x00000001406d58a7: and      r9d, 0x3f
0x00000001406d58ab: or       r9d, edx
0x00000001406d58ae: or       r9d, r8d
0x00000001406d58b1: mov      edx, r9d
0x00000001406d58b4: jmp      0x1406d58d1
0x00000001406d58b6: add      rcx, 2
0x00000001406d58ba: shl      r8d, 6
0x00000001406d58be: or       r8d, r10d
0x00000001406d58c1: mov      edx, r8d
0x00000001406d58c4: jmp      0x1406d58d1
0x00000001406d58c6: add      rcx, 3
0x00000001406d58ca: shl      r8d, 0xc
0x00000001406d58ce: or       edx, r8d
0x00000001406d58d1: cmp      r11, 0x80
0x00000001406d58d8: je       0x1406d5b40
0x00000001406d58de: mov      dword ptr [rbp + r11*4 - 0x58], edx
0x00000001406d58e3: inc      r11
0x00000001406d58e6: cmp      rcx, rax
0x00000001406d58e9: je       0x1406d5921
0x00000001406d58eb: jmp      0x1406d585a
0x00000001406d58f0: mov      rdx, qword ptr [r12]
0x00000001406d58f4: mov      r8, qword ptr [r12 + 8]
0x00000001406d58f9: mov      rcx, qword ptr [rsi]
0x00000001406d58fc: mov      rax, qword ptr [rsi + 8]
0x00000001406d5900: mov      rax, qword ptr [rax + 0x18]
0x00000001406d5904: add      rsp, 0x278
0x00000001406d590b: pop      rbx
0x00000001406d590c: pop      rdi
0x00000001406d590d: pop      rsi
0x00000001406d590e: pop      r12
0x00000001406d5910: pop      r13
0x00000001406d5912: pop      r14
0x00000001406d5914: pop      r15
0x00000001406d5916: pop      rbp
0x00000001406d5917: jmp      qword ptr [rip + 0x1fc57a]
0x00000001406d591e: xor      r11d, r11d
0x00000001406d5921: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001406d5928: mov      r14, qword ptr [rbp + 0x1d8]
0x00000001406d592f: add      rax, r14
0x00000001406d5932: mov      qword ptr [rbp + 0x1c0], rax
0x00000001406d5939: cmp      r11, 0x81
0x00000001406d5940: mov      eax, 0x80
0x00000001406d5945: cmovae   rax, r11
0x00000001406d5949: mov      qword ptr [rbp + 0x1b8], rax
0x00000001406d5950: mov      esi, 0x80
0x00000001406d5955: lea      rax, [r11*4 + 4]
0x00000001406d595d: mov      qword ptr [rbp + 0x1e8], rax
0x00000001406d5964: mov      eax, 0x2bc
0x00000001406d5969: mov      qword ptr [rbp + 0x1e0], rax
0x00000001406d5970: mov      edi, 0x48
0x00000001406d5975: mov      ebx, 0x1a
0x00000001406d597a: xor      ecx, ecx
0x00000001406d597c: inc      r14
0x00000001406d597f: mov      r9d, 1
0x00000001406d5985: xor      eax, eax
0x00000001406d5987: mov      r15d, 0x24
0x00000001406d598d: xor      r8d, r8d
0x00000001406d5990: mov      rdx, r15
0x00000001406d5993: sub      rdx, rdi
0x00000001406d5996: mov      r12d, 0
0x00000001406d599c: cmovae   r12, rdx
0x00000001406d59a0: cmp      r12, 1
0x00000001406d59a4: adc      r12, 0
0x00000001406d59a8: cmp      r12, 0x1a
0x00000001406d59ac: cmovae   r12, rbx
0x00000001406d59b0: test     al, 1
0x00000001406d59b2: je       0x1406d59c9
0x00000001406d59b4: cmp      r14, qword ptr [rbp + 0x1c0]
0x00000001406d59bb: je       0x1406d5b40
0x00000001406d59c1: mov      al, byte ptr [r14]
0x00000001406d59c4: inc      r14
0x00000001406d59c7: jmp      0x1406d59cc
0x00000001406d59c9: mov      eax, r13d
0x00000001406d59cc: lea      edx, [rax - 0x61]
0x00000001406d59cf: cmp      dl, 0x1a
0x00000001406d59d2: jb       0x1406d59e4
0x00000001406d59d4: lea      edx, [rax - 0x30]
0x00000001406d59d7: cmp      dl, 9
0x00000001406d59da: ja       0x1406d5b40
0x00000001406d59e0: add      al, 0xea
0x00000001406d59e2: mov      edx, eax
0x00000001406d59e4: movzx    r10d, dl
0x00000001406d59e8: mov      rax, r10
0x00000001406d59eb: mul      r9
0x00000001406d59ee: jo       0x1406d5b40
0x00000001406d59f4: add      r8, rax
0x00000001406d59f7: jb       0x1406d5b40
0x00000001406d59fd: cmp      r12, r10
0x00000001406d5a00: ja       0x1406d5a24
0x00000001406d5a02: mov      edx, 0x24
0x00000001406d5a07: sub      rdx, r12
0x00000001406d5a0a: mov      rax, r9
0x00000001406d5a0d: mul      rdx
0x00000001406d5a10: jo       0x1406d5b40
0x00000001406d5a16: mov      r9, rax
0x00000001406d5a19: add      r15, 0x24
0x00000001406d5a1d: mov      al, 1
0x00000001406d5a1f: jmp      0x1406d5990
0x00000001406d5a24: add      rcx, r8
0x00000001406d5a27: jb       0x1406d5b40
0x00000001406d5a2d: lea      r15, [r11 + 1]
0x00000001406d5a31: mov      rax, rcx
0x00000001406d5a34: xor      edx, edx
0x00000001406d5a36: div      r15
0x00000001406d5a39: add      rsi, rax
0x00000001406d5a3c: jb       0x1406d5b40
0x00000001406d5a42: mov      rax, rsi
0x00000001406d5a45: shr      rax, 0x20
0x00000001406d5a49: jne      0x1406d5b40
0x00000001406d5a4f: mov      eax, esi
0x00000001406d5a51: xor      eax, 0xd800
0x00000001406d5a56: add      eax, 0xffef0000
0x00000001406d5a5b: cmp      eax, 0xffef0800
0x00000001406d5a60: jb       0x1406d5b40
0x00000001406d5a66: cmp      r11, qword ptr [rbp + 0x1b8]
0x00000001406d5a6d: je       0x1406d5b40
0x00000001406d5a73: mov      rcx, rdx
0x00000001406d5a76: mov      rax, r11
0x00000001406d5a79: cmp      r11, rdx
0x00000001406d5a7c: jbe      0x1406d5a90
0x00000001406d5a7e: mov      edx, dword ptr [rbp + rax*4 - 0x5c]
0x00000001406d5a82: mov      dword ptr [rbp + rax*4 - 0x58], edx
0x00000001406d5a86: dec      rax
0x00000001406d5a89: cmp      rax, rcx
0x00000001406d5a8c: ja       0x1406d5a7e
0x00000001406d5a8e: jmp      0x1406d5a9d
0x00000001406d5a90: cmp      rcx, 0x80
0x00000001406d5a97: jae      0x1406d5c5d
0x00000001406d5a9d: mov      dword ptr [rbp + rcx*4 - 0x58], esi
0x00000001406d5aa1: cmp      r14, qword ptr [rbp + 0x1c0]
0x00000001406d5aa8: je       0x1406d5bff
0x00000001406d5aae: mov      r13b, byte ptr [r14]
0x00000001406d5ab1: mov      rax, r8
0x00000001406d5ab4: xor      edx, edx
0x00000001406d5ab6: div      qword ptr [rbp + 0x1e0]
0x00000001406d5abd: mov      r8, rax
0x00000001406d5ac0: xor      edx, edx
0x00000001406d5ac2: div      r15
0x00000001406d5ac5: mov      r10, rax
0x00000001406d5ac8: add      r10, r8
0x00000001406d5acb: cmp      r10, 0x1c8
0x00000001406d5ad2: jb       0x1406d5b00
0x00000001406d5ad4: xor      r9d, r9d
0x00000001406d5ad7: movabs   r11, 0xea0ea0ea0ea0ea0f
0x00000001406d5ae1: mov      rax, r10
0x00000001406d5ae4: mul      r11
0x00000001406d5ae7: mov      r8, rdx
0x00000001406d5aea: shr      r8, 5
0x00000001406d5aee: add      r9, 0x24
0x00000001406d5af2: cmp      r10, 0x3e57
0x00000001406d5af9: mov      r10, r8
0x00000001406d5afc: ja       0x1406d5ae1
0x00000001406d5afe: jmp      0x1406d5b06
0x00000001406d5b00: mov      r8, r10
0x00000001406d5b03: xor      r9d, r9d
0x00000001406d5b06: inc      rcx
0x00000001406d5b09: lea      eax, [r8*4]
0x00000001406d5b11: lea      eax, [rax + rax*8]
0x00000001406d5b14: add      r8d, 0x26
0x00000001406d5b18: xor      edx, edx
0x00000001406d5b1a: div      r8w
0x00000001406d5b1e: movzx    edi, ax
0x00000001406d5b21: add      rdi, r9
0x00000001406d5b24: add      qword ptr [rbp + 0x1e8], 4
0x00000001406d5b2c: mov      eax, 2
0x00000001406d5b31: mov      qword ptr [rbp + 0x1e0], rax
0x00000001406d5b38: mov      r11, r15
0x00000001406d5b3b: jmp      0x1406d597c
0x00000001406d5b40: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001406d5b47: mov      r14, qword ptr [rax]
0x00000001406d5b4a: mov      rax, qword ptr [rax + 8]
0x00000001406d5b4e: mov      rdi, qword ptr [rax + 0x18]
0x00000001406d5b52: lea      rdx, [rip + 0x491ec4]
0x00000001406d5b59: mov      r8d, 9
0x00000001406d5b5f: mov      rcx, r14
0x00000001406d5b62: mov      rax, rdi
0x00000001406d5b65: call     qword ptr [rip + 0x1fc32d]
0x00000001406d5b6b: mov      r13b, 1
0x00000001406d5b6e: test     al, al
0x00000001406d5b70: jne      0x1406d5bd0
0x00000001406d5b72: mov      r8, qword ptr [rbp + 0x1a8]
0x00000001406d5b79: test     r8, r8
0x00000001406d5b7c: je       0x1406d5bb2
0x00000001406d5b7e: mov      rcx, r14
0x00000001406d5b81: mov      rdx, qword ptr [rbp + 0x1b0]
0x00000001406d5b88: mov      rax, rdi
0x00000001406d5b8b: call     qword ptr [rip + 0x1fc307]
0x00000001406d5b91: test     al, al
0x00000001406d5b93: jne      0x1406d5bd0
0x00000001406d5b95: lea      rdx, [rip + 0x491e76]
0x00000001406d5b9c: mov      r8d, 1
0x00000001406d5ba2: mov      rcx, r14
0x00000001406d5ba5: mov      rax, rdi
0x00000001406d5ba8: call     qword ptr [rip + 0x1fc2ea]
0x00000001406d5bae: test     al, al
0x00000001406d5bb0: jne      0x1406d5bd0
0x00000001406d5bb2: mov      rcx, r14
0x00000001406d5bb5: mov      rdx, qword ptr [rbp + 0x1d8]
0x00000001406d5bbc: mov      r8, qword ptr [rbp + 0x1c8]
0x00000001406d5bc3: mov      rax, rdi
0x00000001406d5bc6: call     qword ptr [rip + 0x1fc2cc]
0x00000001406d5bcc: test     al, al
0x00000001406d5bce: je       0x1406d5be7
0x00000001406d5bd0: mov      eax, r13d
0x00000001406d5bd3: add      rsp, 0x278
0x00000001406d5bda: pop      rbx
0x00000001406d5bdb: pop      rdi
0x00000001406d5bdc: pop      rsi
0x00000001406d5bdd: pop      r12
0x00000001406d5bdf: pop      r13
0x00000001406d5be1: pop      r14
0x00000001406d5be3: pop      r15
0x00000001406d5be5: pop      rbp
0x00000001406d5be6: ret      
0x00000001406d5be7: lea      rdx, [rip + 0x4aef7b]
0x00000001406d5bee: mov      r8d, 1
0x00000001406d5bf4: mov      rcx, r14
0x00000001406d5bf7: mov      rax, rdi
0x00000001406d5bfa: jmp      0x1406d5904
0x00000001406d5bff: cmp      r11, 0x7f
0x00000001406d5c03: ja       0x1406d5c44
0x00000001406d5c05: lea      rsi, [rbp + 0x1f4]
0x00000001406d5c0c: mov      rdi, qword ptr [rbp + 0x1d0]
0x00000001406d5c13: lea      rbx, [rbp - 0x58]
0x00000001406d5c17: mov      r14, qword ptr [rbp + 0x1e8]
0x00000001406d5c1e: mov      eax, dword ptr [rbx]
0x00000001406d5c20: mov      dword ptr [rbp + 0x1f4], eax
0x00000001406d5c26: mov      rcx, rsi
0x00000001406d5c29: mov      rdx, rdi
0x00000001406d5c2c: call     0x1400289c0
0x00000001406d5c31: mov      r13d, eax
0x00000001406d5c34: test     al, al
0x00000001406d5c36: jne      0x1406d5bd0
0x00000001406d5c38: add      rbx, 4
0x00000001406d5c3c: add      r14, -4
0x00000001406d5c40: jne      0x1406d5c1e
0x00000001406d5c42: jmp      0x1406d5bd0
0x00000001406d5c44: lea      r9, [rip + 0x491cc5]
0x00000001406d5c4b: mov      r8d, 0x80
0x00000001406d5c51: xor      ecx, ecx
0x00000001406d5c53: mov      rdx, r15
0x00000001406d5c56: call     0x1408ae7a0
0x00000001406d5c5b: ud2      
0x00000001406d5c5d: lea      r8, [rip + 0x491cc4]
0x00000001406d5c64: mov      edx, 0x80
0x00000001406d5c69: call     0x1408ae879
0x00000001406d5c6e: ud2      
