; instruction-faithful x86-64 fallback for flow.exe rva=0x666cb0-0x666e13
0x0000000140666cb0: push     r15
0x0000000140666cb2: push     r14
0x0000000140666cb4: push     r13
0x0000000140666cb6: push     r12
0x0000000140666cb8: push     rsi
0x0000000140666cb9: push     rdi
0x0000000140666cba: push     rbp
0x0000000140666cbb: push     rbx
0x0000000140666cbc: sub      rsp, 0x38
0x0000000140666cc0: mov      rbx, qword ptr [rcx + 8]
0x0000000140666cc4: test     rbx, rbx
0x0000000140666cc7: je       0x140666dfc
0x0000000140666ccd: mov      r14, qword ptr [rcx]
0x0000000140666cd0: mov      rsi, qword ptr [rdx]
0x0000000140666cd3: mov      rdi, qword ptr [rdx + 8]
0x0000000140666cd7: xor      r15d, r15d
0x0000000140666cda: lea      r12, [rsp + 0x24]
0x0000000140666cdf: lea      rbp, [rip - 0x63e326]
0x0000000140666ce6: lea      r13, [rsp + 0x28]
0x0000000140666ceb: movzx    eax, byte ptr [r14 + r15]
0x0000000140666cf0: mov      byte ptr [rsp + 0x23], al
0x0000000140666cf4: cmp      eax, 0xc
0x0000000140666cf7: jg       0x140666d24
0x0000000140666cf9: test     eax, eax
0x0000000140666cfb: je       0x140666d58
0x0000000140666cfd: cmp      eax, 9
0x0000000140666d00: je       0x140666da9
0x0000000140666d06: cmp      eax, 0xa
0x0000000140666d09: jne      0x140666d84
0x0000000140666d0b: mov      rax, qword ptr [rdi + 0x18]
0x0000000140666d0f: mov      r8d, 2
0x0000000140666d15: mov      rcx, rsi
0x0000000140666d18: lea      rdx, [rip + 0x51cb1d]
0x0000000140666d1f: jmp      0x140666dbd
0x0000000140666d24: cmp      eax, 0xd
0x0000000140666d27: je       0x140666d6e
0x0000000140666d29: cmp      eax, 0x22
0x0000000140666d2c: je       0x140666d33
0x0000000140666d2e: cmp      eax, 0x5c
0x0000000140666d31: jne      0x140666d84
0x0000000140666d33: mov      dword ptr [rsp + 0x24], eax
0x0000000140666d37: mov      qword ptr [rsp + 0x28], r12
0x0000000140666d3c: mov      qword ptr [rsp + 0x30], rbp
0x0000000140666d41: mov      rcx, rsi
0x0000000140666d44: mov      rdx, rdi
0x0000000140666d47: lea      r8, [rip + 0x4fc90a]
0x0000000140666d4e: mov      r9, r13
0x0000000140666d51: call     0x14001ab70
0x0000000140666d56: jmp      0x140666dc3
0x0000000140666d58: mov      rax, qword ptr [rdi + 0x18]
0x0000000140666d5c: mov      r8d, 2
0x0000000140666d62: mov      rcx, rsi
0x0000000140666d65: lea      rdx, [rip + 0x4fc8f0]
0x0000000140666d6c: jmp      0x140666dbd
0x0000000140666d6e: mov      rax, qword ptr [rdi + 0x18]
0x0000000140666d72: mov      r8d, 2
0x0000000140666d78: mov      rcx, rsi
0x0000000140666d7b: lea      rdx, [rip + 0x51cabe]
0x0000000140666d82: jmp      0x140666dbd
0x0000000140666d84: lea      ecx, [rax - 0x20]
0x0000000140666d87: cmp      cl, 0x5f
0x0000000140666d8a: jae      0x140666dd4
0x0000000140666d8c: mov      dword ptr [rsp + 0x24], eax
0x0000000140666d90: mov      qword ptr [rsp + 0x28], r12
0x0000000140666d95: mov      qword ptr [rsp + 0x30], rbp
0x0000000140666d9a: mov      rcx, rsi
0x0000000140666d9d: mov      rdx, rdi
0x0000000140666da0: lea      r8, [rip + 0x5274e3]
0x0000000140666da7: jmp      0x140666d4e
0x0000000140666da9: mov      rax, qword ptr [rdi + 0x18]
0x0000000140666dad: mov      r8d, 2
0x0000000140666db3: mov      rcx, rsi
0x0000000140666db6: lea      rdx, [rip + 0x51ca7d]
0x0000000140666dbd: call     qword ptr [rip + 0x26b0d5]
0x0000000140666dc3: test     al, al
0x0000000140666dc5: jne      0x140666e00
0x0000000140666dc7: inc      r15
0x0000000140666dca: cmp      rbx, r15
0x0000000140666dcd: je       0x140666dfc
0x0000000140666dcf: jmp      0x140666ceb
0x0000000140666dd4: lea      rax, [rsp + 0x23]
0x0000000140666dd9: mov      qword ptr [rsp + 0x28], rax
0x0000000140666dde: lea      rax, [rip - 0x640ac5]
0x0000000140666de5: mov      qword ptr [rsp + 0x30], rax
0x0000000140666dea: mov      rcx, rsi
0x0000000140666ded: mov      rdx, rdi
0x0000000140666df0: lea      r8, [rip + 0x4fc867]
0x0000000140666df7: jmp      0x140666d4e
0x0000000140666dfc: xor      eax, eax
0x0000000140666dfe: jmp      0x140666e02
0x0000000140666e00: mov      al, 1
0x0000000140666e02: add      rsp, 0x38
0x0000000140666e06: pop      rbx
0x0000000140666e07: pop      rbp
0x0000000140666e08: pop      rdi
0x0000000140666e09: pop      rsi
0x0000000140666e0a: pop      r12
0x0000000140666e0c: pop      r13
0x0000000140666e0e: pop      r14
0x0000000140666e10: pop      r15
0x0000000140666e12: ret      
