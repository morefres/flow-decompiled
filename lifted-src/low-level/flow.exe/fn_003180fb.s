; instruction-faithful x86-64 fallback for flow.exe rva=0x3180fb-0x318121
0x00000001403180fb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140318100: push     rbp
0x0000000140318101: push     rsi
0x0000000140318102: sub      rsp, 0x28
0x0000000140318106: lea      rbp, [rdx + 0x80]
0x000000014031810d: mov      rcx, qword ptr [rbp + 0x388]
0x0000000140318114: call     0x1408089db
0x0000000140318119: nop      
0x000000014031811a: add      rsp, 0x28
0x000000014031811e: pop      rsi
0x000000014031811f: pop      rbp
0x0000000140318120: ret      
