; instruction-faithful x86-64 fallback for flow.exe rva=0x2c3961-0x2c3983
0x00000001402c3961: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c3966: push     rbp
0x00000001402c3967: sub      rsp, 0x20
0x00000001402c396b: lea      rbp, [rdx + 0x30]
0x00000001402c396f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c3973: sub      rcx, -0x80
0x00000001402c3977: call     0x140667c02
0x00000001402c397c: nop      
0x00000001402c397d: add      rsp, 0x20
0x00000001402c3981: pop      rbp
0x00000001402c3982: ret      
