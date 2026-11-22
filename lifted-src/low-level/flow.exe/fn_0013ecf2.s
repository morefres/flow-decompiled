; instruction-faithful x86-64 fallback for flow.exe rva=0x13ecf2-0x13ed17
0x000000014013ecf2: mov      qword ptr [rsp + 0x10], rdx
0x000000014013ecf7: push     rbp
0x000000014013ecf8: sub      rsp, 0x20
0x000000014013ecfc: lea      rbp, [rdx + 0x30]
0x000000014013ed00: mov      rcx, qword ptr [rbp - 0x10]
0x000000014013ed04: add      rcx, 0x1400
0x000000014013ed0b: call     0x140808833
0x000000014013ed10: nop      
0x000000014013ed11: add      rsp, 0x20
0x000000014013ed15: pop      rbp
0x000000014013ed16: ret      
