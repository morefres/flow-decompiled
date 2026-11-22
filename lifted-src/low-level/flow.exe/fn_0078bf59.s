; instruction-faithful x86-64 fallback for flow.exe rva=0x78bf59-0x78bfa2
0x000000014078bf59: push     rsi
0x000000014078bf5a: sub      rsp, 0x20
0x000000014078bf5e: mov      rsi, rcx
0x000000014078bf61: mov      rcx, qword ptr [rcx + 0x10]
0x000000014078bf65: lea      rax, [rcx - 1]
0x000000014078bf69: cmp      rax, -3
0x000000014078bf6d: ja       0x14078bf75
0x000000014078bf6f: call     qword ptr [rip + 0x145d7b]
0x000000014078bf75: cmp      rsi, -1
0x000000014078bf79: je       0x14078bf9c
0x000000014078bf7b: lock dec qword ptr [rsi + 8]
0x000000014078bf80: jne      0x14078bf9c
0x000000014078bf82: call     qword ptr [rip + 0x145780]
0x000000014078bf88: mov      rcx, rax
0x000000014078bf8b: xor      edx, edx
0x000000014078bf8d: mov      r8, rsi
0x000000014078bf90: add      rsp, 0x20
0x000000014078bf94: pop      rsi
0x000000014078bf95: jmp      qword ptr [rip + 0x145764]
0x000000014078bf9c: add      rsp, 0x20
0x000000014078bfa0: pop      rsi
0x000000014078bfa1: ret      
