; instruction-faithful x86-64 fallback for flow.exe rva=0x13db3a-0x13db62
0x000000014013db3a: mov      qword ptr [rsp + 0x10], rdx
0x000000014013db3f: push     rbp
0x000000014013db40: push     rsi
0x000000014013db41: push     rbx
0x000000014013db42: sub      rsp, 0x20
0x000000014013db46: lea      rbp, [rdx + 0x80]
0x000000014013db4d: mov      rcx, qword ptr [rbp + 0x3900]
0x000000014013db54: call     0x1408089db
0x000000014013db59: nop      
0x000000014013db5a: add      rsp, 0x20
0x000000014013db5e: pop      rbx
0x000000014013db5f: pop      rsi
0x000000014013db60: pop      rbp
0x000000014013db61: ret      
