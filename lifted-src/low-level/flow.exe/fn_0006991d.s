; instruction-faithful x86-64 fallback for flow.exe rva=0x6991d-0x6993f
0x000000014006991d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140069922: push     rbp
0x0000000140069923: sub      rsp, 0x20
0x0000000140069927: lea      rbp, [rdx + 0x30]
0x000000014006992b: mov      rax, qword ptr [rbp - 0x10]
0x000000014006992f: lea      rcx, [rax + 0x30]
0x0000000140069933: call     0x140069964
0x0000000140069938: nop      
0x0000000140069939: add      rsp, 0x20
0x000000014006993d: pop      rbp
0x000000014006993e: ret      
