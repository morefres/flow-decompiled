; instruction-faithful x86-64 fallback for flow.exe rva=0x66830a-0x668328
0x000000014066830a: mov      qword ptr [rsp + 0x10], rdx
0x000000014066830f: push     rbp
0x0000000140668310: sub      rsp, 0x20
0x0000000140668314: lea      rbp, [rdx + 0x30]
0x0000000140668318: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066831c: call     0x140668202
0x0000000140668321: nop      
0x0000000140668322: add      rsp, 0x20
0x0000000140668326: pop      rbp
0x0000000140668327: ret      
