; instruction-faithful x86-64 fallback for flow.exe rva=0x5baba3-0x5babef
0x00000001405baba3: push     rbp
0x00000001405baba4: sub      rsp, 0x40
0x00000001405baba8: lea      rbp, [rsp + 0x40]
0x00000001405babad: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405babb5: mov      rax, rcx
0x00000001405babb8: mov      rcx, qword ptr [rcx + 8]
0x00000001405babbc: mov      qword ptr [rbp - 0x10], rax
0x00000001405babc0: mov      rdx, qword ptr [rax + 0x10]
0x00000001405babc4: mov      qword ptr [rbp - 0x18], rcx
0x00000001405babc8: call     0x1405bac20
0x00000001405babcd: nop      
0x00000001405babce: mov      rax, qword ptr [rbp - 0x10]
0x00000001405babd2: mov      rcx, qword ptr [rax]
0x00000001405babd5: mov      r8d, 8
0x00000001405babdb: mov      r9d, 0x110
0x00000001405babe1: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405babe5: add      rsp, 0x40
0x00000001405babe9: pop      rbp
0x00000001405babea: jmp      0x14000a0f6
