; instruction-faithful x86-64 fallback for flow.exe rva=0x699658-0x699676
0x0000000140699658: mov      qword ptr [rsp + 0x10], rdx
0x000000014069965d: push     rbp
0x000000014069965e: sub      rsp, 0x20
0x0000000140699662: lea      rbp, [rdx + 0x30]
0x0000000140699666: mov      rcx, qword ptr [rbp - 0x10]
0x000000014069966a: call     0x140667d6a
0x000000014069966f: nop      
0x0000000140699670: add      rsp, 0x20
0x0000000140699674: pop      rbp
0x0000000140699675: ret      
