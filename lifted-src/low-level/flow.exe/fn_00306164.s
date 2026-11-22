; instruction-faithful x86-64 fallback for flow.exe rva=0x306164-0x306189
0x0000000140306164: mov      qword ptr [rsp + 0x10], rdx
0x0000000140306169: push     rbp
0x000000014030616a: sub      rsp, 0x20
0x000000014030616e: lea      rbp, [rdx + 0x30]
0x0000000140306172: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140306176: add      rcx, 0x118
0x000000014030617d: call     0x140808833
0x0000000140306182: nop      
0x0000000140306183: add      rsp, 0x20
0x0000000140306187: pop      rbp
0x0000000140306188: ret      
