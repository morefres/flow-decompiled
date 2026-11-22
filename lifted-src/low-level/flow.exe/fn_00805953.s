; instruction-faithful x86-64 fallback for flow.exe rva=0x805953-0x805971
0x0000000140805953: mov      qword ptr [rsp + 0x10], rdx
0x0000000140805958: push     rbp
0x0000000140805959: sub      rsp, 0x20
0x000000014080595d: lea      rbp, [rdx + 0x40]
0x0000000140805961: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140805965: call     0x1405746a8
0x000000014080596a: nop      
0x000000014080596b: add      rsp, 0x20
0x000000014080596f: pop      rbp
0x0000000140805970: ret      
