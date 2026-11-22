; instruction-faithful x86-64 fallback for flow.exe rva=0x77d040-0x77d08a
0x000000014077d040: push     rbp
0x000000014077d041: sub      rsp, 0x40
0x000000014077d045: lea      rbp, [rsp + 0x40]
0x000000014077d04a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014077d052: mov      qword ptr [rbp - 0x18], rcx
0x000000014077d056: add      rcx, 0x18
0x000000014077d05a: mov      qword ptr [rbp - 0x10], rcx
0x000000014077d05e: call     0x1407683e0
0x000000014077d063: nop      
0x000000014077d064: mov      rcx, qword ptr [rbp - 0x10]
0x000000014077d068: mov      rax, qword ptr [rcx]
0x000000014077d06b: test     rax, rax
0x000000014077d06e: je       0x14077d07c
0x000000014077d070: lock dec qword ptr [rax]
0x000000014077d074: jne      0x14077d07c
0x000000014077d076: call     0x140768530
0x000000014077d07b: nop      
0x000000014077d07c: mov      rcx, qword ptr [rbp - 0x18]
0x000000014077d080: add      rsp, 0x40
0x000000014077d084: pop      rbp
0x000000014077d085: jmp      0x140768910
