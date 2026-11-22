; instruction-faithful x86-64 fallback for flow.exe rva=0x269a28-0x269b4e
0x0000000140269a28: push     r15
0x0000000140269a2a: push     r14
0x0000000140269a2c: push     r13
0x0000000140269a2e: push     r12
0x0000000140269a30: push     rsi
0x0000000140269a31: push     rdi
0x0000000140269a32: push     rbp
0x0000000140269a33: push     rbx
0x0000000140269a34: sub      rsp, 0x28
0x0000000140269a38: mov      eax, dword ptr [rcx + 0x178]
0x0000000140269a3e: mov      r9d, dword ptr [rcx + 0x2f8]
0x0000000140269a45: xor      r10d, r10d
0x0000000140269a48: xor      r8d, r8d
0x0000000140269a4b: cmp      eax, dword ptr [rcx + 0xb8]
0x0000000140269a51: setae    r10b
0x0000000140269a55: setb     r8b
0x0000000140269a59: lea      r8, [r8 + r8*2]
0x0000000140269a5d: shl      r8d, 6
0x0000000140269a61: lea      rax, [rcx + r8]
0x0000000140269a65: lea      r10, [r10 + r10*2]
0x0000000140269a69: shl      r10d, 6
0x0000000140269a6d: mov      ebx, 0x180
0x0000000140269a72: lea      r11, [rcx + rbx]
0x0000000140269a76: mov      esi, 0x240
0x0000000140269a7b: cmp      r9d, dword ptr [rcx + 0x238]
0x0000000140269a82: lea      r9, [rcx + rsi]
0x0000000140269a86: mov      r14, r11
0x0000000140269a89: cmovb    r14, r9
0x0000000140269a8d: lea      rdi, [rcx + r10]
0x0000000140269a91: cmovb    r9, r11
0x0000000140269a95: mov      r11d, dword ptr [r14 + 0xb8]
0x0000000140269a9c: mov      ebp, dword ptr [r9 + 0xb8]
0x0000000140269aa3: mov      r10d, dword ptr [rcx + r10 + 0xb8]
0x0000000140269aab: cmp      ebp, r10d
0x0000000140269aae: mov      r13, rdi
0x0000000140269ab1: cmovb    r13, r14
0x0000000140269ab5: cmp      r11d, dword ptr [rcx + r8 + 0xb8]
0x0000000140269abd: cmovb    r13, rax
0x0000000140269ac1: cmovb    rax, r14
0x0000000140269ac5: mov      r15, rdx
0x0000000140269ac8: cmovb    r14, rdi
0x0000000140269acc: cmp      ebp, r10d
0x0000000140269acf: cmovae   rdi, r9
0x0000000140269ad3: cmovb    r14, r9
0x0000000140269ad7: mov      ecx, dword ptr [r14 + 0xb8]
0x0000000140269ade: cmp      ecx, dword ptr [r13 + 0xb8]
0x0000000140269ae5: mov      r12, r13
0x0000000140269ae8: cmovb    r12, r14
0x0000000140269aec: cmovb    r14, r13
0x0000000140269af0: mov      r8d, 0xc0
0x0000000140269af6: mov      rcx, rdx
0x0000000140269af9: mov      rdx, rax
0x0000000140269afc: call     0x1408acdc0
0x0000000140269b01: lea      rcx, [r15 + 0xc0]
0x0000000140269b08: mov      r8d, 0xc0
0x0000000140269b0e: mov      rdx, r12
0x0000000140269b11: call     0x1408acdc0
0x0000000140269b16: add      rbx, r15
0x0000000140269b19: mov      r8d, 0xc0
0x0000000140269b1f: mov      rcx, rbx
0x0000000140269b22: mov      rdx, r14
0x0000000140269b25: call     0x1408acdc0
0x0000000140269b2a: add      rsi, r15
0x0000000140269b2d: mov      r8d, 0xc0
0x0000000140269b33: mov      rcx, rsi
0x0000000140269b36: mov      rdx, rdi
0x0000000140269b39: add      rsp, 0x28
0x0000000140269b3d: pop      rbx
0x0000000140269b3e: pop      rbp
0x0000000140269b3f: pop      rdi
0x0000000140269b40: pop      rsi
0x0000000140269b41: pop      r12
0x0000000140269b43: pop      r13
0x0000000140269b45: pop      r14
0x0000000140269b47: pop      r15
0x0000000140269b49: jmp      0x1408acdc0
