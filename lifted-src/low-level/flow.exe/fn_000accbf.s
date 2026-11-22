; instruction-faithful x86-64 fallback for flow.exe rva=0xaccbf-0xacde4
0x00000001400accbf: push     rbp
0x00000001400accc0: push     r15
0x00000001400accc2: push     r14
0x00000001400accc4: push     r12
0x00000001400accc6: push     rsi
0x00000001400accc7: push     rdi
0x00000001400accc8: push     rbx
0x00000001400accc9: sub      rsp, 0x40
0x00000001400acccd: lea      rbp, [rsp + 0x40]
0x00000001400accd2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400accda: mov      rsi, r8
0x00000001400accdd: mov      rdi, rdx
0x00000001400acce0: mov      rbx, rcx
0x00000001400acce3: lea      r14, [rip + 0xaef502]
0x00000001400accea: mov      r12d, 0xff
0x00000001400accf0: lea      r15, [rip + 0xaa4461]
0x00000001400accf7: test     rsi, rsi
0x00000001400accfa: je       0x1400acda7
0x00000001400acd00: mov      rcx, rbx
0x00000001400acd03: mov      rdx, rdi
0x00000001400acd06: mov      r8, rsi
0x00000001400acd09: call     0x1400ace40
0x00000001400acd0e: cmp      rax, 1
0x00000001400acd12: jne      0x1400acd8f
0x00000001400acd14: mov      ecx, edx
0x00000001400acd16: and      ecx, 3
0x00000001400acd19: movsxd   rcx, dword ptr [r14 + rcx*4]
0x00000001400acd1d: add      rcx, r14
0x00000001400acd20: jmp      rcx
0x00000001400acd22: cmp      byte ptr [rdx + 0x10], 0x23
0x00000001400acd26: je       0x1400accf7
0x00000001400acd28: jmp      0x1400acda9
0x00000001400acd2a: mov      qword ptr [rbp - 0x18], rax
0x00000001400acd2e: mov      rax, qword ptr [rip + 0xd14a7b]
0x00000001400acd35: mov      rcx, rdx
0x00000001400acd38: shr      rcx, 0x20
0x00000001400acd3c: mov      rax, qword ptr [rax + 0x10]
0x00000001400acd40: mov      qword ptr [rbp - 0x10], rdx
0x00000001400acd44: mov      qword ptr [rbp - 0x20], rdx
0x00000001400acd48: call     qword ptr [rip + 0x82514a]
0x00000001400acd4e: nop      
0x00000001400acd4f: test     al, al
0x00000001400acd51: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400acd55: jne      0x1400accf7
0x00000001400acd57: jmp      0x1400acda9
0x00000001400acd59: mov      rax, rdx
0x00000001400acd5c: shr      rax, 0x20
0x00000001400acd60: mov      rcx, rdx
0x00000001400acd63: shr      rcx, 0x22
0x00000001400acd67: cmp      ecx, 0xb
0x00000001400acd6a: cmovae   eax, r12d
0x00000001400acd6e: cmp      al, 0x23
0x00000001400acd70: je       0x1400accf7
0x00000001400acd72: jmp      0x1400acda9
0x00000001400acd74: cmp      byte ptr [rdx + 0x1f], 0x23
0x00000001400acd78: jne      0x1400acda9
0x00000001400acd7a: mov      rcx, rdx
0x00000001400acd7d: dec      rcx
0x00000001400acd80: mov      rax, qword ptr [rdx + 0x17]
0x00000001400acd84: call     qword ptr [rip + 0x82510e]
0x00000001400acd8a: jmp      0x1400accf7
0x00000001400acd8f: test     rdx, rdx
0x00000001400acd92: je       0x1400acdbb
0x00000001400acd94: mov      rcx, rsi
0x00000001400acd97: sub      rcx, rdx
0x00000001400acd9a: jb       0x1400acdc0
0x00000001400acd9c: add      rdi, rdx
0x00000001400acd9f: mov      rsi, rcx
0x00000001400acda2: jmp      0x1400accf7
0x00000001400acda7: xor      edx, edx
0x00000001400acda9: mov      rax, rdx
0x00000001400acdac: add      rsp, 0x40
0x00000001400acdb0: pop      rbx
0x00000001400acdb1: pop      rdi
0x00000001400acdb2: pop      rsi
0x00000001400acdb3: pop      r12
0x00000001400acdb5: pop      r14
0x00000001400acdb7: pop      r15
0x00000001400acdb9: pop      rbp
0x00000001400acdba: ret      
0x00000001400acdbb: mov      rdx, r15
0x00000001400acdbe: jmp      0x1400acda9
0x00000001400acdc0: mov      qword ptr [rbp - 0x18], rax
0x00000001400acdc4: mov      qword ptr [rbp - 0x20], rdx
0x00000001400acdc8: lea      r9, [rip + 0xa9b861]
0x00000001400acdcf: mov      qword ptr [rbp - 0x10], rdx
0x00000001400acdd3: mov      rcx, rdx
0x00000001400acdd6: mov      rdx, rsi
0x00000001400acdd9: mov      r8, rsi
0x00000001400acddc: call     0x1408ae7a0
0x00000001400acde1: nop      
0x00000001400acde2: ud2      
