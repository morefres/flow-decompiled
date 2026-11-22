; instruction-faithful x86-64 fallback for flow.exe rva=0x9055d-0x9057b
0x000000014009055d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140090562: push     rbp
0x0000000140090563: sub      rsp, 0x20
0x0000000140090567: lea      rbp, [rdx + 0x30]
0x000000014009056b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009056f: call     0x140090490
0x0000000140090574: nop      
0x0000000140090575: add      rsp, 0x20
0x0000000140090579: pop      rbp
0x000000014009057a: ret      
