; instruction-faithful x86-64 fallback for flow.exe rva=0x38704-0x38729
0x0000000140038704: mov      qword ptr [rsp + 0x10], rdx
0x0000000140038709: push     rbp
0x000000014003870a: sub      rsp, 0x20
0x000000014003870e: lea      rbp, [rdx + 0x30]
0x0000000140038712: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140038716: add      rcx, 0x390
0x000000014003871d: call     0x140038c3e
0x0000000140038722: nop      
0x0000000140038723: add      rsp, 0x20
0x0000000140038727: pop      rbp
0x0000000140038728: ret      
