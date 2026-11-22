; instruction-faithful x86-64 fallback for flow.exe rva=0x2c22cc-0x2c22eb
0x00000001402c22cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c22d1: push     rbp
0x00000001402c22d2: sub      rsp, 0x20
0x00000001402c22d6: lea      rbp, [rdx + 0x30]
0x00000001402c22da: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c22de: mov      byte ptr [rax + 0x388], 0
0x00000001402c22e5: add      rsp, 0x20
0x00000001402c22e9: pop      rbp
0x00000001402c22ea: ret      
