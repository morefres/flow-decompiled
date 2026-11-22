; instruction-faithful x86-64 fallback for flow.exe rva=0x531b6d-0x531b8d
0x0000000140531b6d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140531b72: push     rbp
0x0000000140531b73: push     rsi
0x0000000140531b74: push     rdi
0x0000000140531b75: sub      rsp, 0x20
0x0000000140531b79: lea      rbp, [rdx + 0x70]
0x0000000140531b7d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140531b81: dec      qword ptr [rax + 0x10]
0x0000000140531b85: add      rsp, 0x20
0x0000000140531b89: pop      rdi
0x0000000140531b8a: pop      rsi
0x0000000140531b8b: pop      rbp
0x0000000140531b8c: ret      
