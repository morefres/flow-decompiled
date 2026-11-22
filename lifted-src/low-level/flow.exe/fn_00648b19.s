; instruction-faithful x86-64 fallback for flow.exe rva=0x648b19-0x648c24
0x0000000140648b19: push     rbp
0x0000000140648b1a: push     rsi
0x0000000140648b1b: push     rdi
0x0000000140648b1c: sub      rsp, 0x70
0x0000000140648b20: lea      rbp, [rsp + 0x70]
0x0000000140648b25: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140648b2d: mov      rsi, qword ptr [rcx]
0x0000000140648b30: mov      al, byte ptr [rsi + 0xb8]
0x0000000140648b36: test     al, al
0x0000000140648b38: je       0x140648b71
0x0000000140648b3a: lea      rdx, [rsi + 0x10]
0x0000000140648b3e: mov      rcx, qword ptr [rsi + 0xb0]
0x0000000140648b45: call     0x140648c6e
0x0000000140648b4a: test     rax, rax
0x0000000140648b4d: je       0x140648b71
0x0000000140648b4f: mov      ecx, eax
0x0000000140648b51: and      ecx, 3
0x0000000140648b54: lea      edx, [rcx - 2]
0x0000000140648b57: cmp      edx, 2
0x0000000140648b5a: jb       0x140648b71
0x0000000140648b5c: test     rcx, rcx
0x0000000140648b5f: je       0x140648b71
0x0000000140648b61: mov      rcx, rax
0x0000000140648b64: dec      rcx
0x0000000140648b67: mov      rax, qword ptr [rax + 0x17]
0x0000000140648b6b: call     qword ptr [rip + 0x289327]
0x0000000140648b71: lea      rdx, [rsi + 0xc0]
0x0000000140648b78: lea      rdi, [rbp - 0x30]
0x0000000140648b7c: mov      rcx, rdi
0x0000000140648b7f: call     0x1406448b0
0x0000000140648b84: cmp      dword ptr [rdi], 1
0x0000000140648b87: je       0x140648beb
0x0000000140648b89: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140648b8d: mov      al, byte ptr [rbp - 0x20]
0x0000000140648b90: mov      byte ptr [rbp - 9], al
0x0000000140648b93: mov      qword ptr [rbp - 0x18], rcx
0x0000000140648b97: cmp      dword ptr [rcx + 0x18], 1
0x0000000140648b9b: jne      0x140648bd8
0x0000000140648b9d: mov      rcx, qword ptr [rsi + 0xb0]
0x0000000140648ba4: add      rsi, 0x38
0x0000000140648ba8: mov      rdx, rsi
0x0000000140648bab: call     0x140648c6e
0x0000000140648bb0: test     rax, rax
0x0000000140648bb3: je       0x140648bd8
0x0000000140648bb5: mov      ecx, eax
0x0000000140648bb7: and      ecx, 3
0x0000000140648bba: lea      edx, [rcx - 2]
0x0000000140648bbd: cmp      edx, 2
0x0000000140648bc0: jb       0x140648bd8
0x0000000140648bc2: test     rcx, rcx
0x0000000140648bc5: je       0x140648bd8
0x0000000140648bc7: mov      rcx, rax
0x0000000140648bca: dec      rcx
0x0000000140648bcd: mov      rax, qword ptr [rax + 0x17]
0x0000000140648bd1: call     qword ptr [rip + 0x2892c1]
0x0000000140648bd7: nop      
0x0000000140648bd8: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140648bdc: mov      dl, byte ptr [rbp - 9]
0x0000000140648bdf: add      rsp, 0x70
0x0000000140648be3: pop      rdi
0x0000000140648be4: pop      rsi
0x0000000140648be5: pop      rbp
0x0000000140648be6: jmp      0x140507672
0x0000000140648beb: mov      rax, qword ptr [rbp - 0x28]
0x0000000140648bef: mov      cl, byte ptr [rbp - 0x20]
0x0000000140648bf2: lea      r8, [rbp - 0x40]
0x0000000140648bf6: mov      qword ptr [r8], rax
0x0000000140648bf9: mov      byte ptr [r8 + 8], cl
0x0000000140648bfd: lea      rax, [rip + 0x5035cc]
0x0000000140648c04: mov      qword ptr [rsp + 0x20], rax
0x0000000140648c09: lea      rcx, [rip + 0x549788]
0x0000000140648c10: lea      r9, [rip + 0x502bd1]
0x0000000140648c17: mov      edx, 0x2b
0x0000000140648c1c: call     0x1408ae9c0
0x0000000140648c21: nop      
0x0000000140648c22: ud2      
