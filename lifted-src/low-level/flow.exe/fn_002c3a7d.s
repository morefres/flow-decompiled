; instruction-faithful x86-64 fallback for flow.exe rva=0x2c3a7d-0x2c3a9f
0x00000001402c3a7d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c3a82: push     rbp
0x00000001402c3a83: sub      rsp, 0x20
0x00000001402c3a87: lea      rbp, [rdx + 0x50]
0x00000001402c3a8b: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402c3a8f: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402c3a93: call     0x1402c3a9f
0x00000001402c3a98: nop      
0x00000001402c3a99: add      rsp, 0x20
0x00000001402c3a9d: pop      rbp
0x00000001402c3a9e: ret      
