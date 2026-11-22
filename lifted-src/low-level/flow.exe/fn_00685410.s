; instruction-faithful x86-64 fallback for flow.exe rva=0x685410-0x68544e
0x0000000140685410: mov      qword ptr [rsp + 0x10], rdx
0x0000000140685415: push     rbp
0x0000000140685416: push     rsi
0x0000000140685417: sub      rsp, 0x28
0x000000014068541b: lea      rbp, [rdx + 0x30]
0x000000014068541f: cmp      qword ptr [rbp - 8], -1
0x0000000140685424: je       0x140685447
0x0000000140685426: mov      rax, qword ptr [rbp - 8]
0x000000014068542a: lock dec qword ptr [rax + 8]
0x000000014068542f: jne      0x140685447
0x0000000140685431: call     qword ptr [rip + 0x24c2d1]
0x0000000140685437: mov      rcx, rax
0x000000014068543a: xor      edx, edx
0x000000014068543c: mov      r8, qword ptr [rbp - 8]
0x0000000140685440: call     qword ptr [rip + 0x24c2ba]
0x0000000140685446: nop      
0x0000000140685447: add      rsp, 0x28
0x000000014068544b: pop      rsi
0x000000014068544c: pop      rbp
0x000000014068544d: ret      
