; instruction-faithful x86-64 fallback for flow.exe rva=0x12675d-0x1267a3
0x000000014012675d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140126762: push     rbp
0x0000000140126763: push     rsi
0x0000000140126764: sub      rsp, 0x28
0x0000000140126768: lea      rbp, [rdx + 0x30]
0x000000014012676c: mov      rcx, qword ptr [rbp - 8]
0x0000000140126770: cmp      dword ptr [rcx + 0x208], 2
0x0000000140126777: je       0x14012679c
0x0000000140126779: mov      rax, rcx
0x000000014012677c: mov      rcx, qword ptr [rcx + 0x218]
0x0000000140126783: mov      rdx, qword ptr [rax + 0x220]
0x000000014012678a: mov      r8d, 1
0x0000000140126790: mov      r9d, 1
0x0000000140126796: call     0x14000a0f6
0x000000014012679b: nop      
0x000000014012679c: add      rsp, 0x28
0x00000001401267a0: pop      rsi
0x00000001401267a1: pop      rbp
0x00000001401267a2: ret      
