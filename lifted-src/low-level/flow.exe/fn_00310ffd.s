; instruction-faithful x86-64 fallback for flow.exe rva=0x310ffd-0x311022
0x0000000140310ffd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140311002: push     rbp
0x0000000140311003: sub      rsp, 0x20
0x0000000140311007: lea      rbp, [rdx + 0x30]
0x000000014031100b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031100f: add      rcx, 0x17f0
0x0000000140311016: call     0x140808833
0x000000014031101b: nop      
0x000000014031101c: add      rsp, 0x20
0x0000000140311020: pop      rbp
0x0000000140311021: ret      
