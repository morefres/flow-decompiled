; instruction-faithful x86-64 fallback for flow.exe rva=0x27ba60-0x27ba9e
0x000000014027ba60: mov      qword ptr [rsp + 0x10], rdx
0x000000014027ba65: push     rbp
0x000000014027ba66: push     rsi
0x000000014027ba67: sub      rsp, 0x28
0x000000014027ba6b: lea      rbp, [rdx + 0x30]
0x000000014027ba6f: cmp      qword ptr [rbp - 8], -1
0x000000014027ba74: je       0x14027ba97
0x000000014027ba76: mov      rax, qword ptr [rbp - 8]
0x000000014027ba7a: lock dec qword ptr [rax + 8]
0x000000014027ba7f: jne      0x14027ba97
0x000000014027ba81: call     qword ptr [rip + 0x655c81]
0x000000014027ba87: mov      rcx, rax
0x000000014027ba8a: xor      edx, edx
0x000000014027ba8c: mov      r8, qword ptr [rbp - 8]
0x000000014027ba90: call     qword ptr [rip + 0x655c6a]
0x000000014027ba96: nop      
0x000000014027ba97: add      rsp, 0x28
0x000000014027ba9b: pop      rsi
0x000000014027ba9c: pop      rbp
0x000000014027ba9d: ret      
