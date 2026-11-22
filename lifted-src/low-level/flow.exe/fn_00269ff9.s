; instruction-faithful x86-64 fallback for flow.exe rva=0x269ff9-0x26a037
0x0000000140269ff9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140269ffe: push     rbp
0x0000000140269fff: push     rsi
0x000000014026a000: sub      rsp, 0x28
0x000000014026a004: lea      rbp, [rdx + 0x30]
0x000000014026a008: cmp      qword ptr [rbp - 8], -1
0x000000014026a00d: je       0x14026a030
0x000000014026a00f: mov      rax, qword ptr [rbp - 8]
0x000000014026a013: lock dec qword ptr [rax + 8]
0x000000014026a018: jne      0x14026a030
0x000000014026a01a: call     qword ptr [rip + 0x6676e8]
0x000000014026a020: mov      rcx, rax
0x000000014026a023: xor      edx, edx
0x000000014026a025: mov      r8, qword ptr [rbp - 8]
0x000000014026a029: call     qword ptr [rip + 0x6676d1]
0x000000014026a02f: nop      
0x000000014026a030: add      rsp, 0x28
0x000000014026a034: pop      rsi
0x000000014026a035: pop      rbp
0x000000014026a036: ret      
