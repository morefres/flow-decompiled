; instruction-faithful x86-64 fallback for flow.exe rva=0x68ed1-0x68ef3
0x0000000140068ed1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140068ed6: push     rbp
0x0000000140068ed7: push     rsi
0x0000000140068ed8: push     rdi
0x0000000140068ed9: sub      rsp, 0x20
0x0000000140068edd: lea      rbp, [rdx + 0x30]
0x0000000140068ee1: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140068ee5: call     0x140038a80
0x0000000140068eea: nop      
0x0000000140068eeb: add      rsp, 0x20
0x0000000140068eef: pop      rdi
0x0000000140068ef0: pop      rsi
0x0000000140068ef1: pop      rbp
0x0000000140068ef2: ret      
