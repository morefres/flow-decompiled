; instruction-faithful x86-64 fallback for flow.exe rva=0x311a3f-0x311a6a
0x0000000140311a3f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140311a44: push     rbp
0x0000000140311a45: push     rsi
0x0000000140311a46: sub      rsp, 0x28
0x0000000140311a4a: lea      rbp, [rdx + 0x80]
0x0000000140311a51: mov      rax, qword ptr [rbp + 0x1770]
0x0000000140311a58: mov      qword ptr [rax + 0x1800], 0
0x0000000140311a63: add      rsp, 0x28
0x0000000140311a67: pop      rsi
0x0000000140311a68: pop      rbp
0x0000000140311a69: ret      
