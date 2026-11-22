; instruction-faithful x86-64 fallback for flow.exe rva=0x276c89-0x276cb4
0x0000000140276c89: mov      qword ptr [rsp + 0x10], rdx
0x0000000140276c8e: push     rbp
0x0000000140276c8f: push     rsi
0x0000000140276c90: sub      rsp, 0x28
0x0000000140276c94: lea      rbp, [rdx + 0x80]
0x0000000140276c9b: mov      rax, qword ptr [rbp + 0x840]
0x0000000140276ca2: mov      qword ptr [rax + 0x8d0], 0
0x0000000140276cad: add      rsp, 0x28
0x0000000140276cb1: pop      rsi
0x0000000140276cb2: pop      rbp
0x0000000140276cb3: ret      
