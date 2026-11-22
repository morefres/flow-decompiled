; instruction-faithful x86-64 fallback for flow.exe rva=0x2f61a1-0x2f61c9
0x00000001402f61a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f61a6: push     rbp
0x00000001402f61a7: push     rsi
0x00000001402f61a8: sub      rsp, 0x28
0x00000001402f61ac: lea      rbp, [rdx + 0x80]
0x00000001402f61b3: mov      rax, qword ptr [rbp + 8]
0x00000001402f61b7: mov      qword ptr [rax + 0xa0], 0
0x00000001402f61c2: add      rsp, 0x28
0x00000001402f61c6: pop      rsi
0x00000001402f61c7: pop      rbp
0x00000001402f61c8: ret      
