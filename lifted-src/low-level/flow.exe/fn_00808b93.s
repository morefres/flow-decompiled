; instruction-faithful x86-64 fallback for flow.exe rva=0x808b93-0x808cde
0x0000000140808b93: push     rbp
0x0000000140808b94: push     rsi
0x0000000140808b95: push     rdi
0x0000000140808b96: sub      rsp, 0x50
0x0000000140808b9a: lea      rbp, [rsp + 0x50]
0x0000000140808b9f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140808ba7: mov      qword ptr [rbp - 0x28], r9
0x0000000140808bab: mov      qword ptr [rbp - 0x20], r8
0x0000000140808baf: mov      rax, qword ptr [rbp + 0x40]
0x0000000140808bb3: test     al, 8
0x0000000140808bb5: je       0x140808ca0
0x0000000140808bbb: test     al, 0x10
0x0000000140808bbd: jne      0x140808cbf
0x0000000140808bc3: mov      rsi, rcx
0x0000000140808bc6: mov      rax, qword ptr [rdx + 0x10]
0x0000000140808bca: test     rax, rax
0x0000000140808bcd: mov      qword ptr [rbp - 0x18], rdx
0x0000000140808bd1: je       0x140808be6
0x0000000140808bd3: mov      rax, qword ptr [rax + 0x18]
0x0000000140808bd7: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140808bdb: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140808bdf: call     qword ptr [rip + 0xc92b3]
0x0000000140808be5: nop      
0x0000000140808be6: mov      rax, qword ptr [rbp - 0x20]
0x0000000140808bea: mov      r8, qword ptr [rbp - 0x18]
0x0000000140808bee: mov      qword ptr [r8 + 0x10], rax
0x0000000140808bf2: mov      rax, qword ptr [rbp - 0x28]
0x0000000140808bf6: mov      qword ptr [r8 + 0x18], rax
0x0000000140808bfa: mov      rdi, qword ptr [rsi]
0x0000000140808bfd: xor      ecx, ecx
0x0000000140808bff: test     dil, 8
0x0000000140808c03: je       0x140808c62
0x0000000140808c05: test     dil, 0x10
0x0000000140808c09: jne      0x140808c81
0x0000000140808c0b: test     dil, 2
0x0000000140808c0f: jne      0x140808c27
0x0000000140808c11: lea      rdx, [rdi + 0x10]
0x0000000140808c15: mov      rax, rdi
0x0000000140808c18: lock cmpxchg qword ptr [rsi], rdx
0x0000000140808c1d: mov      rdi, rax
0x0000000140808c20: jne      0x140808bff
0x0000000140808c22: mov      rdi, rdx
0x0000000140808c25: jmp      0x140808c54
0x0000000140808c27: mov      rax, qword ptr [r8 + 0x10]
0x0000000140808c2b: test     rax, rax
0x0000000140808c2e: je       0x140808c43
0x0000000140808c30: mov      rax, qword ptr [rax + 0x18]
0x0000000140808c34: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140808c38: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140808c3c: call     qword ptr [rip + 0xc9256]
0x0000000140808c42: nop      
0x0000000140808c43: mov      rax, qword ptr [rbp - 0x18]
0x0000000140808c47: mov      qword ptr [rax + 0x10], 0
0x0000000140808c4f: mov      ecx, 1
0x0000000140808c54: mov      rax, rcx
0x0000000140808c57: mov      rdx, rdi
0x0000000140808c5a: add      rsp, 0x50
0x0000000140808c5e: pop      rdi
0x0000000140808c5f: pop      rsi
0x0000000140808c60: pop      rbp
0x0000000140808c61: ret      
0x0000000140808c62: mov      byte ptr [rbp - 9], 0
0x0000000140808c66: lea      rcx, [rip + 0x3779fb]
0x0000000140808c6d: lea      r8, [rip + 0x377ae4]
0x0000000140808c74: mov      edx, 0x2b
0x0000000140808c79: call     0x1408ae860
0x0000000140808c7e: nop      
0x0000000140808c7f: jmp      0x140808cdc
0x0000000140808c81: mov      byte ptr [rbp - 9], 0
0x0000000140808c85: lea      rcx, [rip + 0x377ae4]
0x0000000140808c8c: lea      r8, [rip + 0x377b0d]
0x0000000140808c93: mov      edx, 0x2b
0x0000000140808c98: call     0x1408ae860
0x0000000140808c9d: nop      
0x0000000140808c9e: jmp      0x140808cdc
0x0000000140808ca0: mov      byte ptr [rbp - 9], 1
0x0000000140808ca4: lea      rcx, [rip + 0x377bd5]
0x0000000140808cab: lea      r8, [rip + 0x379f8e]
0x0000000140808cb2: mov      edx, 0x2f
0x0000000140808cb7: call     0x1408ae860
0x0000000140808cbc: nop      
0x0000000140808cbd: jmp      0x140808cdc
0x0000000140808cbf: mov      byte ptr [rbp - 9], 1
0x0000000140808cc3: lea      rcx, [rip + 0x379f8e]
0x0000000140808cca: lea      r8, [rip + 0x379fb7]
0x0000000140808cd1: mov      edx, 0x2f
0x0000000140808cd6: call     0x1408ae860
0x0000000140808cdb: nop      
0x0000000140808cdc: ud2      
