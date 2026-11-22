; instruction-faithful x86-64 fallback for flow.exe rva=0x3e21df-0x3e2230
0x00000001403e21df: push     rbp
0x00000001403e21e0: sub      rsp, 0x30
0x00000001403e21e4: lea      rbp, [rsp + 0x30]
0x00000001403e21e9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403e21f1: mov      qword ptr [rbp - 0x10], rcx
0x00000001403e21f5: mov      rax, qword ptr [rcx + 0x20]
0x00000001403e21f9: lock dec qword ptr [rax]
0x00000001403e21fd: jne      0x1403e220d
0x00000001403e21ff: mov      rax, qword ptr [rbp - 0x10]
0x00000001403e2203: mov      rcx, qword ptr [rax + 0x20]
0x00000001403e2207: call     0x140805a02
0x00000001403e220c: nop      
0x00000001403e220d: mov      rax, qword ptr [rbp - 0x10]
0x00000001403e2211: lea      rcx, [rax + 0x30]
0x00000001403e2215: call     0x1403e2277
0x00000001403e221a: nop      
0x00000001403e221b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403e221f: add      rcx, 0xc50
0x00000001403e2226: add      rsp, 0x30
0x00000001403e222a: pop      rbp
0x00000001403e222b: jmp      0x140808833
