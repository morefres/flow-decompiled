; instruction-faithful x86-64 fallback for flow.exe rva=0xce935-0xceeb4
0x00000001400ce935: push     r15
0x00000001400ce937: push     r14
0x00000001400ce939: push     r13
0x00000001400ce93b: push     r12
0x00000001400ce93d: push     rsi
0x00000001400ce93e: push     rdi
0x00000001400ce93f: push     rbp
0x00000001400ce940: push     rbx
0x00000001400ce941: sub      rsp, 0xc8
0x00000001400ce948: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001400ce950: mov      rsi, rcx
0x00000001400ce953: mov      rdi, qword ptr [rdx]
0x00000001400ce956: mov      r14, qword ptr [rdx + 8]
0x00000001400ce95a: mov      rbx, qword ptr [rdx + 0x10]
0x00000001400ce95e: cmp      r14, 8
0x00000001400ce962: jne      0x1400ceaa2
0x00000001400ce968: movabs   rax, 0x6c61636973796850
0x00000001400ce972: cmp      qword ptr [rdi], rax
0x00000001400ce975: jne      0x1400cedee
0x00000001400ce97b: test     rbx, rbx
0x00000001400ce97e: je       0x1400cee08
0x00000001400ce984: movzx    eax, byte ptr [rbx]
0x00000001400ce987: cmp      eax, 4
0x00000001400ce98a: je       0x1400cebf0
0x00000001400ce990: cmp      eax, 5
0x00000001400ce993: jne      0x1400cee25
0x00000001400ce999: mov      r8, qword ptr [rbx + 0x18]
0x00000001400ce99d: mov      rax, qword ptr [rbx + 8]
0x00000001400ce9a1: mov      rcx, qword ptr [rbx + 0x10]
0x00000001400ce9a5: xor      edx, edx
0x00000001400ce9a7: test     rax, rax
0x00000001400ce9aa: setne    dl
0x00000001400ce9ad: mov      qword ptr [rsp + 0xa8], r8
0x00000001400ce9b5: cmove    r8, rax
0x00000001400ce9b9: lea      rbx, [rsp + 0x58]
0x00000001400ce9be: mov      qword ptr [rbx], rdx
0x00000001400ce9c1: xor      r15d, r15d
0x00000001400ce9c4: mov      qword ptr [rbx + 8], r15
0x00000001400ce9c8: mov      qword ptr [rbx + 0x10], rax
0x00000001400ce9cc: mov      qword ptr [rbx + 0x18], rcx
0x00000001400ce9d0: mov      qword ptr [rbx + 0x20], rdx
0x00000001400ce9d4: mov      qword ptr [rbx + 0x28], r15
0x00000001400ce9d8: mov      qword ptr [rbx + 0x30], rax
0x00000001400ce9dc: mov      qword ptr [rbx + 0x38], rcx
0x00000001400ce9e0: mov      qword ptr [rbx + 0x40], r8
0x00000001400ce9e4: mov      qword ptr [rbx + 0x48], r15
0x00000001400ce9e8: lea      r14, [rsp + 0x30]
0x00000001400ce9ed: xor      r13d, r13d
0x00000001400ce9f0: xor      r12d, r12d
0x00000001400ce9f3: xor      ebp, ebp
0x00000001400ce9f5: mov      rcx, r14
0x00000001400ce9f8: mov      rdx, rbx
0x00000001400ce9fb: call     0x1400ceeb4
0x00000001400cea00: cmp      byte ptr [rsp + 0x30], 1
0x00000001400cea05: je       0x1400cecdc
0x00000001400cea0b: movzx    eax, byte ptr [rsp + 0x31]
0x00000001400cea10: cmp      eax, 2
0x00000001400cea13: jne      0x1400cea32
0x00000001400cea15: cmp      qword ptr [rsp + 0xa0], 0
0x00000001400cea1e: mov      qword ptr [rsp + 0xa0], 0
0x00000001400cea2a: je       0x1400ced37
0x00000001400cea30: jmp      0x1400ce9f5
0x00000001400cea32: test     eax, eax
0x00000001400cea34: je       0x1400cea6d
0x00000001400cea36: cmp      eax, 1
0x00000001400cea39: jne      0x1400cece6
0x00000001400cea3f: test     r13d, r13d
0x00000001400cea42: jne      0x1400cee4d
0x00000001400cea48: mov      rcx, r14
0x00000001400cea4b: mov      rdx, rbx
0x00000001400cea4e: call     0x1400cef02
0x00000001400cea53: cmp      byte ptr [rsp + 0x30], 0
0x00000001400cea58: jne      0x1400cecdc
0x00000001400cea5e: mov      edi, dword ptr [rsp + 0x34]
0x00000001400cea62: mov      r15b, 1
0x00000001400cea65: mov      r13d, 1
0x00000001400cea6b: jmp      0x1400ce9f5
0x00000001400cea6d: test     r12d, r12d
0x00000001400cea70: jne      0x1400cee44
0x00000001400cea76: mov      rcx, r14
0x00000001400cea79: mov      rdx, rbx
0x00000001400cea7c: call     0x1400cef02
0x00000001400cea81: cmp      byte ptr [rsp + 0x30], 0
0x00000001400cea86: jne      0x1400cecdc
0x00000001400cea8c: mov      eax, dword ptr [rsp + 0x34]
0x00000001400cea90: mov      dword ptr [rsp + 0x54], eax
0x00000001400cea94: mov      bpl, 1
0x00000001400cea97: mov      r12d, 1
0x00000001400cea9d: jmp      0x1400ce9f5
0x00000001400ceaa2: cmp      r14, 7
0x00000001400ceaa6: jne      0x1400cedee
0x00000001400ceaac: lea      rdx, [rip + 0x84844d]
0x00000001400ceab3: mov      r8d, 7
0x00000001400ceab9: mov      rcx, rdi
0x00000001400ceabc: call     0x1408accc0
0x00000001400ceac1: test     eax, eax
0x00000001400ceac3: jne      0x1400cedee
0x00000001400ceac9: test     rbx, rbx
0x00000001400ceacc: je       0x1400cee08
0x00000001400cead2: movzx    eax, byte ptr [rbx]
0x00000001400cead5: cmp      eax, 4
0x00000001400cead8: je       0x1400cec58
0x00000001400ceade: cmp      eax, 5
0x00000001400ceae1: jne      0x1400cee2e
0x00000001400ceae7: mov      rdi, qword ptr [rbx + 0x18]
0x00000001400ceaeb: mov      rax, qword ptr [rbx + 8]
0x00000001400ceaef: mov      rcx, qword ptr [rbx + 0x10]
0x00000001400ceaf3: xor      edx, edx
0x00000001400ceaf5: test     rax, rax
0x00000001400ceaf8: setne    dl
0x00000001400ceafb: mov      r8, rdi
0x00000001400ceafe: cmove    r8, rax
0x00000001400ceb02: lea      rbx, [rsp + 0x58]
0x00000001400ceb07: mov      qword ptr [rbx], rdx
0x00000001400ceb0a: xor      r12d, r12d
0x00000001400ceb0d: mov      qword ptr [rbx + 8], r12
0x00000001400ceb11: mov      qword ptr [rbx + 0x10], rax
0x00000001400ceb15: mov      qword ptr [rbx + 0x18], rcx
0x00000001400ceb19: mov      qword ptr [rbx + 0x20], rdx
0x00000001400ceb1d: mov      qword ptr [rbx + 0x28], r12
0x00000001400ceb21: mov      qword ptr [rbx + 0x30], rax
0x00000001400ceb25: mov      qword ptr [rbx + 0x38], rcx
0x00000001400ceb29: mov      qword ptr [rbx + 0x40], r8
0x00000001400ceb2d: mov      qword ptr [rbx + 0x48], r12
0x00000001400ceb31: xor      ebp, ebp
0x00000001400ceb33: xor      r13d, r13d
0x00000001400ceb36: xor      r14d, r14d
0x00000001400ceb39: mov      rcx, rbx
0x00000001400ceb3c: call     0x14074b78f
0x00000001400ceb41: test     rax, rax
0x00000001400ceb44: je       0x1400cecb1
0x00000001400ceb4a: mov      qword ptr [rsp + 0xa0], rdx
0x00000001400ceb52: cmp      qword ptr [rax + 0x10], 1
0x00000001400ceb57: jne      0x1400ceb72
0x00000001400ceb59: mov      rax, qword ptr [rax + 8]
0x00000001400ceb5d: movzx    eax, byte ptr [rax]
0x00000001400ceb60: cmp      eax, 0x78
0x00000001400ceb63: je       0x1400cebbd
0x00000001400ceb65: cmp      eax, 0x79
0x00000001400ceb68: je       0x1400ceb88
0x00000001400ceb6a: mov      rdx, qword ptr [rsp + 0xa0]
0x00000001400ceb72: mov      qword ptr [rsp + 0xa0], 0
0x00000001400ceb7e: test     rdx, rdx
0x00000001400ceb81: jne      0x1400ceb39
0x00000001400ceb83: jmp      0x1400ced37
0x00000001400ceb88: test     r12, r12
0x00000001400ceb8b: jne      0x1400cee4d
0x00000001400ceb91: lea      rcx, [rsp + 0x30]
0x00000001400ceb96: mov      rdx, rbx
0x00000001400ceb99: call     0x1400cf03d
0x00000001400ceb9e: cmp      byte ptr [rsp + 0x30], 0
0x00000001400ceba3: jne      0x1400cecdc
0x00000001400ceba9: movsd    xmm6, qword ptr [rsp + 0x38]
0x00000001400cebaf: mov      r13b, 1
0x00000001400cebb2: mov      r12d, 1
0x00000001400cebb8: jmp      0x1400ceb39
0x00000001400cebbd: test     rbp, rbp
0x00000001400cebc0: jne      0x1400cee44
0x00000001400cebc6: lea      rcx, [rsp + 0x30]
0x00000001400cebcb: mov      rdx, rbx
0x00000001400cebce: call     0x1400cf03d
0x00000001400cebd3: cmp      byte ptr [rsp + 0x30], 0
0x00000001400cebd8: jne      0x1400cecdc
0x00000001400cebde: mov      r15, qword ptr [rsp + 0x38]
0x00000001400cebe3: mov      r14b, 1
0x00000001400cebe6: mov      ebp, 1
0x00000001400cebeb: jmp      0x1400ceb39
0x00000001400cebf0: mov      rdi, qword ptr [rbx + 0x18]
0x00000001400cebf4: test     rdi, rdi
0x00000001400cebf7: je       0x1400ced8b
0x00000001400cebfd: mov      rbx, qword ptr [rbx + 0x10]
0x00000001400cec01: lea      r14, [rsp + 0x58]
0x00000001400cec06: mov      rcx, r14
0x00000001400cec09: mov      rdx, rbx
0x00000001400cec0c: call     0x1400cef4c
0x00000001400cec11: cmp      dword ptr [r14], 1
0x00000001400cec15: je       0x1400ceca7
0x00000001400cec1b: cmp      rdi, 1
0x00000001400cec1f: je       0x1400ceda6
0x00000001400cec25: add      rbx, 0x20
0x00000001400cec29: lea      r14, [rsp + 0x58]
0x00000001400cec2e: mov      ebp, dword ptr [r14 + 4]
0x00000001400cec32: mov      rcx, r14
0x00000001400cec35: mov      rdx, rbx
0x00000001400cec38: call     0x1400cef4c
0x00000001400cec3d: cmp      byte ptr [r14], 0
0x00000001400cec41: jne      0x1400ceca7
0x00000001400cec43: cmp      rdi, 2
0x00000001400cec47: jne      0x1400cee83
0x00000001400cec4d: mov      eax, dword ptr [rsp + 0x5c]
0x00000001400cec51: mov      ecx, ebp
0x00000001400cec53: jmp      0x1400ced07
0x00000001400cec58: mov      rdi, qword ptr [rbx + 0x18]
0x00000001400cec5c: test     rdi, rdi
0x00000001400cec5f: je       0x1400ced94
0x00000001400cec65: mov      rbx, qword ptr [rbx + 0x10]
0x00000001400cec69: lea      r14, [rsp + 0x58]
0x00000001400cec6e: mov      rcx, r14
0x00000001400cec71: mov      rdx, rbx
0x00000001400cec74: call     0x1400cf088
0x00000001400cec79: cmp      dword ptr [r14], 1
0x00000001400cec7d: je       0x1400ceca7
0x00000001400cec7f: cmp      rdi, 1
0x00000001400cec83: je       0x1400cedaf
0x00000001400cec89: add      rbx, 0x20
0x00000001400cec8d: lea      r14, [rsp + 0x58]
0x00000001400cec92: mov      r15, qword ptr [r14 + 8]
0x00000001400cec96: mov      rcx, r14
0x00000001400cec99: mov      rdx, rbx
0x00000001400cec9c: call     0x1400cf088
0x00000001400ceca1: cmp      dword ptr [r14], 1
0x00000001400ceca5: jne      0x1400ced14
0x00000001400ceca7: mov      rax, qword ptr [rsp + 0x60]
0x00000001400cecac: jmp      0x1400cedc7
0x00000001400cecb1: test     r14b, 1
0x00000001400cecb5: je       0x1400ced4a
0x00000001400cecbb: test     r13b, 1
0x00000001400cecbf: je       0x1400ced53
0x00000001400cecc5: cmp      qword ptr [rsp + 0x98], 0
0x00000001400cecce: je       0x1400ced24
0x00000001400cecd0: lea      rdx, [rip + 0x84a579]
0x00000001400cecd7: jmp      0x1400cee8a
0x00000001400cecdc: mov      rax, qword ptr [rsp + 0x38]
0x00000001400cece1: jmp      0x1400cedc7
0x00000001400cece6: mov      ecx, dword ptr [rsp + 0x54]
0x00000001400cecea: test     bpl, 1
0x00000001400cecee: je       0x1400ced4a
0x00000001400cecf0: test     r15b, 1
0x00000001400cecf4: je       0x1400ced53
0x00000001400cecf6: cmp      qword ptr [rsp + 0x98], 0
0x00000001400cecff: jne      0x1400cee99
0x00000001400ced05: mov      eax, edi
0x00000001400ced07: mov      dword ptr [rsi + 4], ecx
0x00000001400ced0a: mov      dword ptr [rsi + 8], eax
0x00000001400ced0d: xor      eax, eax
0x00000001400ced0f: jmp      0x1400cedd0
0x00000001400ced14: cmp      rdi, 2
0x00000001400ced18: jne      0x1400cee83
0x00000001400ced1e: movsd    xmm6, qword ptr [rsp + 0x60]
0x00000001400ced24: mov      qword ptr [rsi + 8], r15
0x00000001400ced28: movsd    qword ptr [rsi + 0x10], xmm6
0x00000001400ced2d: mov      eax, 1
0x00000001400ced32: jmp      0x1400cedd0
0x00000001400ced37: lea      rcx, [rip + 0xaafb52]
0x00000001400ced3e: mov      edx, 0x10
0x00000001400ced43: call     0x1408c3cbb
0x00000001400ced48: jmp      0x1400cedc7
0x00000001400ced4a: lea      rax, [rip + 0xaaeb6e]
0x00000001400ced51: jmp      0x1400ced5a
0x00000001400ced53: lea      rax, [rip + 0xaaeb66]
0x00000001400ced5a: lea      rcx, [rsp + 0x40]
0x00000001400ced5f: mov      qword ptr [rcx], rax
0x00000001400ced62: mov      qword ptr [rcx + 8], 1
0x00000001400ced6a: lea      rdx, [rsp + 0x30]
0x00000001400ced6f: mov      qword ptr [rdx], rcx
0x00000001400ced72: lea      rax, [rip - 0xb71e9]
0x00000001400ced79: mov      qword ptr [rdx + 8], rax
0x00000001400ced7d: lea      rcx, [rip + 0xab0bc8]
0x00000001400ced84: call     0x1408c3e4c
0x00000001400ced89: jmp      0x1400cedc7
0x00000001400ced8b: lea      rdx, [rip + 0x8499c6]
0x00000001400ced92: jmp      0x1400ced9b
0x00000001400ced94: lea      rdx, [rip + 0x849985]
0x00000001400ced9b: lea      r8, [rip + 0xaae32e]
0x00000001400ceda2: xor      ecx, ecx
0x00000001400ceda4: jmp      0x1400cedc2
0x00000001400ceda6: lea      rdx, [rip + 0x8499ab]
0x00000001400cedad: jmp      0x1400cedb6
0x00000001400cedaf: lea      rdx, [rip + 0x84996a]
0x00000001400cedb6: lea      r8, [rip + 0xaae313]
0x00000001400cedbd: mov      ecx, 1
0x00000001400cedc2: call     0x1408cc517
0x00000001400cedc7: mov      qword ptr [rsi + 8], rax
0x00000001400cedcb: mov      eax, 2
0x00000001400cedd0: mov      dword ptr [rsi], eax
0x00000001400cedd2: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001400cedda: add      rsp, 0xc8
0x00000001400cede1: pop      rbx
0x00000001400cede2: pop      rbp
0x00000001400cede3: pop      rdi
0x00000001400cede4: pop      rsi
0x00000001400cede5: pop      r12
0x00000001400cede7: pop      r13
0x00000001400cede9: pop      r14
0x00000001400cedeb: pop      r15
0x00000001400ceded: ret      
0x00000001400cedee: lea      r8, [rip + 0x848113]
0x00000001400cedf5: mov      r9d, 2
0x00000001400cedfb: mov      rcx, rdi
0x00000001400cedfe: mov      rdx, r14
0x00000001400cee01: call     0x1408cc563
0x00000001400cee06: jmp      0x1400cedc7
0x00000001400cee08: lea      rcx, [rsp + 0x58]
0x00000001400cee0d: mov      byte ptr [rcx], 0xd
0x00000001400cee10: lea      rdx, [rip + 0x84b0c9]
0x00000001400cee17: lea      r8, [rip + 0xaae2b2]
0x00000001400cee1e: call     0x1408c3df4
0x00000001400cee23: jmp      0x1400cedc7
0x00000001400cee25: lea      r8, [rip + 0x84b384]
0x00000001400cee2c: jmp      0x1400cee35
0x00000001400cee2e: lea      r8, [rip + 0x84b33b]
0x00000001400cee35: lea      rdx, [rsp + 0x2f]
0x00000001400cee3a: mov      rcx, rbx
0x00000001400cee3d: call     0x1408c3d55
0x00000001400cee42: jmp      0x1400cedc7
0x00000001400cee44: lea      rax, [rip + 0xaaea74]
0x00000001400cee4b: jmp      0x1400cee54
0x00000001400cee4d: lea      rax, [rip + 0xaaea6c]
0x00000001400cee54: lea      rcx, [rsp + 0x40]
0x00000001400cee59: mov      qword ptr [rcx], rax
0x00000001400cee5c: mov      qword ptr [rcx + 8], 1
0x00000001400cee64: lea      rdx, [rsp + 0x30]
0x00000001400cee69: mov      qword ptr [rdx], rcx
0x00000001400cee6c: lea      rax, [rip - 0xb72e3]
0x00000001400cee73: mov      qword ptr [rdx + 8], rax
0x00000001400cee77: lea      rcx, [rip + 0xab0b21]
0x00000001400cee7e: jmp      0x1400ced84
0x00000001400cee83: lea      rdx, [rip + 0x83f8c6]
0x00000001400cee8a: lea      r8, [rip + 0xaae23f]
0x00000001400cee91: mov      rcx, rdi
0x00000001400cee94: jmp      0x1400cedc2
0x00000001400cee99: lea      rdx, [rip + 0x84a3b0]
0x00000001400ceea0: lea      r8, [rip + 0xaae229]
0x00000001400ceea7: mov      rcx, qword ptr [rsp + 0xa8]
0x00000001400ceeaf: jmp      0x1400cedc2
