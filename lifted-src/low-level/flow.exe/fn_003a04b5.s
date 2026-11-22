; instruction-faithful x86-64 fallback for flow.exe rva=0x3a04b5-0x3a04e0
0x00000001403a04b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a04ba: push     rbp
0x00000001403a04bb: push     rsi
0x00000001403a04bc: sub      rsp, 0x28
0x00000001403a04c0: lea      rbp, [rdx + 0x80]
0x00000001403a04c7: mov      rax, qword ptr [rbp + 0x728]
0x00000001403a04ce: mov      qword ptr [rax + 0x7b0], 0
0x00000001403a04d9: add      rsp, 0x28
0x00000001403a04dd: pop      rsi
0x00000001403a04de: pop      rbp
0x00000001403a04df: ret      
