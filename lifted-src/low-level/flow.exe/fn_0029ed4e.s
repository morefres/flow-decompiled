; instruction-faithful x86-64 fallback for flow.exe rva=0x29ed4e-0x29ed7f
0x000000014029ed4e: mov      qword ptr [rsp + 0x10], rdx
0x000000014029ed53: push     rbp
0x000000014029ed54: push     rsi
0x000000014029ed55: sub      rsp, 0x28
0x000000014029ed59: lea      rbp, [rdx + 0x80]
0x000000014029ed60: mov      rcx, qword ptr [rbp + 0x20]
0x000000014029ed64: call     0x1408c62a6
0x000000014029ed69: mov      qword ptr [rbp], rax
0x000000014029ed6d: mov      qword ptr [rbp + 8], rdx
0x000000014029ed71: lea      rax, [rip - 0x3c]
0x000000014029ed78: add      rsp, 0x28
0x000000014029ed7c: pop      rsi
0x000000014029ed7d: pop      rbp
0x000000014029ed7e: ret      
