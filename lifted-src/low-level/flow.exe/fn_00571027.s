; instruction-faithful x86-64 fallback for flow.exe rva=0x571027-0x571073
0x0000000140571027: push     rbp
0x0000000140571028: sub      rsp, 0x40
0x000000014057102c: lea      rbp, [rsp + 0x40]
0x0000000140571031: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140571039: mov      rax, rcx
0x000000014057103c: mov      rcx, qword ptr [rcx + 8]
0x0000000140571040: mov      qword ptr [rbp - 0x10], rax
0x0000000140571044: mov      rdx, qword ptr [rax + 0x10]
0x0000000140571048: mov      qword ptr [rbp - 0x18], rcx
0x000000014057104c: call     0x1406a911c
0x0000000140571051: nop      
0x0000000140571052: mov      rax, qword ptr [rbp - 0x10]
0x0000000140571056: mov      rcx, qword ptr [rax]
0x0000000140571059: mov      r8d, 8
0x000000014057105f: mov      r9d, 0x10
0x0000000140571065: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140571069: add      rsp, 0x40
0x000000014057106d: pop      rbp
0x000000014057106e: jmp      0x14000a0f6
