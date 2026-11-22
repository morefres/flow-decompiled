; instruction-faithful x86-64 fallback for flow.exe rva=0x4073e6-0x407453
0x00000001404073e6: push     rbp
0x00000001404073e7: push     rsi
0x00000001404073e8: sub      rsp, 0x38
0x00000001404073ec: lea      rbp, [rsp + 0x30]
0x00000001404073f1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404073f9: cmp      byte ptr [rcx + 0x470], 3
0x0000000140407400: jne      0x14040744c
0x0000000140407402: mov      qword ptr [rbp - 8], rcx
0x0000000140407406: add      rcx, 0x40
0x000000014040740a: call     0x1404074a0
0x000000014040740f: nop      
0x0000000140407410: mov      rsi, qword ptr [rbp - 8]
0x0000000140407414: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140407418: mov      rdx, qword ptr [rsi + 0x30]
0x000000014040741c: mov      r8d, 1
0x0000000140407422: mov      r9d, 1
0x0000000140407428: call     0x14000a0f6
0x000000014040742d: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140407431: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140407435: mov      r8d, 1
0x000000014040743b: mov      r9d, 1
0x0000000140407441: add      rsp, 0x38
0x0000000140407445: pop      rsi
0x0000000140407446: pop      rbp
0x0000000140407447: jmp      0x14000a0f6
0x000000014040744c: add      rsp, 0x38
0x0000000140407450: pop      rsi
0x0000000140407451: pop      rbp
0x0000000140407452: ret      
