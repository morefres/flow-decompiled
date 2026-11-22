; instruction-faithful x86-64 fallback for flow.exe rva=0x139ec0-0x139ee2
0x0000000140139ec0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140139ec5: push     rbp
0x0000000140139ec6: sub      rsp, 0x20
0x0000000140139eca: lea      rbp, [rdx + 0x30]
0x0000000140139ece: mov      rax, qword ptr [rbp - 0x10]
0x0000000140139ed2: lea      rcx, [rax + 0x30]
0x0000000140139ed6: call     0x140136fff
0x0000000140139edb: nop      
0x0000000140139edc: add      rsp, 0x20
0x0000000140139ee0: pop      rbp
0x0000000140139ee1: ret      
