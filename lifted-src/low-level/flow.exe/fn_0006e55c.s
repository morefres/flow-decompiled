; instruction-faithful x86-64 fallback for flow.exe rva=0x6e55c-0x6e584
0x000000014006e55c: mov      qword ptr [rsp + 0x10], rdx
0x000000014006e561: push     rbp
0x000000014006e562: push     rsi
0x000000014006e563: push     rbx
0x000000014006e564: sub      rsp, 0x20
0x000000014006e568: lea      rbp, [rdx + 0x80]
0x000000014006e56f: mov      rcx, qword ptr [rbp + 0x1860]
0x000000014006e576: call     0x1408089db
0x000000014006e57b: nop      
0x000000014006e57c: add      rsp, 0x20
0x000000014006e580: pop      rbx
0x000000014006e581: pop      rsi
0x000000014006e582: pop      rbp
0x000000014006e583: ret      
