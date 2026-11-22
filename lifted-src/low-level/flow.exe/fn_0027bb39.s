; instruction-faithful x86-64 fallback for flow.exe rva=0x27bb39-0x27bb8a
0x000000014027bb39: push     rbp
0x000000014027bb3a: sub      rsp, 0x30
0x000000014027bb3e: lea      rbp, [rsp + 0x30]
0x000000014027bb43: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014027bb4b: mov      qword ptr [rbp - 0x10], rcx
0x000000014027bb4f: mov      rax, qword ptr [rcx + 0x20]
0x000000014027bb53: lock dec qword ptr [rax]
0x000000014027bb57: jne      0x14027bb67
0x000000014027bb59: mov      rax, qword ptr [rbp - 0x10]
0x000000014027bb5d: mov      rcx, qword ptr [rax + 0x20]
0x000000014027bb61: call     0x140805a02
0x000000014027bb66: nop      
0x000000014027bb67: mov      rax, qword ptr [rbp - 0x10]
0x000000014027bb6b: lea      rcx, [rax + 0x30]
0x000000014027bb6f: call     0x14027bbd1
0x000000014027bb74: nop      
0x000000014027bb75: mov      rcx, qword ptr [rbp - 0x10]
0x000000014027bb79: add      rcx, 0xad0
0x000000014027bb80: add      rsp, 0x30
0x000000014027bb84: pop      rbp
0x000000014027bb85: jmp      0x140808833
