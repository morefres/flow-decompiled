; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1516-0x2c1534
0x00000001402c1516: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c151b: push     rbp
0x00000001402c151c: sub      rsp, 0x20
0x00000001402c1520: lea      rbp, [rdx + 0x30]
0x00000001402c1524: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c1528: call     0x140668202
0x00000001402c152d: nop      
0x00000001402c152e: add      rsp, 0x20
0x00000001402c1532: pop      rbp
0x00000001402c1533: ret      
