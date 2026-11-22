; instruction-faithful x86-64 fallback for flow.exe rva=0x3f3725-0x3f375b
0x00000001403f3725: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f372a: push     rbp
0x00000001403f372b: push     rsi
0x00000001403f372c: sub      rsp, 0x28
0x00000001403f3730: lea      rbp, [rdx + 0x40]
0x00000001403f3734: mov      r8d, 0x2390
0x00000001403f373a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403f373e: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403f3742: call     0x1408acdc0
0x00000001403f3747: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403f374b: call     0x1408089db
0x00000001403f3750: mov      byte ptr [rbp - 1], 0
0x00000001403f3754: add      rsp, 0x28
0x00000001403f3758: pop      rsi
0x00000001403f3759: pop      rbp
0x00000001403f375a: ret      
