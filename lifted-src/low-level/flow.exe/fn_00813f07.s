; instruction-faithful x86-64 fallback for flow.exe rva=0x813f07-0x813f29
0x0000000140813f07: mov      qword ptr [rsp + 0x10], rdx
0x0000000140813f0c: push     rbp
0x0000000140813f0d: sub      rsp, 0x20
0x0000000140813f11: lea      rbp, [rdx + 0x30]
0x0000000140813f15: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140813f19: add      rcx, 0x78
0x0000000140813f1d: call     0x140808833
0x0000000140813f22: nop      
0x0000000140813f23: add      rsp, 0x20
0x0000000140813f27: pop      rbp
0x0000000140813f28: ret      
