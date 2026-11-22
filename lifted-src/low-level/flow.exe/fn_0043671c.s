; instruction-faithful x86-64 fallback for flow.exe rva=0x43671c-0x43675a
0x000000014043671c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140436721: push     rbp
0x0000000140436722: push     rsi
0x0000000140436723: sub      rsp, 0x28
0x0000000140436727: lea      rbp, [rdx + 0x30]
0x000000014043672b: cmp      qword ptr [rbp - 8], -1
0x0000000140436730: je       0x140436753
0x0000000140436732: mov      rax, qword ptr [rbp - 8]
0x0000000140436736: lock dec qword ptr [rax + 8]
0x000000014043673b: jne      0x140436753
0x000000014043673d: call     qword ptr [rip + 0x49afc5]
0x0000000140436743: mov      rcx, rax
0x0000000140436746: xor      edx, edx
0x0000000140436748: mov      r8, qword ptr [rbp - 8]
0x000000014043674c: call     qword ptr [rip + 0x49afae]
0x0000000140436752: nop      
0x0000000140436753: add      rsp, 0x28
0x0000000140436757: pop      rsi
0x0000000140436758: pop      rbp
0x0000000140436759: ret      
