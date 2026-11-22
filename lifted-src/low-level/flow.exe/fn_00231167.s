; instruction-faithful x86-64 fallback for flow.exe rva=0x231167-0x23118c
0x0000000140231167: mov      qword ptr [rsp + 0x10], rdx
0x000000014023116c: push     rbp
0x000000014023116d: sub      rsp, 0x20
0x0000000140231171: lea      rbp, [rdx + 0x30]
0x0000000140231175: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140231179: add      rcx, 0x150
0x0000000140231180: call     0x140808833
0x0000000140231185: nop      
0x0000000140231186: add      rsp, 0x20
0x000000014023118a: pop      rbp
0x000000014023118b: ret      
