; instruction-faithful x86-64 fallback for flow.exe rva=0x571b59-0x571b7b
0x0000000140571b59: mov      qword ptr [rsp + 0x10], rdx
0x0000000140571b5e: push     rbp
0x0000000140571b5f: sub      rsp, 0x20
0x0000000140571b63: lea      rbp, [rdx + 0x40]
0x0000000140571b67: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140571b6b: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140571b6f: call     0x1403457ec
0x0000000140571b74: nop      
0x0000000140571b75: add      rsp, 0x20
0x0000000140571b79: pop      rbp
0x0000000140571b7a: ret      
