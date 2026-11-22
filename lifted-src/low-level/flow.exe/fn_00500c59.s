; instruction-faithful x86-64 fallback for flow.exe rva=0x500c59-0x500c79
0x0000000140500c59: mov      qword ptr [rsp + 0x10], rdx
0x0000000140500c5e: push     rbp
0x0000000140500c5f: push     rsi
0x0000000140500c60: sub      rsp, 0x28
0x0000000140500c64: lea      rbp, [rdx + 0x50]
0x0000000140500c68: mov      rcx, qword ptr [rbp - 8]
0x0000000140500c6c: call     0x140500a50
0x0000000140500c71: nop      
0x0000000140500c72: add      rsp, 0x28
0x0000000140500c76: pop      rsi
0x0000000140500c77: pop      rbp
0x0000000140500c78: ret      
