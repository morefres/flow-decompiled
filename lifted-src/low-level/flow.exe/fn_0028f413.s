; instruction-faithful x86-64 fallback for flow.exe rva=0x28f413-0x28f438
0x000000014028f413: mov      qword ptr [rsp + 0x10], rdx
0x000000014028f418: push     rbp
0x000000014028f419: sub      rsp, 0x20
0x000000014028f41d: lea      rbp, [rdx + 0x30]
0x000000014028f421: mov      rcx, qword ptr [rbp - 0x10]
0x000000014028f425: add      rcx, 0x760
0x000000014028f42c: call     0x140808833
0x000000014028f431: nop      
0x000000014028f432: add      rsp, 0x20
0x000000014028f436: pop      rbp
0x000000014028f437: ret      
