; instruction-faithful x86-64 fallback for flow.exe rva=0x64cdfb-0x64ce29
0x000000014064cdfb: mov      qword ptr [rsp + 0x10], rdx
0x000000014064ce00: push     rbp
0x000000014064ce01: push     r15
0x000000014064ce03: push     r14
0x000000014064ce05: push     r12
0x000000014064ce07: push     rsi
0x000000014064ce08: push     rdi
0x000000014064ce09: push     rbx
0x000000014064ce0a: sub      rsp, 0x20
0x000000014064ce0e: lea      rbp, [rdx + 0x40]
0x000000014064ce12: mov      rax, qword ptr [rbp - 0x10]
0x000000014064ce16: dec      qword ptr [rax + 0x10]
0x000000014064ce1a: add      rsp, 0x20
0x000000014064ce1e: pop      rbx
0x000000014064ce1f: pop      rdi
0x000000014064ce20: pop      rsi
0x000000014064ce21: pop      r12
0x000000014064ce23: pop      r14
0x000000014064ce25: pop      r15
0x000000014064ce27: pop      rbp
0x000000014064ce28: ret      
