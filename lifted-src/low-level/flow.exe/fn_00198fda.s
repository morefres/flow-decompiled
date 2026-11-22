; instruction-faithful x86-64 fallback for flow.exe rva=0x198fda-0x199002
0x0000000140198fda: mov      qword ptr [rsp + 0x10], rdx
0x0000000140198fdf: push     rbp
0x0000000140198fe0: push     rsi
0x0000000140198fe1: push     rbx
0x0000000140198fe2: sub      rsp, 0x20
0x0000000140198fe6: lea      rbp, [rdx + 0x80]
0x0000000140198fed: mov      rcx, qword ptr [rbp + 0x2880]
0x0000000140198ff4: call     0x1408089db
0x0000000140198ff9: nop      
0x0000000140198ffa: add      rsp, 0x20
0x0000000140198ffe: pop      rbx
0x0000000140198fff: pop      rsi
0x0000000140199000: pop      rbp
0x0000000140199001: ret      
