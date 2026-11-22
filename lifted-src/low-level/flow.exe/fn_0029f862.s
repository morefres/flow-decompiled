; instruction-faithful x86-64 fallback for flow.exe rva=0x29f862-0x29f884
0x000000014029f862: mov      qword ptr [rsp + 0x10], rdx
0x000000014029f867: push     rbp
0x000000014029f868: sub      rsp, 0x20
0x000000014029f86c: lea      rbp, [rdx + 0x30]
0x000000014029f870: mov      rax, qword ptr [rbp - 0x10]
0x000000014029f874: lea      rcx, [rax + 0x30]
0x000000014029f878: call     0x14029e43f
0x000000014029f87d: nop      
0x000000014029f87e: add      rsp, 0x20
0x000000014029f882: pop      rbp
0x000000014029f883: ret      
