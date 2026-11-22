; instruction-faithful x86-64 fallback for flow.exe rva=0x24a70-0x24bb9
0x0000000140024a70: push     rbp
0x0000000140024a71: push     rsi
0x0000000140024a72: sub      rsp, 0x98
0x0000000140024a79: lea      rbp, [rsp + 0x80]
0x0000000140024a81: mov      rsi, rdx
0x0000000140024a84: mov      eax, dword ptr [rcx]
0x0000000140024a86: mov      dword ptr [rbp + 0x14], eax
0x0000000140024a89: test     byte ptr [rdx + 0x13], 0x18
0x0000000140024a8d: je       0x140024b20
0x0000000140024a93: lea      rax, [rbp - 0x57]
0x0000000140024a97: mov      qword ptr [rbp - 8], rax
0x0000000140024a9b: mov      qword ptr [rbp], 0xf
0x0000000140024aa3: mov      qword ptr [rbp + 8], 0
0x0000000140024aab: lea      rax, [rbp + 0x15]
0x0000000140024aaf: lea      rcx, [rbp + 0x16]
0x0000000140024ab3: lea      rdx, [rbp + 0x17]
0x0000000140024ab7: lea      r8, [rbp + 0x14]
0x0000000140024abb: mov      qword ptr [rbp - 0x48], r8
0x0000000140024abf: lea      r8, [rip - 0x1ac6]
0x0000000140024ac6: mov      qword ptr [rbp - 0x40], r8
0x0000000140024aca: mov      qword ptr [rbp - 0x38], rax
0x0000000140024ace: mov      qword ptr [rbp - 0x30], r8
0x0000000140024ad2: mov      qword ptr [rbp - 0x28], rcx
0x0000000140024ad6: mov      qword ptr [rbp - 0x20], r8
0x0000000140024ada: mov      qword ptr [rbp - 0x18], rdx
0x0000000140024ade: mov      qword ptr [rbp - 0x10], r8
0x0000000140024ae2: lea      rdx, [rip + 0x8ddaaf]
0x0000000140024ae9: lea      r8, [rip + 0x8ddbb8]
0x0000000140024af0: lea      rcx, [rbp - 8]
0x0000000140024af4: lea      r9, [rbp - 0x48]
0x0000000140024af8: call     0x14001ab70
0x0000000140024afd: test     al, al
0x0000000140024aff: jne      0x140024b8f
0x0000000140024b05: mov      rax, qword ptr [rbp]
0x0000000140024b09: mov      r8, qword ptr [rbp + 8]
0x0000000140024b0d: cmp      r8, rax
0x0000000140024b10: ja       0x140024b79
0x0000000140024b12: mov      rdx, qword ptr [rbp - 8]
0x0000000140024b16: mov      rcx, rsi
0x0000000140024b19: call     0x14001ad40
0x0000000140024b1e: jmp      0x140024b6f
0x0000000140024b20: lea      rax, [rbp + 0x15]
0x0000000140024b24: lea      rcx, [rbp + 0x16]
0x0000000140024b28: lea      rdx, [rbp + 0x17]
0x0000000140024b2c: lea      r8, [rbp + 0x14]
0x0000000140024b30: mov      qword ptr [rbp - 0x48], r8
0x0000000140024b34: lea      r8, [rip - 0x1b3b]
0x0000000140024b3b: mov      qword ptr [rbp - 0x40], r8
0x0000000140024b3f: mov      qword ptr [rbp - 0x38], rax
0x0000000140024b43: mov      qword ptr [rbp - 0x30], r8
0x0000000140024b47: mov      qword ptr [rbp - 0x28], rcx
0x0000000140024b4b: mov      qword ptr [rbp - 0x20], r8
0x0000000140024b4f: mov      qword ptr [rbp - 0x18], rdx
0x0000000140024b53: mov      qword ptr [rbp - 0x10], r8
0x0000000140024b57: mov      rcx, qword ptr [rsi]
0x0000000140024b5a: mov      rdx, qword ptr [rsi + 8]
0x0000000140024b5e: lea      r8, [rip + 0x8ddb43]
0x0000000140024b65: lea      r9, [rbp - 0x48]
0x0000000140024b69: call     0x14001ab70
0x0000000140024b6e: nop      
0x0000000140024b6f: add      rsp, 0x98
0x0000000140024b76: pop      rsi
0x0000000140024b77: pop      rbp
0x0000000140024b78: ret      
0x0000000140024b79: lea      r9, [rip + 0x8ddb10]
0x0000000140024b80: xor      ecx, ecx
0x0000000140024b82: mov      rdx, r8
0x0000000140024b85: mov      r8, rax
0x0000000140024b88: call     0x1408ae7a0
0x0000000140024b8d: ud2      
0x0000000140024b8f: lea      rax, [rip + 0x8ddb22]
0x0000000140024b96: mov      qword ptr [rsp + 0x20], rax
0x0000000140024b9b: lea      rcx, [rip + 0xb6d7f6]
0x0000000140024ba2: lea      r9, [rip + 0x8d7b6f]
0x0000000140024ba9: lea      r8, [rbp + 0x13]
0x0000000140024bad: mov      edx, 0x2b
0x0000000140024bb2: call     0x1408ae9c0
0x0000000140024bb7: ud2      
