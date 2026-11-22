; instruction-faithful x86-64 fallback for flow.exe rva=0x3e1399-0x3e13b7
0x00000001403e1399: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e139e: push     rbp
0x00000001403e139f: sub      rsp, 0x20
0x00000001403e13a3: lea      rbp, [rdx + 0x30]
0x00000001403e13a7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403e13ab: call     0x140037677
0x00000001403e13b0: nop      
0x00000001403e13b1: add      rsp, 0x20
0x00000001403e13b5: pop      rbp
0x00000001403e13b6: ret      
