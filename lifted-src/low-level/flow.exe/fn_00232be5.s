; instruction-faithful x86-64 fallback for flow.exe rva=0x232be5-0x232d04
0x0000000140232be5: push     rbp
0x0000000140232be6: push     rsi
0x0000000140232be7: sub      rsp, 0x168
0x0000000140232bee: lea      rbp, [rsp + 0x80]
0x0000000140232bf6: mov      qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0x0000000140232c01: mov      rsi, rcx
0x0000000140232c04: call     0x1408088cb
0x0000000140232c09: test     al, 8
0x0000000140232c0b: jne      0x140232c31
0x0000000140232c0d: mov      qword ptr [rbp + 0xd0], rsi
0x0000000140232c14: lea      rcx, [rsi + 0x20]
0x0000000140232c18: lea      rdx, [rbp - 0x58]
0x0000000140232c1c: mov      dword ptr [rdx], 2
0x0000000140232c22: call     0x140232d82
0x0000000140232c27: nop      
0x0000000140232c28: mov      rsi, qword ptr [rbp + 0xd0]
0x0000000140232c2f: jmp      0x140232cad
0x0000000140232c31: test     al, 0x10
0x0000000140232c33: je       0x140232cad
0x0000000140232c35: mov      rax, qword ptr [rsi + 0x160]
0x0000000140232c3c: test     rax, rax
0x0000000140232c3f: mov      qword ptr [rbp + 0xd0], rsi
0x0000000140232c46: je       0x140232cd1
0x0000000140232c4c: mov      rax, qword ptr [rax + 0x10]
0x0000000140232c50: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140232c57: call     qword ptr [rip + 0x69f23b]
0x0000000140232c5d: nop      
0x0000000140232c5e: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140232c65: call     0x140808920
0x0000000140232c6a: nop      
0x0000000140232c6b: test     al, 8
0x0000000140232c6d: mov      rsi, qword ptr [rbp + 0xd0]
0x0000000140232c74: jne      0x140232cad
0x0000000140232c76: mov      rax, qword ptr [rsi + 0x160]
0x0000000140232c7d: test     rax, rax
0x0000000140232c80: je       0x140232c9b
0x0000000140232c82: mov      rax, qword ptr [rax + 0x18]
0x0000000140232c86: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140232c8d: mov      rcx, qword ptr [rcx + 0x168]
0x0000000140232c94: call     qword ptr [rip + 0x69f1fe]
0x0000000140232c9a: nop      
0x0000000140232c9b: mov      rsi, qword ptr [rbp + 0xd0]
0x0000000140232ca2: mov      qword ptr [rsi + 0x160], 0
0x0000000140232cad: mov      edx, 1
0x0000000140232cb2: mov      rcx, rsi
0x0000000140232cb5: call     0x140808975
0x0000000140232cba: test     al, al
0x0000000140232cbc: je       0x140232cc7
0x0000000140232cbe: mov      rcx, rsi
0x0000000140232cc1: call     0x140232a77
0x0000000140232cc6: nop      
0x0000000140232cc7: add      rsp, 0x168
0x0000000140232cce: pop      rsi
0x0000000140232ccf: pop      rbp
0x0000000140232cd0: ret      
0x0000000140232cd1: lea      rcx, [rip + 0x94dd88]
0x0000000140232cd8: lea      r8, [rip + 0x94dd91]
0x0000000140232cdf: mov      edx, 0x1b
0x0000000140232ce4: call     0x1408ae6f0
0x0000000140232ce9: nop      
0x0000000140232cea: ud2      
0x0000000140232cec: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140232cf3: mov      rdx, qword ptr [rbp + 0xc8]
0x0000000140232cfa: call     0x14003668a
0x0000000140232cff: jmp      0x140232c28
