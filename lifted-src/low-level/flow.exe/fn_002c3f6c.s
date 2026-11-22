; instruction-faithful x86-64 fallback for flow.exe rva=0x2c3f6c-0x2c3f91
0x00000001402c3f6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c3f71: push     rbp
0x00000001402c3f72: sub      rsp, 0x20
0x00000001402c3f76: lea      rbp, [rdx + 0x30]
0x00000001402c3f7a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c3f7e: add      rcx, 0x360
0x00000001402c3f85: call     0x140808833
0x00000001402c3f8a: nop      
0x00000001402c3f8b: add      rsp, 0x20
0x00000001402c3f8f: pop      rbp
0x00000001402c3f90: ret      
