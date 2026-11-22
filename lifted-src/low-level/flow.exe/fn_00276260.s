; instruction-faithful x86-64 fallback for flow.exe rva=0x276260-0x276285
0x0000000140276260: mov      qword ptr [rsp + 0x10], rdx
0x0000000140276265: push     rbp
0x0000000140276266: sub      rsp, 0x20
0x000000014027626a: lea      rbp, [rdx + 0x30]
0x000000014027626e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140276272: add      rcx, 0x8c0
0x0000000140276279: call     0x140808833
0x000000014027627e: nop      
0x000000014027627f: add      rsp, 0x20
0x0000000140276283: pop      rbp
0x0000000140276284: ret      
