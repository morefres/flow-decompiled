; instruction-faithful x86-64 fallback for flow.exe rva=0x6680d0-0x6680ee
0x00000001406680d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406680d5: push     rbp
0x00000001406680d6: sub      rsp, 0x20
0x00000001406680da: lea      rbp, [rdx + 0x30]
0x00000001406680de: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406680e2: call     0x140668202
0x00000001406680e7: nop      
0x00000001406680e8: add      rsp, 0x20
0x00000001406680ec: pop      rbp
0x00000001406680ed: ret      
