; instruction-faithful x86-64 fallback for flow.exe rva=0x29ffc9-0x29fff1
0x000000014029ffc9: mov      qword ptr [rsp + 0x10], rdx
0x000000014029ffce: push     rbp
0x000000014029ffcf: push     rsi
0x000000014029ffd0: sub      rsp, 0x28
0x000000014029ffd4: lea      rbp, [rdx + 0x80]
0x000000014029ffdb: mov      rax, qword ptr [rbp + 0x10]
0x000000014029ffdf: mov      qword ptr [rax + 0xa0], 0
0x000000014029ffea: add      rsp, 0x28
0x000000014029ffee: pop      rsi
0x000000014029ffef: pop      rbp
0x000000014029fff0: ret      
