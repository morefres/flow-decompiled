; instruction-faithful x86-64 fallback for flow.exe rva=0x206c4b-0x206c9c
0x0000000140206c4b: push     rbp
0x0000000140206c4c: sub      rsp, 0x30
0x0000000140206c50: lea      rbp, [rsp + 0x30]
0x0000000140206c55: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140206c5d: mov      qword ptr [rbp - 0x10], rcx
0x0000000140206c61: mov      rax, qword ptr [rcx + 0x20]
0x0000000140206c65: lock dec qword ptr [rax]
0x0000000140206c69: jne      0x140206c79
0x0000000140206c6b: mov      rax, qword ptr [rbp - 0x10]
0x0000000140206c6f: mov      rcx, qword ptr [rax + 0x20]
0x0000000140206c73: call     0x140805aa2
0x0000000140206c78: nop      
0x0000000140206c79: mov      rax, qword ptr [rbp - 0x10]
0x0000000140206c7d: lea      rcx, [rax + 0x30]
0x0000000140206c81: call     0x140205d95
0x0000000140206c86: nop      
0x0000000140206c87: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140206c8b: add      rcx, 0x1d8
0x0000000140206c92: add      rsp, 0x30
0x0000000140206c96: pop      rbp
0x0000000140206c97: jmp      0x140808833
