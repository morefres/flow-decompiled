; instruction-faithful x86-64 fallback for flow.exe rva=0x36055e-0x360583
0x000000014036055e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140360563: push     rbp
0x0000000140360564: sub      rsp, 0x20
0x0000000140360568: lea      rbp, [rdx + 0x30]
0x000000014036056c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140360570: add      rcx, 0x2a80
0x0000000140360577: call     0x140808833
0x000000014036057c: nop      
0x000000014036057d: add      rsp, 0x20
0x0000000140360581: pop      rbp
0x0000000140360582: ret      
