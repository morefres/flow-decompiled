; instruction-faithful x86-64 fallback for flow.exe rva=0x57163b-0x57168f
0x000000014057163b: push     rbp
0x000000014057163c: push     rsi
0x000000014057163d: sub      rsp, 0x38
0x0000000140571641: lea      rbp, [rsp + 0x30]
0x0000000140571646: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014057164e: mov      qword ptr [rbp - 8], rcx
0x0000000140571652: add      rcx, 0x10
0x0000000140571656: call     0x140571d67
0x000000014057165b: nop      
0x000000014057165c: mov      rsi, qword ptr [rbp - 8]
0x0000000140571660: cmp      rsi, -1
0x0000000140571664: je       0x140571688
0x0000000140571666: lock dec qword ptr [rsi + 8]
0x000000014057166b: jne      0x140571688
0x000000014057166d: call     qword ptr [rip + 0x360095]
0x0000000140571673: mov      rcx, rax
0x0000000140571676: xor      edx, edx
0x0000000140571678: mov      r8, rsi
0x000000014057167b: add      rsp, 0x38
0x000000014057167f: pop      rsi
0x0000000140571680: pop      rbp
0x0000000140571681: jmp      qword ptr [rip + 0x360078]
0x0000000140571688: add      rsp, 0x38
0x000000014057168c: pop      rsi
0x000000014057168d: pop      rbp
0x000000014057168e: ret      
