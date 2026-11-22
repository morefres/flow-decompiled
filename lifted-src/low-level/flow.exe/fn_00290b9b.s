; instruction-faithful x86-64 fallback for flow.exe rva=0x290b9b-0x290bec
0x0000000140290b9b: push     rbp
0x0000000140290b9c: sub      rsp, 0x30
0x0000000140290ba0: lea      rbp, [rsp + 0x30]
0x0000000140290ba5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140290bad: mov      qword ptr [rbp - 0x10], rcx
0x0000000140290bb1: mov      rax, qword ptr [rcx + 0x20]
0x0000000140290bb5: lock dec qword ptr [rax]
0x0000000140290bb9: jne      0x140290bc9
0x0000000140290bbb: mov      rax, qword ptr [rbp - 0x10]
0x0000000140290bbf: mov      rcx, qword ptr [rax + 0x20]
0x0000000140290bc3: call     0x140805aa2
0x0000000140290bc8: nop      
0x0000000140290bc9: mov      rax, qword ptr [rbp - 0x10]
0x0000000140290bcd: lea      rcx, [rax + 0x30]
0x0000000140290bd1: call     0x14028f438
0x0000000140290bd6: nop      
0x0000000140290bd7: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140290bdb: add      rcx, 0x760
0x0000000140290be2: add      rsp, 0x30
0x0000000140290be6: pop      rbp
0x0000000140290be7: jmp      0x140808833
