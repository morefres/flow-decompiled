; instruction-faithful x86-64 fallback for flow.exe rva=0x198dbf-0x198de4
0x0000000140198dbf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140198dc4: push     rbp
0x0000000140198dc5: sub      rsp, 0x20
0x0000000140198dc9: lea      rbp, [rdx + 0x30]
0x0000000140198dcd: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140198dd1: add      rcx, 0x1490
0x0000000140198dd8: call     0x140808833
0x0000000140198ddd: nop      
0x0000000140198dde: add      rsp, 0x20
0x0000000140198de2: pop      rbp
0x0000000140198de3: ret      
