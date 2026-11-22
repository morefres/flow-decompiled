; instruction-faithful x86-64 fallback for flow.exe rva=0x35cc0e-0x35cc33
0x000000014035cc0e: mov      qword ptr [rsp + 0x10], rdx
0x000000014035cc13: push     rbp
0x000000014035cc14: sub      rsp, 0x20
0x000000014035cc18: lea      rbp, [rdx + 0x30]
0x000000014035cc1c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014035cc20: add      rcx, 0xa0
0x000000014035cc27: call     0x140037677
0x000000014035cc2c: nop      
0x000000014035cc2d: add      rsp, 0x20
0x000000014035cc31: pop      rbp
0x000000014035cc32: ret      
