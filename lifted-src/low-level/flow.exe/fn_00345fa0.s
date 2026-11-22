; instruction-faithful x86-64 fallback for flow.exe rva=0x345fa0-0x346065
0x0000000140345fa0: push     rbp
0x0000000140345fa1: push     rsi
0x0000000140345fa2: sub      rsp, 0x78
0x0000000140345fa6: lea      rbp, [rsp + 0x70]
0x0000000140345fab: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140345fb3: mov      rsi, rcx
0x0000000140345fb6: call     0x140808a33
0x0000000140345fbb: test     dl, 1
0x0000000140345fbe: mov      qword ptr [rbp - 0x18], rsi
0x0000000140345fc2: je       0x140345fe2
0x0000000140345fc4: mov      byte ptr [rbp - 9], al
0x0000000140345fc7: lea      rcx, [rsi + 0x20]
0x0000000140345fcb: lea      rdx, [rbp - 0x48]
0x0000000140345fcf: mov      dword ptr [rdx], 2
0x0000000140345fd5: call     0x140331ad2
0x0000000140345fda: nop      
0x0000000140345fdb: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140345fdf: mov      al, byte ptr [rbp - 9]
0x0000000140345fe2: test     al, 1
0x0000000140345fe4: je       0x14034600e
0x0000000140345fe6: mov      rax, qword ptr [rsi + 0x60]
0x0000000140345fea: test     rax, rax
0x0000000140345fed: je       0x140346002
0x0000000140345fef: mov      rax, qword ptr [rax + 0x18]
0x0000000140345ff3: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140345ff7: mov      rcx, qword ptr [rcx + 0x68]
0x0000000140345ffb: call     qword ptr [rip + 0x58be97]
0x0000000140346001: nop      
0x0000000140346002: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140346006: mov      qword ptr [rsi + 0x60], 0
0x000000014034600e: mov      rax, 0xffffffffffffffc0
0x0000000140346015: lock xadd qword ptr [rsi], rax
0x000000014034601a: shr      rax, 6
0x000000014034601e: cmp      rax, 1
0x0000000140346022: je       0x140346043
0x0000000140346024: test     rax, rax
0x0000000140346027: jne      0x14034604c
0x0000000140346029: lea      rcx, [rip + 0x83b8a0]
0x0000000140346030: lea      r8, [rip + 0x83b8c1]
0x0000000140346037: mov      edx, 0x27
0x000000014034603c: call     0x1408ae860
0x0000000140346041: ud2      
0x0000000140346043: mov      rcx, rsi
0x0000000140346046: call     0x1403461a7
0x000000014034604b: nop      
0x000000014034604c: add      rsp, 0x78
0x0000000140346050: pop      rsi
0x0000000140346051: pop      rbp
0x0000000140346052: ret      
0x0000000140346053: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140346057: mov      rdx, qword ptr [rbp - 0x20]
0x000000014034605b: call     0x14003668a
0x0000000140346060: jmp      0x140345fdb
