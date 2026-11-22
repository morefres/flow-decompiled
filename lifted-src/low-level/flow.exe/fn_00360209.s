; instruction-faithful x86-64 fallback for flow.exe rva=0x360209-0x360230
0x0000000140360209: mov      qword ptr [rsp + 0x10], rdx
0x000000014036020e: push     rbp
0x000000014036020f: push     rsi
0x0000000140360210: sub      rsp, 0x28
0x0000000140360214: lea      rbp, [rdx + 0x30]
0x0000000140360218: mov      rcx, qword ptr [rbp - 8]
0x000000014036021c: add      rcx, 0x200
0x0000000140360223: call     0x140038c3e
0x0000000140360228: nop      
0x0000000140360229: add      rsp, 0x28
0x000000014036022d: pop      rsi
0x000000014036022e: pop      rbp
0x000000014036022f: ret      
