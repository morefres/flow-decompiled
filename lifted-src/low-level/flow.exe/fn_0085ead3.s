; instruction-faithful x86-64 fallback for flow.exe rva=0x85ead3-0x85ecbc
0x000000014085ead3: push     rsi
0x000000014085ead4: push     rdi
0x000000014085ead5: sub      rsp, 0x38
0x000000014085ead9: mov      eax, 0x80004003
0x000000014085eade: test     rdx, rdx
0x000000014085eae1: je       0x14085eca7
0x000000014085eae7: mov      rdi, r8
0x000000014085eaea: test     r8, r8
0x000000014085eaed: je       0x14085eca7
0x000000014085eaf3: mov      rsi, rcx
0x000000014085eaf6: movups   xmm0, xmmword ptr [rdx]
0x000000014085eaf9: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014085eafe: mov      eax, dword ptr [rsp + 0x20]
0x000000014085eb02: cmp      eax, 0xaf86e2e0
0x000000014085eb07: je       0x14085eb35
0x000000014085eb09: test     eax, eax
0x000000014085eb0b: jne      0x14085eb6d
0x000000014085eb0d: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085eb12: movzx    edx, word ptr [rsp + 0x26]
0x000000014085eb17: test     cx, cx
0x000000014085eb1a: jne      0x14085ebb8
0x000000014085eb20: test     dx, dx
0x000000014085eb23: jne      0x14085ebb8
0x000000014085eb29: movabs   r9, 0x46000000000000c0
0x000000014085eb33: jmp      0x14085eb5e
0x000000014085eb35: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085eb3a: movzx    edx, word ptr [rsp + 0x26]
0x000000014085eb3f: cmp      ecx, 0xb12d
0x000000014085eb45: jne      0x14085ebb8
0x000000014085eb47: movzx    r8d, dx
0x000000014085eb4b: cmp      r8d, 0x4c6a
0x000000014085eb52: jne      0x14085ebb8
0x000000014085eb54: movabs   r9, 0x901e1065aad75a9c
0x000000014085eb5e: mov      r8, rsi
0x000000014085eb61: cmp      qword ptr [rsp + 0x28], r9
0x000000014085eb66: jne      0x14085ebb8
0x000000014085eb68: jmp      0x14085ebee
0x000000014085eb6d: cmp      eax, 0x94ea2b94
0x000000014085eb72: sete     dl
0x000000014085eb75: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085eb7a: cmp      ecx, 0xe9cc
0x000000014085eb80: sete     r8b
0x000000014085eb84: and      r8b, dl
0x000000014085eb87: movzx    edx, word ptr [rsp + 0x26]
0x000000014085eb8c: cmp      edx, 0x49e0
0x000000014085eb92: sete     r9b
0x000000014085eb96: and      r9b, r8b
0x000000014085eb99: cmp      r9b, 1
0x000000014085eb9d: jne      0x14085ebb8
0x000000014085eb9f: movabs   rax, 0x905b8fca64eeffc0
0x000000014085eba9: mov      r8, rsi
0x000000014085ebac: cmp      qword ptr [rsp + 0x28], rax
0x000000014085ebb1: je       0x14085ebee
0x000000014085ebb3: jmp      0x14085ec8c
0x000000014085ebb8: movzx    r9d, cx
0x000000014085ebbc: movzx    r8d, dx
0x000000014085ebc0: cmp      eax, 0x15e1c6a3
0x000000014085ebc5: jne      0x14085ec15
0x000000014085ebc7: cmp      r9d, 0xc72a
0x000000014085ebce: jne      0x14085ec15
0x000000014085ebd0: cmp      r8d, 0x4df3
0x000000014085ebd7: jne      0x14085ec15
0x000000014085ebd9: movabs   r10, 0xfd6becfb97d0d791
0x000000014085ebe3: cmp      qword ptr [rsp + 0x28], r10
0x000000014085ebe8: jne      0x14085ec15
0x000000014085ebea: lea      r8, [rsi + 8]
0x000000014085ebee: mov      qword ptr [rdi], r8
0x000000014085ebf1: mov      rax, qword ptr [rsi + 0x20]
0x000000014085ebf5: test     rax, rax
0x000000014085ebf8: js       0x14085ec0b
0x000000014085ebfa: lea      rcx, [rax + 1]
0x000000014085ebfe: lock cmpxchg qword ptr [rsi + 0x20], rcx
0x000000014085ec04: jne      0x14085ebf5
0x000000014085ec06: jmp      0x14085eca5
0x000000014085ec0b: lock inc dword ptr [rax + rax + 0x18]
0x000000014085ec10: jmp      0x14085eca5
0x000000014085ec15: cmp      eax, 3
0x000000014085ec18: jne      0x14085ec52
0x000000014085ec1a: test     cx, cx
0x000000014085ec1d: jne      0x14085ec8c
0x000000014085ec1f: test     dx, dx
0x000000014085ec22: jne      0x14085ec8c
0x000000014085ec24: movabs   rax, 0x46000000000000c0
0x000000014085ec2e: cmp      qword ptr [rsp + 0x28], rax
0x000000014085ec33: jne      0x14085ec8c
0x000000014085ec35: mov      rax, qword ptr [rsi]
0x000000014085ec38: mov      rax, qword ptr [rax + 8]
0x000000014085ec3c: mov      rcx, rsi
0x000000014085ec3f: call     qword ptr [rip + 0x73253]
0x000000014085ec45: mov      rcx, rsi
0x000000014085ec48: mov      rdx, rdi
0x000000014085ec4b: call     0x140864d60
0x000000014085ec50: jmp      0x14085eca5
0x000000014085ec52: cmp      eax, 0xae49d5cb
0x000000014085ec57: jne      0x14085ec8c
0x000000014085ec59: cmp      r9d, 0x143f
0x000000014085ec60: jne      0x14085ec8c
0x000000014085ec62: cmp      r8d, 0x431c
0x000000014085ec69: jne      0x14085ec8c
0x000000014085ec6b: movabs   rax, 0xca4e6e3329274c87
0x000000014085ec75: cmp      qword ptr [rsp + 0x28], rax
0x000000014085ec7a: jne      0x14085ec8c
0x000000014085ec7c: mov      qword ptr [rdi], rsi
0x000000014085ec7f: lea      rax, [rip + 0x32ee62]
0x000000014085ec86: mov      qword ptr [rdi + 8], rax
0x000000014085ec8a: jmp      0x14085eca5
0x000000014085ec8c: lea      rcx, [rsi + 0x20]
0x000000014085ec90: lea      rdx, [rsp + 0x20]
0x000000014085ec95: mov      r8, rsi
0x000000014085ec98: call     0x140864a86
0x000000014085ec9d: test     rax, rax
0x000000014085eca0: je       0x14085ecae
0x000000014085eca2: mov      qword ptr [rdi], rax
0x000000014085eca5: xor      eax, eax
0x000000014085eca7: add      rsp, 0x38
0x000000014085ecab: pop      rdi
0x000000014085ecac: pop      rsi
0x000000014085ecad: ret      
0x000000014085ecae: mov      qword ptr [rdi], 0
0x000000014085ecb5: mov      eax, 0x80004002
0x000000014085ecba: jmp      0x14085eca7
