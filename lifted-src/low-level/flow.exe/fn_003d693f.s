; instruction-faithful x86-64 fallback for flow.exe rva=0x3d693f-0x3d6b32
0x00000001403d693f: push     rbp
0x00000001403d6940: push     r15
0x00000001403d6942: push     r14
0x00000001403d6944: push     r12
0x00000001403d6946: push     rsi
0x00000001403d6947: push     rdi
0x00000001403d6948: push     rbx
0x00000001403d6949: sub      rsp, 0x290
0x00000001403d6950: lea      rbp, [rsp + 0x80]
0x00000001403d6958: mov      qword ptr [rbp + 0x208], 0xfffffffffffffffe
0x00000001403d6963: mov      rbx, r9
0x00000001403d6966: mov      rdi, r8
0x00000001403d6969: mov      r14, rdx
0x00000001403d696c: mov      rsi, rcx
0x00000001403d696f: mov      rax, qword ptr [rdx]
0x00000001403d6972: mov      rcx, qword ptr [rdx + 8]
0x00000001403d6976: mov      r9, qword ptr [rcx]
0x00000001403d6979: mov      rcx, qword ptr [rcx + 8]
0x00000001403d697d: mov      rdx, qword ptr [rax]
0x00000001403d6980: mov      qword ptr [rsp + 0x20], rcx
0x00000001403d6985: lea      r8, [rip + 0x5368dc]
0x00000001403d698c: lea      rcx, [rbp + 0xc8]
0x00000001403d6993: call     0x1402277d4
0x00000001403d6998: movups   xmm0, xmmword ptr [r14 + 0x10]
0x00000001403d699d: lea      rax, [rbp + 0x1d8]
0x00000001403d69a4: movups   xmmword ptr [rax], xmm0
0x00000001403d69a7: lea      r8, [rbp - 0x48]
0x00000001403d69ab: mov      qword ptr [r8], rax
0x00000001403d69ae: lea      rax, [rip - 0x3bee25]
0x00000001403d69b5: mov      qword ptr [r8 + 8], rax
0x00000001403d69b9: mov      byte ptr [rbp + 0x207], 1
0x00000001403d69c0: lea      rdx, [rip + 0x749f5d]
0x00000001403d69c7: lea      rcx, [rbp + 0x1e8]
0x00000001403d69ce: call     0x1400095e0
0x00000001403d69d3: nop      
0x00000001403d69d4: xor      eax, eax
0x00000001403d69d6: mov      byte ptr [rbp + 0x207], al
0x00000001403d69dc: mov      byte ptr [rsp + 0x20], al
0x00000001403d69e0: lea      r8, [rip + 0x78c9e1]
0x00000001403d69e7: lea      rcx, [rbp - 0x48]
0x00000001403d69eb: lea      rdx, [rbp + 0xc8]
0x00000001403d69f2: lea      r9, [rbp + 0x1e8]
0x00000001403d69f9: call     0x14023b325
0x00000001403d69fe: nop      
0x00000001403d69ff: mov      rax, qword ptr [r14 + 0x20]
0x00000001403d6a03: mov      r9, qword ptr [rax + 8]
0x00000001403d6a07: mov      rax, qword ptr [rax + 0x10]
0x00000001403d6a0b: mov      qword ptr [rsp + 0x20], rax
0x00000001403d6a10: lea      r8, [rip + 0x78d491]
0x00000001403d6a17: lea      r15, [rbp + 0xc8]
0x00000001403d6a1e: lea      rdx, [rbp - 0x48]
0x00000001403d6a22: mov      rcx, r15
0x00000001403d6a25: call     0x14023f1ad
0x00000001403d6a2a: mov      qword ptr [rsp + 0x20], 0x16
0x00000001403d6a33: lea      r8, [rip + 0x54a41e]
0x00000001403d6a3a: lea      r9, [rip + 0x54a437]
0x00000001403d6a41: lea      r12, [rbp - 0x48]
0x00000001403d6a45: mov      rcx, r12
0x00000001403d6a48: mov      rdx, r15
0x00000001403d6a4b: call     0x14023f1ad
0x00000001403d6a50: mov      qword ptr [rsp + 0x20], 0x6f
0x00000001403d6a59: lea      r8, [rip + 0x77b0a8]
0x00000001403d6a60: lea      r9, [rip + 0x54a427]
0x00000001403d6a67: mov      rcx, r15
0x00000001403d6a6a: mov      rdx, r12
0x00000001403d6a6d: call     0x14023f1ad
0x00000001403d6a72: mov      r8, qword ptr [r14 + 0x28]
0x00000001403d6a76: mov      rcx, r12
0x00000001403d6a79: mov      rdx, r15
0x00000001403d6a7c: call     0x14029f4b5
0x00000001403d6a81: mov      r8d, 0x14
0x00000001403d6a87: mov      rcx, rsi
0x00000001403d6a8a: mov      rdx, r12
0x00000001403d6a8d: call     0x1406ba6f0
0x00000001403d6a92: mov      rax, qword ptr [r14 + 0x30]
0x00000001403d6a96: cmp      byte ptr [rax], 0
0x00000001403d6a99: je       0x1403d6ae0
0x00000001403d6a9b: lea      rax, [rip + 0x7adb10]
0x00000001403d6aa2: mov      qword ptr [rsp + 0x20], rax
0x00000001403d6aa7: mov      qword ptr [rsp + 0x28], 4
0x00000001403d6ab0: lea      r8, [rip + 0x54a446]
0x00000001403d6ab7: lea      r14, [rbp + 0xc8]
0x00000001403d6abe: mov      r9d, 0x10
0x00000001403d6ac4: mov      rcx, r14
0x00000001403d6ac7: mov      rdx, rsi
0x00000001403d6aca: call     0x1403d6b72
0x00000001403d6acf: mov      r8d, 0x110
0x00000001403d6ad5: mov      rcx, rsi
0x00000001403d6ad8: mov      rdx, r14
0x00000001403d6adb: call     0x1408acdc0
0x00000001403d6ae0: test     rdi, rdi
0x00000001403d6ae3: je       0x1403d6b20
0x00000001403d6ae5: mov      qword ptr [rsp + 0x28], rbx
0x00000001403d6aea: mov      qword ptr [rsp + 0x20], rdi
0x00000001403d6aef: lea      r8, [rip + 0x54a417]
0x00000001403d6af6: lea      rdi, [rbp + 0xc8]
0x00000001403d6afd: mov      r9d, 0xc
0x00000001403d6b03: mov      rcx, rdi
0x00000001403d6b06: mov      rdx, rsi
0x00000001403d6b09: call     0x1403d6b72
0x00000001403d6b0e: mov      r8d, 0x110
0x00000001403d6b14: mov      rcx, rsi
0x00000001403d6b17: mov      rdx, rdi
0x00000001403d6b1a: call     0x1408acdc0
0x00000001403d6b1f: nop      
0x00000001403d6b20: add      rsp, 0x290
0x00000001403d6b27: pop      rbx
0x00000001403d6b28: pop      rdi
0x00000001403d6b29: pop      rsi
0x00000001403d6b2a: pop      r12
0x00000001403d6b2c: pop      r14
0x00000001403d6b2e: pop      r15
0x00000001403d6b30: pop      rbp
0x00000001403d6b31: ret      
