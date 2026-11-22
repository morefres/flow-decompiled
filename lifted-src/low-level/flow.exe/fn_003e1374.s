; instruction-faithful x86-64 fallback for flow.exe rva=0x3e1374-0x3e1399
0x00000001403e1374: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e1379: push     rbp
0x00000001403e137a: sub      rsp, 0x20
0x00000001403e137e: lea      rbp, [rdx + 0x30]
0x00000001403e1382: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403e1386: add      rcx, 0x98
0x00000001403e138d: call     0x140046faf
0x00000001403e1392: nop      
0x00000001403e1393: add      rsp, 0x20
0x00000001403e1397: pop      rbp
0x00000001403e1398: ret      
