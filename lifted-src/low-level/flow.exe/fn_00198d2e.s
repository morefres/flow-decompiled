; instruction-faithful x86-64 fallback for flow.exe rva=0x198d2e-0x198d4c
0x0000000140198d2e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140198d33: push     rbp
0x0000000140198d34: sub      rsp, 0x20
0x0000000140198d38: lea      rbp, [rdx + 0x60]
0x0000000140198d3c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140198d40: call     0x140038ea9
0x0000000140198d45: nop      
0x0000000140198d46: add      rsp, 0x20
0x0000000140198d4a: pop      rbp
0x0000000140198d4b: ret      
