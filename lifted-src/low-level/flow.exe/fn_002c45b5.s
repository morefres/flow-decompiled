; instruction-faithful x86-64 fallback for flow.exe rva=0x2c45b5-0x2c45e0
0x00000001402c45b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c45ba: push     rbp
0x00000001402c45bb: push     rsi
0x00000001402c45bc: sub      rsp, 0x28
0x00000001402c45c0: lea      rbp, [rdx + 0x80]
0x00000001402c45c7: mov      rax, qword ptr [rbp + 0x2e8]
0x00000001402c45ce: mov      qword ptr [rax + 0x370], 0
0x00000001402c45d9: add      rsp, 0x28
0x00000001402c45dd: pop      rsi
0x00000001402c45de: pop      rbp
0x00000001402c45df: ret      
