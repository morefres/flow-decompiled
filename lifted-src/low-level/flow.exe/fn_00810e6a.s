; instruction-faithful x86-64 fallback for flow.exe rva=0x810e6a-0x810e8f
0x0000000140810e6a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140810e6f: push     rbp
0x0000000140810e70: push     rsi
0x0000000140810e71: push     rdi
0x0000000140810e72: sub      rsp, 0x20
0x0000000140810e76: lea      rbp, [rdx + 0x80]
0x0000000140810e7d: lea      rcx, [rbp - 0x60]
0x0000000140810e81: call     0x140810997
0x0000000140810e86: nop      
0x0000000140810e87: add      rsp, 0x20
0x0000000140810e8b: pop      rdi
0x0000000140810e8c: pop      rsi
0x0000000140810e8d: pop      rbp
0x0000000140810e8e: ret      
