; instruction-faithful x86-64 fallback for flow.exe rva=0x43751e-0x437545
0x000000014043751e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140437523: push     rbp
0x0000000140437524: push     rsi
0x0000000140437525: sub      rsp, 0x28
0x0000000140437529: lea      rbp, [rdx + 0x30]
0x000000014043752d: mov      rax, qword ptr [rbp - 8]
0x0000000140437531: lea      rcx, [rax + 0x1b8]
0x0000000140437538: call     0x140437bb3
0x000000014043753d: nop      
0x000000014043753e: add      rsp, 0x28
0x0000000140437542: pop      rsi
0x0000000140437543: pop      rbp
0x0000000140437544: ret      
