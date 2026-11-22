; instruction-faithful x86-64 fallback for flow.exe rva=0x280d52-0x280d8c
0x0000000140280d52: mov      qword ptr [rsp + 0x10], rdx
0x0000000140280d57: push     rbp
0x0000000140280d58: push     rsi
0x0000000140280d59: sub      rsp, 0x28
0x0000000140280d5d: lea      rbp, [rdx + 0x80]
0x0000000140280d64: mov      rcx, qword ptr [rbp + 0x8c0]
0x0000000140280d6b: call     0x1408c62a6
0x0000000140280d70: mov      qword ptr [rbp + 0x898], rax
0x0000000140280d77: mov      qword ptr [rbp + 0x8a0], rdx
0x0000000140280d7e: lea      rax, [rip - 0x4b]
0x0000000140280d85: add      rsp, 0x28
0x0000000140280d89: pop      rsi
0x0000000140280d8a: pop      rbp
0x0000000140280d8b: ret      
