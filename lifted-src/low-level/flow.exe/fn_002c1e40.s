; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1e40-0x2c1e5e
0x00000001402c1e40: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c1e45: push     rbp
0x00000001402c1e46: sub      rsp, 0x20
0x00000001402c1e4a: lea      rbp, [rdx + 0x30]
0x00000001402c1e4e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c1e52: call     0x140035fc0
0x00000001402c1e57: nop      
0x00000001402c1e58: add      rsp, 0x20
0x00000001402c1e5c: pop      rbp
0x00000001402c1e5d: ret      
