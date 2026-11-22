; instruction-faithful x86-64 fallback for flow.exe rva=0x42a600-0x42a62e
0x000000014042a600: mov      qword ptr [rsp + 0x10], rdx
0x000000014042a605: push     rbp
0x000000014042a606: push     rsi
0x000000014042a607: sub      rsp, 0x28
0x000000014042a60b: lea      rbp, [rdx + 0x30]
0x000000014042a60f: mov      rax, qword ptr [rbp - 8]
0x000000014042a613: mov      rcx, qword ptr [rax + 0x98]
0x000000014042a61a: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042a621: call     0x14042a8cb
0x000000014042a626: nop      
0x000000014042a627: add      rsp, 0x28
0x000000014042a62b: pop      rsi
0x000000014042a62c: pop      rbp
0x000000014042a62d: ret      
