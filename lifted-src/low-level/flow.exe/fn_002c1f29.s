; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1f29-0x2c1f4e
0x00000001402c1f29: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c1f2e: push     rbp
0x00000001402c1f2f: sub      rsp, 0x20
0x00000001402c1f33: lea      rbp, [rdx + 0x30]
0x00000001402c1f37: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c1f3b: lea      rcx, [rax + 0xa0]
0x00000001402c1f42: call     0x1402c1fa8
0x00000001402c1f47: nop      
0x00000001402c1f48: add      rsp, 0x20
0x00000001402c1f4c: pop      rbp
0x00000001402c1f4d: ret      
