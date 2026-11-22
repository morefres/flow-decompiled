; instruction-faithful x86-64 fallback for flow.exe rva=0x3d6fc9-0x3d6fee
0x00000001403d6fc9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d6fce: push     rbp
0x00000001403d6fcf: sub      rsp, 0x20
0x00000001403d6fd3: lea      rbp, [rdx + 0x30]
0x00000001403d6fd7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403d6fdb: add      rcx, 0x27e0
0x00000001403d6fe2: call     0x140808833
0x00000001403d6fe7: nop      
0x00000001403d6fe8: add      rsp, 0x20
0x00000001403d6fec: pop      rbp
0x00000001403d6fed: ret      
