; instruction-faithful x86-64 fallback for flow.exe rva=0x10efbd-0x10efe2
0x000000014010efbd: mov      qword ptr [rsp + 0x10], rdx
0x000000014010efc2: push     rbp
0x000000014010efc3: sub      rsp, 0x20
0x000000014010efc7: lea      rbp, [rdx + 0x30]
0x000000014010efcb: mov      rcx, qword ptr [rbp - 0x10]
0x000000014010efcf: add      rcx, 0x2390
0x000000014010efd6: call     0x140808833
0x000000014010efdb: nop      
0x000000014010efdc: add      rsp, 0x20
0x000000014010efe0: pop      rbp
0x000000014010efe1: ret      
