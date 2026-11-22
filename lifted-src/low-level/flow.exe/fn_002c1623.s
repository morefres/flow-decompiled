; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1623-0x2c1642
0x00000001402c1623: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c1628: push     rbp
0x00000001402c1629: sub      rsp, 0x20
0x00000001402c162d: lea      rbp, [rdx + 0x30]
0x00000001402c1631: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c1635: mov      byte ptr [rax + 0x323], 0
0x00000001402c163c: add      rsp, 0x20
0x00000001402c1640: pop      rbp
0x00000001402c1641: ret      
