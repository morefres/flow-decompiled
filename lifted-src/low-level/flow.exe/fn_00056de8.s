; instruction-faithful x86-64 fallback for flow.exe rva=0x56de8-0x56e39
0x0000000140056de8: push     rbp
0x0000000140056de9: sub      rsp, 0x30
0x0000000140056ded: lea      rbp, [rsp + 0x30]
0x0000000140056df2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140056dfa: mov      qword ptr [rbp - 0x10], rcx
0x0000000140056dfe: mov      rax, qword ptr [rcx + 0x20]
0x0000000140056e02: lock dec qword ptr [rax]
0x0000000140056e06: jne      0x140056e16
0x0000000140056e08: mov      rax, qword ptr [rbp - 0x10]
0x0000000140056e0c: mov      rcx, qword ptr [rax + 0x20]
0x0000000140056e10: call     0x140805a02
0x0000000140056e15: nop      
0x0000000140056e16: mov      rax, qword ptr [rbp - 0x10]
0x0000000140056e1a: lea      rcx, [rax + 0x30]
0x0000000140056e1e: call     0x140056e80
0x0000000140056e23: nop      
0x0000000140056e24: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140056e28: add      rcx, 0x1520
0x0000000140056e2f: add      rsp, 0x30
0x0000000140056e33: pop      rbp
0x0000000140056e34: jmp      0x140808833
