; instruction-faithful x86-64 fallback for flow.exe rva=0x7fab9f-0x7facbd
0x00000001407fab9f: push     r15
0x00000001407faba1: push     r14
0x00000001407faba3: push     r13
0x00000001407faba5: push     r12
0x00000001407faba7: push     rsi
0x00000001407faba8: push     rdi
0x00000001407faba9: push     rbp
0x00000001407fabaa: push     rbx
0x00000001407fabab: sub      rsp, 0x28
0x00000001407fabaf: mov      rdi, r8
0x00000001407fabb2: mov      rbx, rdx
0x00000001407fabb5: mov      rsi, rcx
0x00000001407fabb8: lea      rdx, [rip + 0x388c1a]
0x00000001407fabbf: mov      r8d, 1
0x00000001407fabc5: call     0x140660dc6
0x00000001407fabca: lea      r13, [rip + 0x3826f7]
0x00000001407fabd1: lea      rbp, [rip + 0x3936a2]
0x00000001407fabd8: mov      rax, rdi
0x00000001407fabdb: neg      rax
0x00000001407fabde: mov      r12, 0xffffffffffffffff
0x00000001407fabe5: lea      rcx, [rax + r12]
0x00000001407fabe9: cmp      rcx, -1
0x00000001407fabed: je       0x1407fac85
0x00000001407fabf3: movzx    r14d, byte ptr [rbx + r12 + 1]
0x00000001407fabf9: mov      r15b, byte ptr [r14 + r13]
0x00000001407fabfd: inc      r12
0x00000001407fac00: test     r15b, r15b
0x00000001407fac03: je       0x1407fabe5
0x00000001407fac05: test     r12, r12
0x00000001407fac08: je       0x1407fac18
0x00000001407fac0a: mov      rcx, rsi
0x00000001407fac0d: mov      rdx, rbx
0x00000001407fac10: mov      r8, r12
0x00000001407fac13: call     0x140660dc6
0x00000001407fac18: add      rbx, r12
0x00000001407fac1b: inc      rbx
0x00000001407fac1e: not      r12
0x00000001407fac21: add      rdi, r12
0x00000001407fac24: cmp      r15b, 0x75
0x00000001407fac28: jne      0x1407fac63
0x00000001407fac2a: mov      eax, r14d
0x00000001407fac2d: and      eax, 0xf
0x00000001407fac30: shr      r14d, 4
0x00000001407fac34: mov      cl, byte ptr [r14 + rbp]
0x00000001407fac38: mov      al, byte ptr [rax + rbp]
0x00000001407fac3b: mov      dword ptr [rsp + 0x22], 0x3030755c
0x00000001407fac43: mov      byte ptr [rsp + 0x26], cl
0x00000001407fac47: mov      byte ptr [rsp + 0x27], al
0x00000001407fac4b: mov      r8d, 6
0x00000001407fac51: mov      rcx, rsi
0x00000001407fac54: lea      rdx, [rsp + 0x22]
0x00000001407fac59: call     0x140660dc6
0x00000001407fac5e: jmp      0x1407fabd8
0x00000001407fac63: mov      byte ptr [rsp + 0x20], 0x5c
0x00000001407fac68: mov      byte ptr [rsp + 0x21], r15b
0x00000001407fac6d: mov      r8d, 2
0x00000001407fac73: mov      rcx, rsi
0x00000001407fac76: lea      rdx, [rsp + 0x20]
0x00000001407fac7b: call     0x140660dc6
0x00000001407fac80: jmp      0x1407fabd8
0x00000001407fac85: test     rdi, rdi
0x00000001407fac88: je       0x1407fac98
0x00000001407fac8a: mov      rcx, rsi
0x00000001407fac8d: mov      rdx, rbx
0x00000001407fac90: mov      r8, rdi
0x00000001407fac93: call     0x140660dc6
0x00000001407fac98: lea      rdx, [rip + 0x388b3a]
0x00000001407fac9f: mov      r8d, 1
0x00000001407faca5: mov      rcx, rsi
0x00000001407faca8: add      rsp, 0x28
0x00000001407facac: pop      rbx
0x00000001407facad: pop      rbp
0x00000001407facae: pop      rdi
0x00000001407facaf: pop      rsi
0x00000001407facb0: pop      r12
0x00000001407facb2: pop      r13
0x00000001407facb4: pop      r14
0x00000001407facb6: pop      r15
0x00000001407facb8: jmp      0x140660dc6
