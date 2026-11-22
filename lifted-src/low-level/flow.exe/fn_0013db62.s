; instruction-faithful x86-64 fallback for flow.exe rva=0x13db62-0x13db97
0x000000014013db62: mov      qword ptr [rsp + 0x10], rdx
0x000000014013db67: push     rbp
0x000000014013db68: push     rsi
0x000000014013db69: push     rbx
0x000000014013db6a: sub      rsp, 0x20
0x000000014013db6e: lea      rbp, [rdx + 0x80]
0x000000014013db75: lea      rdx, [rbp + 0x1c48]
0x000000014013db7c: mov      dword ptr [rdx], 2
0x000000014013db82: mov      rcx, qword ptr [rbp + 0x38f8]
0x000000014013db89: call     0x14013bdca
0x000000014013db8e: nop      
0x000000014013db8f: add      rsp, 0x20
0x000000014013db93: pop      rbx
0x000000014013db94: pop      rsi
0x000000014013db95: pop      rbp
0x000000014013db96: ret      
