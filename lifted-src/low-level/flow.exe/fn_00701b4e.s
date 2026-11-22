; instruction-faithful x86-64 fallback for flow.exe rva=0x701b4e-0x701b75
0x0000000140701b4e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140701b53: push     rbp
0x0000000140701b54: push     rsi
0x0000000140701b55: sub      rsp, 0x28
0x0000000140701b59: lea      rbp, [rdx + 0x30]
0x0000000140701b5d: mov      rax, qword ptr [rbp - 8]
0x0000000140701b61: lea      rcx, [rax + 0x98]
0x0000000140701b68: call     0x14070176c
0x0000000140701b6d: nop      
0x0000000140701b6e: add      rsp, 0x28
0x0000000140701b72: pop      rsi
0x0000000140701b73: pop      rbp
0x0000000140701b74: ret      
