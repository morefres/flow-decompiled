; instruction-faithful x86-64 fallback for flow.exe rva=0x2c28cf-0x2c28fd
0x00000001402c28cf: push     rbp
0x00000001402c28d0: sub      rsp, 0x30
0x00000001402c28d4: lea      rbp, [rsp + 0x30]
0x00000001402c28d9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402c28e1: mov      qword ptr [rbp - 0x10], rcx
0x00000001402c28e5: mov      rcx, qword ptr [rcx + 0x70]
0x00000001402c28e9: call     0x1402c380e
0x00000001402c28ee: nop      
0x00000001402c28ef: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c28f3: add      rsp, 0x30
0x00000001402c28f7: pop      rbp
0x00000001402c28f8: jmp      0x14081f455
