; instruction-faithful x86-64 fallback for flow.exe rva=0x3eb4ee-0x3eb510
0x00000001403eb4ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eb4f3: push     rbp
0x00000001403eb4f4: sub      rsp, 0x20
0x00000001403eb4f8: lea      rbp, [rdx + 0x30]
0x00000001403eb4fc: mov      rax, qword ptr [rbp - 0x10]
0x00000001403eb500: lea      rcx, [rax + 0x30]
0x00000001403eb504: call     0x1403e2277
0x00000001403eb509: nop      
0x00000001403eb50a: add      rsp, 0x20
0x00000001403eb50e: pop      rbp
0x00000001403eb50f: ret      
