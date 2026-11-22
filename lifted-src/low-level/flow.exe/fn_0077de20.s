; instruction-faithful x86-64 fallback for flow.exe rva=0x77de20-0x77dea7
0x000000014077de20: mov      qword ptr [rsp + 0x10], rdx
0x000000014077de25: push     rbp
0x000000014077de26: push     r15
0x000000014077de28: push     r14
0x000000014077de2a: push     r13
0x000000014077de2c: push     r12
0x000000014077de2e: push     rsi
0x000000014077de2f: push     rdi
0x000000014077de30: push     rbx
0x000000014077de31: sub      rsp, 0x28
0x000000014077de35: lea      rbp, [rdx + 0x80]
0x000000014077de3c: movzx    ebx, byte ptr [rbp + 0x40f]
0x000000014077de43: cmp      qword ptr [rbp + 0x3e0], 0
0x000000014077de4b: je       0x14077de68
0x000000014077de4d: mov      rsi, qword ptr [rbp + 0x3e8]
0x000000014077de54: call     qword ptr [rip + 0x1538ae]
0x000000014077de5a: mov      rcx, rax
0x000000014077de5d: xor      edx, edx
0x000000014077de5f: mov      r8, rsi
0x000000014077de62: call     qword ptr [rip + 0x153898]
0x000000014077de68: mov      rcx, qword ptr [rbp + 0x3d8]
0x000000014077de6f: cmp      qword ptr [rcx], 0
0x000000014077de73: sete     al
0x000000014077de76: or       bl, al
0x000000014077de78: test     bl, 1
0x000000014077de7b: jne      0x14077de96
0x000000014077de7d: mov      rsi, qword ptr [rcx + 8]
0x000000014077de81: call     qword ptr [rip + 0x153881]
0x000000014077de87: mov      rcx, rax
0x000000014077de8a: xor      edx, edx
0x000000014077de8c: mov      r8, rsi
0x000000014077de8f: call     qword ptr [rip + 0x15386b]
0x000000014077de95: nop      
0x000000014077de96: add      rsp, 0x28
0x000000014077de9a: pop      rbx
0x000000014077de9b: pop      rdi
0x000000014077de9c: pop      rsi
0x000000014077de9d: pop      r12
0x000000014077de9f: pop      r13
0x000000014077dea1: pop      r14
0x000000014077dea3: pop      r15
0x000000014077dea5: pop      rbp
0x000000014077dea6: ret      
