; instruction-faithful x86-64 fallback for flow.exe rva=0x15dde8-0x15de1b
0x000000014015dde8: mov      qword ptr [rsp + 0x10], rdx
0x000000014015dded: push     rbp
0x000000014015ddee: push     rsi
0x000000014015ddef: sub      rsp, 0x28
0x000000014015ddf3: lea      rbp, [rdx + 0x80]
0x000000014015ddfa: lea      rdx, [rbp + 0x12e0]
0x000000014015de01: mov      dword ptr [rdx], 2
0x000000014015de07: mov      rcx, qword ptr [rbp + 0x2630]
0x000000014015de0e: call     0x1400ee56a
0x000000014015de13: nop      
0x000000014015de14: add      rsp, 0x28
0x000000014015de18: pop      rsi
0x000000014015de19: pop      rbp
0x000000014015de1a: ret      
