; instruction-faithful x86-64 fallback for flow.exe rva=0x18112-0x1815d
0x0000000140018112: push     rsi
0x0000000140018113: sub      rsp, 0x20
0x0000000140018117: lock dec qword ptr [rcx + 0x20]
0x000000014001811c: jne      0x140018157
0x000000014001811e: mov      rsi, rcx
0x0000000140018121: mov      rax, qword ptr [rcx + 0x20]
0x0000000140018125: mov      rcx, qword ptr [rcx]
0x0000000140018128: mov      rdx, qword ptr [rsi + 8]
0x000000014001812c: mov      r8d, 1
0x0000000140018132: mov      r9d, 1
0x0000000140018138: call     0x14000a0f6
0x000000014001813d: call     qword ptr [rip + 0x8b95c5]
0x0000000140018143: mov      rcx, rax
0x0000000140018146: xor      edx, edx
0x0000000140018148: mov      r8, rsi
0x000000014001814b: add      rsp, 0x20
0x000000014001814f: pop      rsi
0x0000000140018150: jmp      qword ptr [rip + 0x8b95a9]
0x0000000140018157: add      rsp, 0x20
0x000000014001815b: pop      rsi
0x000000014001815c: ret      
