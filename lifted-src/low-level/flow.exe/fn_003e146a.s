; instruction-faithful x86-64 fallback for flow.exe rva=0x3e146a-0x3e148c
0x00000001403e146a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e146f: push     rbp
0x00000001403e1470: sub      rsp, 0x20
0x00000001403e1474: lea      rbp, [rdx + 0x30]
0x00000001403e1478: mov      rax, qword ptr [rbp - 0x10]
0x00000001403e147c: lea      rcx, [rax + 0x70]
0x00000001403e1480: call     0x1403e1611
0x00000001403e1485: nop      
0x00000001403e1486: add      rsp, 0x20
0x00000001403e148a: pop      rbp
0x00000001403e148b: ret      
