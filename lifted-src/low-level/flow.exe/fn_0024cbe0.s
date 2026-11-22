; instruction-faithful x86-64 fallback for flow.exe rva=0x24cbe0-0x24ccb7
0x000000014024cbe0: push     rbp
0x000000014024cbe1: push     rsi
0x000000014024cbe2: sub      rsp, 0xa8
0x000000014024cbe9: lea      rbp, [rsp + 0x80]
0x000000014024cbf1: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x000000014024cbf9: mov      rsi, rcx
0x000000014024cbfc: call     0x140808a33
0x000000014024cc01: test     dl, 1
0x000000014024cc04: mov      qword ptr [rbp + 8], rsi
0x000000014024cc08: je       0x14024cc28
0x000000014024cc0a: mov      byte ptr [rbp + 0x17], al
0x000000014024cc0d: lea      rcx, [rsi + 0x20]
0x000000014024cc11: lea      rdx, [rbp - 0x60]
0x000000014024cc15: mov      dword ptr [rdx], 2
0x000000014024cc1b: call     0x14024d0b9
0x000000014024cc20: nop      
0x000000014024cc21: mov      rsi, qword ptr [rbp + 8]
0x000000014024cc25: mov      al, byte ptr [rbp + 0x17]
0x000000014024cc28: test     al, 1
0x000000014024cc2a: je       0x14024cc5d
0x000000014024cc2c: mov      rax, qword ptr [rsi + 0xa0]
0x000000014024cc33: test     rax, rax
0x000000014024cc36: je       0x14024cc4e
0x000000014024cc38: mov      rax, qword ptr [rax + 0x18]
0x000000014024cc3c: mov      rcx, qword ptr [rbp + 8]
0x000000014024cc40: mov      rcx, qword ptr [rcx + 0xa8]
0x000000014024cc47: call     qword ptr [rip + 0x68524b]
0x000000014024cc4d: nop      
0x000000014024cc4e: mov      rsi, qword ptr [rbp + 8]
0x000000014024cc52: mov      qword ptr [rsi + 0xa0], 0
0x000000014024cc5d: mov      rax, 0xffffffffffffffc0
0x000000014024cc64: lock xadd qword ptr [rsi], rax
0x000000014024cc69: shr      rax, 6
0x000000014024cc6d: cmp      rax, 1
0x000000014024cc71: je       0x14024cc92
0x000000014024cc73: test     rax, rax
0x000000014024cc76: jne      0x14024cc9b
0x000000014024cc78: lea      rcx, [rip + 0x934c51]
0x000000014024cc7f: lea      r8, [rip + 0x934c72]
0x000000014024cc86: mov      edx, 0x27
0x000000014024cc8b: call     0x1408ae860
0x000000014024cc90: ud2      
0x000000014024cc92: mov      rcx, rsi
0x000000014024cc95: call     0x14024ce07
0x000000014024cc9a: nop      
0x000000014024cc9b: add      rsp, 0xa8
0x000000014024cca2: pop      rsi
0x000000014024cca3: pop      rbp
0x000000014024cca4: ret      
0x000000014024cca5: mov      rcx, qword ptr [rbp - 8]
0x000000014024cca9: mov      rdx, qword ptr [rbp]
0x000000014024ccad: call     0x14003668a
0x000000014024ccb2: jmp      0x14024cc21
