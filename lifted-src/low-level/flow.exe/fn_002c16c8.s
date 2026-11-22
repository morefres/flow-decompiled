; instruction-faithful x86-64 fallback for flow.exe rva=0x2c16c8-0x2c16ed
0x00000001402c16c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c16cd: push     rbp
0x00000001402c16ce: sub      rsp, 0x20
0x00000001402c16d2: lea      rbp, [rdx + 0x30]
0x00000001402c16d6: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c16da: lea      rcx, [rax + 0x248]
0x00000001402c16e1: call     0x14068d16a
0x00000001402c16e6: nop      
0x00000001402c16e7: add      rsp, 0x20
0x00000001402c16eb: pop      rbp
0x00000001402c16ec: ret      
