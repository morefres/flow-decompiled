; instruction-faithful x86-64 fallback for flow.exe rva=0x6dca1d-0x6dcb8a
0x00000001406dca1d: push     rbp
0x00000001406dca1e: push     r14
0x00000001406dca20: push     rsi
0x00000001406dca21: push     rdi
0x00000001406dca22: push     rbx
0x00000001406dca23: sub      rsp, 0x460
0x00000001406dca2a: lea      rbp, [rsp + 0x80]
0x00000001406dca32: mov      qword ptr [rbp + 0x3d8], 0xfffffffffffffffe
0x00000001406dca3d: mov      rbx, qword ptr [rdx + 0x20]
0x00000001406dca41: cmp      rbx, 0x21
0x00000001406dca45: mov      qword ptr [rbp + 0x3c8], rdx
0x00000001406dca4c: jae      0x1406dcb26
0x00000001406dca52: mov      rsi, r8
0x00000001406dca55: mov      r14, rdx
0x00000001406dca58: mov      rdi, rcx
0x00000001406dca5b: mov      rax, qword ptr [rip + 0x6e503e]
0x00000001406dca62: test     rax, rax
0x00000001406dca65: je       0x1406dcb52
0x00000001406dca6b: mov      rax, qword ptr [rdi]
0x00000001406dca6e: lea      rcx, [rbp + 0x1b0]
0x00000001406dca75: mov      rdx, r14
0x00000001406dca78: mov      r8, rbx
0x00000001406dca7b: call     qword ptr [rip + 0x1f5417]
0x00000001406dca81: nop      
0x00000001406dca82: mov      r14, qword ptr [rbp + 0x1b0]
0x00000001406dca89: cmp      r14, -2
0x00000001406dca8d: je       0x1406dcb5c
0x00000001406dca93: lea      rdx, [rbp + 0x1b8]
0x00000001406dca9a: lea      rcx, [rbp - 0x58]
0x00000001406dca9e: mov      r8d, 0x208
0x00000001406dcaa4: call     0x1408acdc0
0x00000001406dcaa9: mov      edx, 0x230
0x00000001406dcaae: xor      ecx, ecx
0x00000001406dcab0: call     0x1407667d0
0x00000001406dcab5: test     rax, rax
0x00000001406dcab8: je       0x1406dcb40
0x00000001406dcabe: mov      rbx, rax
0x00000001406dcac1: mov      qword ptr [rax], r14
0x00000001406dcac4: mov      rcx, rax
0x00000001406dcac7: add      rcx, 8
0x00000001406dcacb: lea      rdx, [rbp - 0x58]
0x00000001406dcacf: mov      r8d, 0x208
0x00000001406dcad5: call     0x1408acdc0
0x00000001406dcada: mov      qword ptr [rbx + 0x210], rdi
0x00000001406dcae1: mov      rax, qword ptr [rsi]
0x00000001406dcae4: mov      qword ptr [rbx + 0x220], rax
0x00000001406dcaeb: mov      eax, dword ptr [rsi + 8]
0x00000001406dcaee: mov      dword ptr [rbx + 0x228], eax
0x00000001406dcaf4: xor      eax, eax
0x00000001406dcaf6: mov      rdx, qword ptr [rbp + 0x3c8]
0x00000001406dcafd: lea      rcx, [rdx + rax]
0x00000001406dcb01: mov      byte ptr [rdx + rax], 0
0x00000001406dcb05: inc      rax
0x00000001406dcb08: cmp      rax, 0x20
0x00000001406dcb0c: jne      0x1406dcafd
0x00000001406dcb0e: lea      rdx, [rip + 0x48cda3]
0x00000001406dcb15: mov      rax, rbx
0x00000001406dcb18: add      rsp, 0x460
0x00000001406dcb1f: pop      rbx
0x00000001406dcb20: pop      rdi
0x00000001406dcb21: pop      rsi
0x00000001406dcb22: pop      r14
0x00000001406dcb24: pop      rbp
0x00000001406dcb25: ret      
0x00000001406dcb26: lea      r9, [rip + 0x4907c3]
0x00000001406dcb2d: mov      r8d, 0x20
0x00000001406dcb33: xor      ecx, ecx
0x00000001406dcb35: mov      rdx, rbx
0x00000001406dcb38: call     0x1408ae7a0
0x00000001406dcb3d: nop      
0x00000001406dcb3e: jmp      0x1406dcb88
0x00000001406dcb40: mov      ecx, 0x10
0x00000001406dcb45: mov      edx, 0x230
0x00000001406dcb4a: call     0x1408ad83e
0x00000001406dcb4f: nop      
0x00000001406dcb50: jmp      0x1406dcb88
0x00000001406dcb52: call     0x1408c1c32
0x00000001406dcb57: jmp      0x1406dca6b
0x00000001406dcb5c: lea      rax, [rip + 0x48cd3d]
0x00000001406dcb63: mov      qword ptr [rsp + 0x20], rax
0x00000001406dcb68: lea      rcx, [rip + 0x4b5829]
0x00000001406dcb6f: lea      r9, [rip + 0x48c00a]
0x00000001406dcb76: lea      r8, [rbp + 0x3d7]
0x00000001406dcb7d: mov      edx, 0x2b
0x00000001406dcb82: call     0x1408ae9c0
0x00000001406dcb87: nop      
0x00000001406dcb88: ud2      
