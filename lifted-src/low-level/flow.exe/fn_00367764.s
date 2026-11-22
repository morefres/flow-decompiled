; instruction-faithful x86-64 fallback for flow.exe rva=0x367764-0x367789
0x0000000140367764: mov      qword ptr [rsp + 0x10], rdx
0x0000000140367769: push     rbp
0x000000014036776a: sub      rsp, 0x20
0x000000014036776e: lea      rbp, [rdx + 0x30]
0x0000000140367772: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140367776: add      rcx, 0x2f00
0x000000014036777d: call     0x140808833
0x0000000140367782: nop      
0x0000000140367783: add      rsp, 0x20
0x0000000140367787: pop      rbp
0x0000000140367788: ret      
