; instruction-faithful x86-64 fallback for flow.exe rva=0x13eb59-0x13eb80
0x000000014013eb59: mov      qword ptr [rsp + 0x10], rdx
0x000000014013eb5e: push     rbp
0x000000014013eb5f: push     rsi
0x000000014013eb60: sub      rsp, 0x28
0x000000014013eb64: lea      rbp, [rdx + 0x30]
0x000000014013eb68: mov      rcx, qword ptr [rbp - 8]
0x000000014013eb6c: add      rcx, 0x200
0x000000014013eb73: call     0x140038c3e
0x000000014013eb78: nop      
0x000000014013eb79: add      rsp, 0x28
0x000000014013eb7d: pop      rsi
0x000000014013eb7e: pop      rbp
0x000000014013eb7f: ret      
