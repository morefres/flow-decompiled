; instruction-faithful x86-64 fallback for flow.exe rva=0x810c6d-0x810c94
0x0000000140810c6d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140810c72: push     rbp
0x0000000140810c73: push     rsi
0x0000000140810c74: push     rdi
0x0000000140810c75: push     rbx
0x0000000140810c76: sub      rsp, 0x28
0x0000000140810c7a: lea      rbp, [rdx + 0x80]
0x0000000140810c81: lea      rcx, [rbp + 0x78]
0x0000000140810c85: call     0x14080f349
0x0000000140810c8a: nop      
0x0000000140810c8b: add      rsp, 0x28
0x0000000140810c8f: pop      rbx
0x0000000140810c90: pop      rdi
0x0000000140810c91: pop      rsi
0x0000000140810c92: pop      rbp
0x0000000140810c93: ret      
