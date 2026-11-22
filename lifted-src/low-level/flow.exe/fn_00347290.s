; instruction-faithful x86-64 fallback for flow.exe rva=0x347290-0x3472ae
0x0000000140347290: mov      qword ptr [rsp + 0x10], rdx
0x0000000140347295: push     rbp
0x0000000140347296: sub      rsp, 0x20
0x000000014034729a: lea      rbp, [rdx + 0x40]
0x000000014034729e: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403472a2: call     0x1403472ae
0x00000001403472a7: nop      
0x00000001403472a8: add      rsp, 0x20
0x00000001403472ac: pop      rbp
0x00000001403472ad: ret      
