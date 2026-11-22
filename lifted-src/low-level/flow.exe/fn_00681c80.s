; instruction-faithful x86-64 fallback for flow.exe rva=0x681c80-0x681ca2
0x0000000140681c80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140681c85: push     rbp
0x0000000140681c86: sub      rsp, 0x20
0x0000000140681c8a: lea      rbp, [rdx + 0x30]
0x0000000140681c8e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140681c92: add      rcx, 0x50
0x0000000140681c96: call     0x140808833
0x0000000140681c9b: nop      
0x0000000140681c9c: add      rsp, 0x20
0x0000000140681ca0: pop      rbp
0x0000000140681ca1: ret      
