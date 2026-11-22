; instruction-faithful x86-64 fallback for flow.exe rva=0x7103ec-0x710460
0x00000001407103ec: push     rbp
0x00000001407103ed: push     rsi
0x00000001407103ee: sub      rsp, 0x38
0x00000001407103f2: lea      rbp, [rsp + 0x30]
0x00000001407103f7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407103ff: mov      rax, rcx
0x0000000140710402: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140710406: mov      qword ptr [rbp - 8], rax
0x000000014071040a: mov      rdx, qword ptr [rax + 0x20]
0x000000014071040e: call     0x1407104ba
0x0000000140710413: nop      
0x0000000140710414: mov      rsi, qword ptr [rbp - 8]
0x0000000140710418: mov      rcx, qword ptr [rsi + 0x10]
0x000000014071041c: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140710420: mov      r8d, 8
0x0000000140710426: mov      r9d, 0x48
0x000000014071042c: call     0x14000a0f6
0x0000000140710431: cmp      rsi, -1
0x0000000140710435: je       0x140710459
0x0000000140710437: lock dec qword ptr [rsi + 8]
0x000000014071043c: jne      0x140710459
0x000000014071043e: call     qword ptr [rip + 0x1c12c4]
0x0000000140710444: mov      rcx, rax
0x0000000140710447: xor      edx, edx
0x0000000140710449: mov      r8, rsi
0x000000014071044c: add      rsp, 0x38
0x0000000140710450: pop      rsi
0x0000000140710451: pop      rbp
0x0000000140710452: jmp      qword ptr [rip + 0x1c12a7]
0x0000000140710459: add      rsp, 0x38
0x000000014071045d: pop      rsi
0x000000014071045e: pop      rbp
0x000000014071045f: ret      
