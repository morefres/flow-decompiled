; instruction-faithful x86-64 fallback for flow.exe rva=0x2bdb3b-0x2bdb62
0x00000001402bdb3b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bdb40: push     rbp
0x00000001402bdb41: push     rsi
0x00000001402bdb42: push     rdi
0x00000001402bdb43: push     rbx
0x00000001402bdb44: sub      rsp, 0x28
0x00000001402bdb48: lea      rbp, [rdx + 0x80]
0x00000001402bdb4f: lea      rcx, [rbp - 0x58]
0x00000001402bdb53: call     0x1402bd728
0x00000001402bdb58: nop      
0x00000001402bdb59: add      rsp, 0x28
0x00000001402bdb5d: pop      rbx
0x00000001402bdb5e: pop      rdi
0x00000001402bdb5f: pop      rsi
0x00000001402bdb60: pop      rbp
0x00000001402bdb61: ret      
