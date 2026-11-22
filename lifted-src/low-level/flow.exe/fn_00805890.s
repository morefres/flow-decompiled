; instruction-faithful x86-64 fallback for flow.exe rva=0x805890-0x8058b2
0x0000000140805890: mov      qword ptr [rsp + 0x10], rdx
0x0000000140805895: push     rbp
0x0000000140805896: sub      rsp, 0x20
0x000000014080589a: lea      rbp, [rdx + 0x30]
0x000000014080589e: mov      rax, qword ptr [rbp - 0x10]
0x00000001408058a2: lea      rcx, [rax + 0x20]
0x00000001408058a6: call     0x1408058da
0x00000001408058ab: nop      
0x00000001408058ac: add      rsp, 0x20
0x00000001408058b0: pop      rbp
0x00000001408058b1: ret      
