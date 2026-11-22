; instruction-faithful x86-64 fallback for flow.exe rva=0x13ecd0-0x13ecf2
0x000000014013ecd0: mov      qword ptr [rsp + 0x10], rdx
0x000000014013ecd5: push     rbp
0x000000014013ecd6: sub      rsp, 0x20
0x000000014013ecda: lea      rbp, [rdx + 0x30]
0x000000014013ecde: mov      rax, qword ptr [rbp - 0x10]
0x000000014013ece2: lea      rcx, [rax + 0x30]
0x000000014013ece6: call     0x14013ed17
0x000000014013eceb: nop      
0x000000014013ecec: add      rsp, 0x20
0x000000014013ecf0: pop      rbp
0x000000014013ecf1: ret      
