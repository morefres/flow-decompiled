; instruction-faithful x86-64 fallback for flow.exe rva=0x84ea23-0x84edb6
0x000000014084ea23: push     rbp
0x000000014084ea24: push     r15
0x000000014084ea26: push     r14
0x000000014084ea28: push     r13
0x000000014084ea2a: push     r12
0x000000014084ea2c: push     rsi
0x000000014084ea2d: push     rdi
0x000000014084ea2e: push     rbx
0x000000014084ea2f: sub      rsp, 0xa8
0x000000014084ea36: lea      rbp, [rsp + 0x80]
0x000000014084ea3e: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x000000014084ea46: mov      r14, r8
0x000000014084ea49: mov      rdi, rdx
0x000000014084ea4c: mov      rsi, rcx
0x000000014084ea4f: mov      rcx, rbp
0x000000014084ea52: mov      rdx, rsi
0x000000014084ea55: call     0x14084e679
0x000000014084ea5a: mov      eax, dword ptr [rsi + 0x1c]
0x000000014084ea5d: cmp      byte ptr [rsi + 0x18], 0
0x000000014084ea61: mov      dword ptr [rsi + 0x18], 0
0x000000014084ea68: je       0x14084ea94
0x000000014084ea6a: mov      rcx, qword ptr [rsi + 0x10]
0x000000014084ea6e: cmp      rcx, rax
0x000000014084ea71: jb       0x14084ea94
0x000000014084ea73: test     eax, eax
0x000000014084ea75: setne    dl
0x000000014084ea78: cmp      rcx, rax
0x000000014084ea7b: seta     cl
0x000000014084ea7e: test     dl, cl
0x000000014084ea80: je       0x14084ea90
0x000000014084ea82: mov      rcx, qword ptr [rsi + 8]
0x000000014084ea86: cmp      byte ptr [rcx + rax], 0xbf
0x000000014084ea8a: jle      0x14084ed97
0x000000014084ea90: mov      qword ptr [rsi + 0x10], rax
0x000000014084ea94: test     rdi, rdi
0x000000014084ea97: je       0x14084eb1e
0x000000014084ea9d: mov      r15, qword ptr [rsi + 0x10]
0x000000014084eaa1: mov      rax, r15
0x000000014084eaa4: shr      rax, 0x20
0x000000014084eaa8: mov      rcx, r15
0x000000014084eaab: shl      rcx, 0x20
0x000000014084eaaf: test     rax, rax
0x000000014084eab2: mov      eax, 0x901
0x000000014084eab7: cmove    rax, rcx
0x000000014084eabb: cmp      al, 1
0x000000014084eabd: je       0x14084ed49
0x000000014084eac3: shr      rax, 0x20
0x000000014084eac7: mov      dword ptr [rsi + 0x18], 1
0x000000014084eace: mov      dword ptr [rsi + 0x1c], eax
0x000000014084ead1: cmp      qword ptr [rsi], r15
0x000000014084ead4: je       0x14084ed7c
0x000000014084eada: mov      rcx, qword ptr [rsi + 8]
0x000000014084eade: mov      byte ptr [rcx + r15], 0x3f
0x000000014084eae3: lea      rdx, [r15 + 1]
0x000000014084eae7: mov      qword ptr [rsi + 0x10], rdx
0x000000014084eaeb: mov      ebx, dword ptr [rsi + 0x2c]
0x000000014084eaee: test     rbx, rbx
0x000000014084eaf1: je       0x14084eb48
0x000000014084eaf3: cmp      r15, rbx
0x000000014084eaf6: jae      0x14084eb42
0x000000014084eaf8: cmp      rdx, rbx
0x000000014084eafb: je       0x14084eb48
0x000000014084eafd: mov      byte ptr [rbp + 0x1f], 0
0x000000014084eb01: lea      rax, [rip + 0x33ce18]
0x000000014084eb08: mov      qword ptr [rsp + 0x20], rax
0x000000014084eb0d: xor      r8d, r8d
0x000000014084eb10: mov      r9, rbx
0x000000014084eb13: call     0x1408ae8c0
0x000000014084eb18: nop      
0x000000014084eb19: jmp      0x14084edb4
0x000000014084eb1e: mov      dword ptr [rsi + 0x18], 0
0x000000014084eb25: cmp      qword ptr [rbp], -1
0x000000014084eb2a: jne      0x14084ed25
0x000000014084eb30: mov      byte ptr [rbp + 0x1f], 0
0x000000014084eb34: mov      rcx, rsi
0x000000014084eb37: call     0x14084ceb0
0x000000014084eb3c: nop      
0x000000014084eb3d: jmp      0x14084ed25
0x000000014084eb42: cmp      byte ptr [rcx + rbx], 0xbf
0x000000014084eb46: jle      0x14084eafd
0x000000014084eb48: mov      rdx, rbx
0x000000014084eb4b: call     0x140844edb
0x000000014084eb50: movups   xmm0, xmmword ptr [rsi]
0x000000014084eb53: movaps   xmmword ptr [rbp - 0x50], xmm0
0x000000014084eb57: mov      rcx, qword ptr [rsi + 0x10]
0x000000014084eb5b: mov      qword ptr [rbp - 0x40], rcx
0x000000014084eb5f: xor      r8d, r8d
0x000000014084eb62: mov      qword ptr [rsi], r8
0x000000014084eb65: mov      qword ptr [rsi + 8], 1
0x000000014084eb6d: mov      qword ptr [rsi + 0x10], r8
0x000000014084eb71: mov      qword ptr [rbp - 0x20], r8
0x000000014084eb75: xorps    xmm0, xmm0
0x000000014084eb78: movups   xmmword ptr [rbp - 0x38], xmm0
0x000000014084eb7c: mov      byte ptr [rbp - 0x10], 1
0x000000014084eb80: lea      rcx, [rdi + r14]
0x000000014084eb84: mov      rdx, rdi
0x000000014084eb87: mov      r9d, 0
0x000000014084eb8d: test     r14, r14
0x000000014084eb90: je       0x14084ec4d
0x000000014084eb96: mov      r10d, 0x2600
0x000000014084eb9c: xor      r9d, r9d
0x000000014084eb9f: mov      r11, rdi
0x000000014084eba2: mov      dl, byte ptr [r11]
0x000000014084eba5: movzx    r14d, dl
0x000000014084eba9: test     r14b, r14b
0x000000014084ebac: js       0x14084ebb4
0x000000014084ebae: lea      rdx, [r11 + 1]
0x000000014084ebb2: jmp      0x14084ec1e
0x000000014084ebb4: mov      r8d, r14d
0x000000014084ebb7: and      r8d, 0x1f
0x000000014084ebbb: movzx    r15d, byte ptr [r11 + 1]
0x000000014084ebc0: and      r15d, 0x3f
0x000000014084ebc4: cmp      r14b, 0xdf
0x000000014084ebc8: jbe      0x14084ec03
0x000000014084ebca: movzx    r14d, byte ptr [r11 + 2]
0x000000014084ebcf: shl      r15d, 6
0x000000014084ebd3: and      r14d, 0x3f
0x000000014084ebd7: or       r14d, r15d
0x000000014084ebda: cmp      dl, 0xf0
0x000000014084ebdd: jb       0x14084ec13
0x000000014084ebdf: lea      rdx, [r11 + 4]
0x000000014084ebe3: movzx    r15d, byte ptr [r11 + 3]
0x000000014084ebe8: and      r8d, 7
0x000000014084ebec: shl      r8d, 0x12
0x000000014084ebf0: shl      r14d, 6
0x000000014084ebf4: and      r15d, 0x3f
0x000000014084ebf8: or       r15d, r14d
0x000000014084ebfb: or       r15d, r8d
0x000000014084ebfe: mov      r14d, r15d
0x000000014084ec01: jmp      0x14084ec1e
0x000000014084ec03: lea      rdx, [r11 + 2]
0x000000014084ec07: shl      r8d, 6
0x000000014084ec0b: or       r8d, r15d
0x000000014084ec0e: mov      r14d, r8d
0x000000014084ec11: jmp      0x14084ec1e
0x000000014084ec13: lea      rdx, [r11 + 3]
0x000000014084ec17: shl      r8d, 0xc
0x000000014084ec1b: or       r14d, r8d
0x000000014084ec1e: mov      r8, rdx
0x000000014084ec21: sub      r8, r11
0x000000014084ec24: add      r8, r9
0x000000014084ec27: cmp      r14d, 0xd
0x000000014084ec2b: ja       0x14084ec4d
0x000000014084ec2d: bt       r10d, r14d
0x000000014084ec31: jae      0x14084ec4d
0x000000014084ec33: mov      r9, r8
0x000000014084ec36: mov      r11, rdx
0x000000014084ec39: cmp      rdx, rcx
0x000000014084ec3c: jne      0x14084eba2
0x000000014084ec42: xor      r9d, r9d
0x000000014084ec45: xor      r8d, r8d
0x000000014084ec48: jmp      0x14084ece4
0x000000014084ec4d: cmp      rdx, rcx
0x000000014084ec50: je       0x14084ece4
0x000000014084ec56: mov      r10d, 0x2600
0x000000014084ec5c: movsx    r11d, byte ptr [rcx - 1]
0x000000014084ec61: test     r11d, r11d
0x000000014084ec64: js       0x14084ec6c
0x000000014084ec66: lea      r14, [rcx - 1]
0x000000014084ec6a: jmp      0x14084ecc8
0x000000014084ec6c: movzx    r15d, byte ptr [rcx - 2]
0x000000014084ec71: cmp      r15b, 0xc0
0x000000014084ec75: jge      0x14084ec9c
0x000000014084ec77: movzx    r12d, byte ptr [rcx - 3]
0x000000014084ec7c: cmp      r12b, 0xc0
0x000000014084ec80: jge      0x14084eca6
0x000000014084ec82: lea      r14, [rcx - 4]
0x000000014084ec86: movzx    r13d, byte ptr [rcx - 4]
0x000000014084ec8b: and      r13d, 7
0x000000014084ec8f: shl      r13d, 6
0x000000014084ec93: and      r12d, 0x3f
0x000000014084ec97: or       r12d, r13d
0x000000014084ec9a: jmp      0x14084ecae
0x000000014084ec9c: lea      r14, [rcx - 2]
0x000000014084eca0: and      r15d, 0x1f
0x000000014084eca4: jmp      0x14084ecb9
0x000000014084eca6: lea      r14, [rcx - 3]
0x000000014084ecaa: and      r12d, 0xf
0x000000014084ecae: shl      r12d, 6
0x000000014084ecb2: and      r15d, 0x3f
0x000000014084ecb6: or       r15d, r12d
0x000000014084ecb9: shl      r15d, 6
0x000000014084ecbd: and      r11b, 0x3f
0x000000014084ecc1: movzx    r11d, r11b
0x000000014084ecc5: or       r11d, r15d
0x000000014084ecc8: cmp      r11d, 0xd
0x000000014084eccc: ja       0x14084ecde
0x000000014084ecce: bt       r10d, r11d
0x000000014084ecd2: jae      0x14084ecde
0x000000014084ecd4: mov      rcx, r14
0x000000014084ecd7: cmp      rdx, r14
0x000000014084ecda: jne      0x14084ec5c
0x000000014084ecdc: jmp      0x14084ece4
0x000000014084ecde: sub      r8, rdx
0x000000014084ece1: add      r8, rcx
0x000000014084ece4: add      r9, rdi
0x000000014084ece7: add      r8, rdi
0x000000014084ecea: mov      qword ptr [rsp + 0x20], r8
0x000000014084ecef: lea      rcx, [rbp - 0x50]
0x000000014084ecf3: mov      edx, eax
0x000000014084ecf5: mov      r8d, ebx
0x000000014084ecf8: call     0x140844b57
0x000000014084ecfd: nop      
0x000000014084ecfe: mov      edx, 1
0x000000014084ed03: mov      r8d, 1
0x000000014084ed09: mov      r9d, 1
0x000000014084ed0f: xor      ecx, ecx
0x000000014084ed11: call     0x14000a0f6
0x000000014084ed16: mov      rax, qword ptr [rbp - 0x40]
0x000000014084ed1a: mov      qword ptr [rsi + 0x10], rax
0x000000014084ed1e: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x000000014084ed22: movups   xmmword ptr [rsi], xmm0
0x000000014084ed25: mov      byte ptr [rbp + 0x1f], 1
0x000000014084ed29: mov      rdx, rbp
0x000000014084ed2c: mov      rcx, rsi
0x000000014084ed2f: call     0x14084ca1c
0x000000014084ed34: nop      
0x000000014084ed35: add      rsp, 0xa8
0x000000014084ed3c: pop      rbx
0x000000014084ed3d: pop      rdi
0x000000014084ed3e: pop      rsi
0x000000014084ed3f: pop      r12
0x000000014084ed41: pop      r13
0x000000014084ed43: pop      r14
0x000000014084ed45: pop      r15
0x000000014084ed47: pop      rbp
0x000000014084ed48: ret      
0x000000014084ed49: lea      r8, [rbp + 0x1e]
0x000000014084ed4d: mov      byte ptr [r8], 9
0x000000014084ed51: mov      byte ptr [rbp + 0x1f], 0
0x000000014084ed55: lea      rax, [rip + 0x33c58c]
0x000000014084ed5c: mov      qword ptr [rsp + 0x20], rax
0x000000014084ed61: lea      rcx, [rip + 0x343630]
0x000000014084ed68: lea      r9, [rip + 0x33bdf1]
0x000000014084ed6f: mov      edx, 0x2b
0x000000014084ed74: call     0x1408ae9c0
0x000000014084ed79: nop      
0x000000014084ed7a: jmp      0x14084edb4
0x000000014084ed7c: mov      byte ptr [rbp + 0x1f], 0
0x000000014084ed80: mov      r8d, 1
0x000000014084ed86: mov      rcx, rsi
0x000000014084ed89: mov      rdx, r15
0x000000014084ed8c: call     0x1408ade4d
0x000000014084ed91: nop      
0x000000014084ed92: jmp      0x14084eada
0x000000014084ed97: mov      byte ptr [rbp + 0x1f], 0
0x000000014084ed9b: lea      rcx, [rip + 0x33bd4a]
0x000000014084eda2: lea      r8, [rip + 0x33c527]
0x000000014084eda9: mov      edx, 0x30
0x000000014084edae: call     0x1408ae860
0x000000014084edb3: nop      
0x000000014084edb4: ud2      
