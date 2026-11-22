; instruction-faithful x86-64 fallback for flow.exe rva=0x2bd105-0x2bd16b
0x00000001402bd105: push     rbp
0x00000001402bd106: push     rsi
0x00000001402bd107: sub      rsp, 0x38
0x00000001402bd10b: lea      rbp, [rsp + 0x30]
0x00000001402bd110: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402bd118: mov      qword ptr [rbp - 8], rcx
0x00000001402bd11c: mov      rax, qword ptr [rcx + 0x38]
0x00000001402bd120: test     rax, rax
0x00000001402bd123: je       0x1402bd138
0x00000001402bd125: mov      rax, qword ptr [rax + 0x18]
0x00000001402bd129: mov      rcx, qword ptr [rbp - 8]
0x00000001402bd12d: mov      rcx, qword ptr [rcx + 0x40]
0x00000001402bd131: call     qword ptr [rip + 0x614d61]
0x00000001402bd137: nop      
0x00000001402bd138: mov      rsi, qword ptr [rbp - 8]
0x00000001402bd13c: cmp      rsi, -1
0x00000001402bd140: je       0x1402bd164
0x00000001402bd142: lock dec qword ptr [rsi + 8]
0x00000001402bd147: jne      0x1402bd164
0x00000001402bd149: call     qword ptr [rip + 0x6145b9]
0x00000001402bd14f: mov      rcx, rax
0x00000001402bd152: xor      edx, edx
0x00000001402bd154: mov      r8, rsi
0x00000001402bd157: add      rsp, 0x38
0x00000001402bd15b: pop      rsi
0x00000001402bd15c: pop      rbp
0x00000001402bd15d: jmp      qword ptr [rip + 0x61459c]
0x00000001402bd164: add      rsp, 0x38
0x00000001402bd168: pop      rsi
0x00000001402bd169: pop      rbp
0x00000001402bd16a: ret      
