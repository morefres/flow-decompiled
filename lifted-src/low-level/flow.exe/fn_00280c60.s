; instruction-faithful x86-64 fallback for flow.exe rva=0x280c60-0x280d52
0x0000000140280c60: push     rbp
0x0000000140280c61: push     rsi
0x0000000140280c62: sub      rsp, 0x948
0x0000000140280c69: lea      rbp, [rsp + 0x80]
0x0000000140280c71: mov      qword ptr [rbp + 0x8b8], 0xfffffffffffffffe
0x0000000140280c7c: mov      rsi, rcx
0x0000000140280c7f: call     0x140808a33
0x0000000140280c84: test     dl, 1
0x0000000140280c87: mov      qword ptr [rbp + 0x8a8], rsi
0x0000000140280c8e: je       0x140280cb7
0x0000000140280c90: mov      byte ptr [rbp + 0x8b7], al
0x0000000140280c96: lea      rcx, [rsi + 0x20]
0x0000000140280c9a: lea      rdx, [rbp - 0x58]
0x0000000140280c9e: mov      dword ptr [rdx], 2
0x0000000140280ca4: call     0x1402811c4
0x0000000140280ca9: nop      
0x0000000140280caa: mov      rsi, qword ptr [rbp + 0x8a8]
0x0000000140280cb1: mov      al, byte ptr [rbp + 0x8b7]
0x0000000140280cb7: test     al, 1
0x0000000140280cb9: je       0x140280cf2
0x0000000140280cbb: mov      rax, qword ptr [rsi + 0x930]
0x0000000140280cc2: test     rax, rax
0x0000000140280cc5: je       0x140280ce0
0x0000000140280cc7: mov      rax, qword ptr [rax + 0x18]
0x0000000140280ccb: mov      rcx, qword ptr [rbp + 0x8a8]
0x0000000140280cd2: mov      rcx, qword ptr [rcx + 0x938]
0x0000000140280cd9: call     qword ptr [rip + 0x6511b9]
0x0000000140280cdf: nop      
0x0000000140280ce0: mov      rsi, qword ptr [rbp + 0x8a8]
0x0000000140280ce7: mov      qword ptr [rsi + 0x930], 0
0x0000000140280cf2: mov      rax, 0xffffffffffffffc0
0x0000000140280cf9: lock xadd qword ptr [rsi], rax
0x0000000140280cfe: shr      rax, 6
0x0000000140280d02: cmp      rax, 1
0x0000000140280d06: je       0x140280d27
0x0000000140280d08: test     rax, rax
0x0000000140280d0b: jne      0x140280d30
0x0000000140280d0d: lea      rcx, [rip + 0x900bbc]
0x0000000140280d14: lea      r8, [rip + 0x900bdd]
0x0000000140280d1b: mov      edx, 0x27
0x0000000140280d20: call     0x1408ae860
0x0000000140280d25: ud2      
0x0000000140280d27: mov      rcx, rsi
0x0000000140280d2a: call     0x140280ea7
0x0000000140280d2f: nop      
0x0000000140280d30: add      rsp, 0x948
0x0000000140280d37: pop      rsi
0x0000000140280d38: pop      rbp
0x0000000140280d39: ret      
0x0000000140280d3a: mov      rcx, qword ptr [rbp + 0x898]
0x0000000140280d41: mov      rdx, qword ptr [rbp + 0x8a0]
0x0000000140280d48: call     0x14003668a
0x0000000140280d4d: jmp      0x140280caa
