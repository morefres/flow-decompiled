; instruction-faithful x86-64 fallback for flow.exe rva=0x407b52-0x407b8c
0x0000000140407b52: mov      qword ptr [rsp + 0x10], rdx
0x0000000140407b57: push     rbp
0x0000000140407b58: push     rsi
0x0000000140407b59: sub      rsp, 0x28
0x0000000140407b5d: lea      rbp, [rdx + 0x80]
0x0000000140407b64: mov      rcx, qword ptr [rbp + 0x520]
0x0000000140407b6b: call     0x1408c62a6
0x0000000140407b70: mov      qword ptr [rbp + 0x4f8], rax
0x0000000140407b77: mov      qword ptr [rbp + 0x500], rdx
0x0000000140407b7e: lea      rax, [rip - 0x4b]
0x0000000140407b85: add      rsp, 0x28
0x0000000140407b89: pop      rsi
0x0000000140407b8a: pop      rbp
0x0000000140407b8b: ret      
