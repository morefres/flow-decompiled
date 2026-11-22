; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1e1e-0x2c1e40
0x00000001402c1e1e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c1e23: push     rbp
0x00000001402c1e24: sub      rsp, 0x20
0x00000001402c1e28: lea      rbp, [rdx + 0x30]
0x00000001402c1e2c: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c1e30: lea      rcx, [rax + 0x20]
0x00000001402c1e34: call     0x140035fc0
0x00000001402c1e39: nop      
0x00000001402c1e3a: add      rsp, 0x20
0x00000001402c1e3e: pop      rbp
0x00000001402c1e3f: ret      
