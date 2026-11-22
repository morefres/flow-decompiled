; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1f4e-0x2c1f73
0x00000001402c1f4e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c1f53: push     rbp
0x00000001402c1f54: sub      rsp, 0x20
0x00000001402c1f58: lea      rbp, [rdx + 0x30]
0x00000001402c1f5c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c1f60: mov      byte ptr [rcx + 0x138], 0
0x00000001402c1f67: call     0x14004451e
0x00000001402c1f6c: nop      
0x00000001402c1f6d: add      rsp, 0x20
0x00000001402c1f71: pop      rbp
0x00000001402c1f72: ret      
