; instruction-faithful x86-64 fallback for flow.exe rva=0x307285-0x3072aa
0x0000000140307285: mov      qword ptr [rsp + 0x10], rdx
0x000000014030728a: push     rbp
0x000000014030728b: sub      rsp, 0x20
0x000000014030728f: lea      rbp, [rdx + 0x30]
0x0000000140307293: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140307297: add      rcx, 0xad0
0x000000014030729e: call     0x140808833
0x00000001403072a3: nop      
0x00000001403072a4: add      rsp, 0x20
0x00000001403072a8: pop      rbp
0x00000001403072a9: ret      
