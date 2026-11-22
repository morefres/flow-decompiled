; instruction-faithful x86-64 fallback for flow.exe rva=0x28832d-0x288352
0x000000014028832d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140288332: push     rbp
0x0000000140288333: sub      rsp, 0x20
0x0000000140288337: lea      rbp, [rdx + 0x30]
0x000000014028833b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014028833f: add      rcx, 0x710
0x0000000140288346: call     0x140808833
0x000000014028834b: nop      
0x000000014028834c: add      rsp, 0x20
0x0000000140288350: pop      rbp
0x0000000140288351: ret      
