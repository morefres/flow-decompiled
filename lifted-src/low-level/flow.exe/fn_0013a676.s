; instruction-faithful x86-64 fallback for flow.exe rva=0x13a676-0x13a6a1
0x000000014013a676: mov      qword ptr [rsp + 0x10], rdx
0x000000014013a67b: push     rbp
0x000000014013a67c: push     rsi
0x000000014013a67d: sub      rsp, 0x28
0x000000014013a681: lea      rbp, [rdx + 0x80]
0x000000014013a688: mov      rax, qword ptr [rbp + 0x1c50]
0x000000014013a68f: mov      qword ptr [rax + 0x1ce0], 0
0x000000014013a69a: add      rsp, 0x28
0x000000014013a69e: pop      rsi
0x000000014013a69f: pop      rbp
0x000000014013a6a0: ret      
