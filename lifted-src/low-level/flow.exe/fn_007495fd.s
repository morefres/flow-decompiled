; instruction-faithful x86-64 fallback for flow.exe rva=0x7495fd-0x74961f
0x00000001407495fd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140749602: push     rbp
0x0000000140749603: sub      rsp, 0x20
0x0000000140749607: lea      rbp, [rdx + 0x30]
0x000000014074960b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014074960f: add      rcx, 0x20
0x0000000140749613: call     0x1407494fe
0x0000000140749618: nop      
0x0000000140749619: add      rsp, 0x20
0x000000014074961d: pop      rbp
0x000000014074961e: ret      
