; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1605-0x2c1623
0x00000001402c1605: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c160a: push     rbp
0x00000001402c160b: sub      rsp, 0x20
0x00000001402c160f: lea      rbp, [rdx + 0x30]
0x00000001402c1613: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c1617: call     0x1402c14a4
0x00000001402c161c: nop      
0x00000001402c161d: add      rsp, 0x20
0x00000001402c1621: pop      rbp
0x00000001402c1622: ret      
