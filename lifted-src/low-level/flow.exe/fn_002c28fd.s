; instruction-faithful x86-64 fallback for flow.exe rva=0x2c28fd-0x2c291b
0x00000001402c28fd: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c2902: push     rbp
0x00000001402c2903: sub      rsp, 0x20
0x00000001402c2907: lea      rbp, [rdx + 0x30]
0x00000001402c290b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c290f: call     0x14081f455
0x00000001402c2914: nop      
0x00000001402c2915: add      rsp, 0x20
0x00000001402c2919: pop      rbp
0x00000001402c291a: ret      
