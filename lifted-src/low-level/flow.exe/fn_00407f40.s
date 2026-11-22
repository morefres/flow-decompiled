; instruction-faithful x86-64 fallback for flow.exe rva=0x407f40-0x407f7a
0x0000000140407f40: mov      qword ptr [rsp + 0x10], rdx
0x0000000140407f45: push     rbp
0x0000000140407f46: push     rsi
0x0000000140407f47: sub      rsp, 0x28
0x0000000140407f4b: lea      rbp, [rdx + 0x80]
0x0000000140407f52: mov      rcx, qword ptr [rbp + 0x520]
0x0000000140407f59: call     0x1408c62a6
0x0000000140407f5e: mov      qword ptr [rbp + 0x500], rax
0x0000000140407f65: mov      qword ptr [rbp + 0x508], rdx
0x0000000140407f6c: lea      rax, [rip - 0x4b]
0x0000000140407f73: add      rsp, 0x28
0x0000000140407f77: pop      rsi
0x0000000140407f78: pop      rbp
0x0000000140407f79: ret      
