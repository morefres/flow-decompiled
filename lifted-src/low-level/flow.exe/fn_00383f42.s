; instruction-faithful x86-64 fallback for flow.exe rva=0x383f42-0x383f75
0x0000000140383f42: mov      qword ptr [rsp + 0x10], rdx
0x0000000140383f47: push     rbp
0x0000000140383f48: push     rsi
0x0000000140383f49: sub      rsp, 0x28
0x0000000140383f4d: lea      rbp, [rdx + 0x80]
0x0000000140383f54: lea      rdx, [rbp + 0x6d0]
0x0000000140383f5b: mov      dword ptr [rdx], 2
0x0000000140383f61: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140383f68: call     0x14028fe2e
0x0000000140383f6d: nop      
0x0000000140383f6e: add      rsp, 0x28
0x0000000140383f72: pop      rsi
0x0000000140383f73: pop      rbp
0x0000000140383f74: ret      
