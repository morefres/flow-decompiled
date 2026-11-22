; instruction-faithful x86-64 fallback for flow.exe rva=0x350ffb-0x351026
0x0000000140350ffb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140351000: push     rbp
0x0000000140351001: push     rsi
0x0000000140351002: sub      rsp, 0x28
0x0000000140351006: lea      rbp, [rdx + 0x80]
0x000000014035100d: mov      rax, qword ptr [rbp + 0x16b8]
0x0000000140351014: mov      qword ptr [rax + 0x1740], 0
0x000000014035101f: add      rsp, 0x28
0x0000000140351023: pop      rsi
0x0000000140351024: pop      rbp
0x0000000140351025: ret      
