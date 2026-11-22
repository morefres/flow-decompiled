; instruction-faithful x86-64 fallback for flow.exe rva=0x3ebefb-0x3ebf20
0x00000001403ebefb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ebf00: push     rbp
0x00000001403ebf01: sub      rsp, 0x20
0x00000001403ebf05: lea      rbp, [rdx + 0x30]
0x00000001403ebf09: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ebf0d: add      rcx, 0x13a0
0x00000001403ebf14: call     0x140808833
0x00000001403ebf19: nop      
0x00000001403ebf1a: add      rsp, 0x20
0x00000001403ebf1e: pop      rbp
0x00000001403ebf1f: ret      
