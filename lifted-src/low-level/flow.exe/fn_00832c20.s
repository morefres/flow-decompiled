; instruction-faithful x86-64 fallback for flow.exe rva=0x832c20-0x832c63
0x0000000140832c20: mov      qword ptr [rsp + 0x10], rdx
0x0000000140832c25: push     rbp
0x0000000140832c26: push     r15
0x0000000140832c28: push     r14
0x0000000140832c2a: push     r13
0x0000000140832c2c: push     r12
0x0000000140832c2e: push     rsi
0x0000000140832c2f: push     rdi
0x0000000140832c30: push     rbx
0x0000000140832c31: sub      rsp, 0x28
0x0000000140832c35: lea      rbp, [rdx + 0x80]
0x0000000140832c3c: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140832c43: mov      qword ptr [rbp - 0x10], rax
0x0000000140832c47: lea      rax, [rip + 0x351d92]
0x0000000140832c4e: mov      qword ptr [rbp - 8], rax
0x0000000140832c52: add      rsp, 0x28
0x0000000140832c56: pop      rbx
0x0000000140832c57: pop      rdi
0x0000000140832c58: pop      rsi
0x0000000140832c59: pop      r12
0x0000000140832c5b: pop      r13
0x0000000140832c5d: pop      r14
0x0000000140832c5f: pop      r15
0x0000000140832c61: pop      rbp
0x0000000140832c62: ret      
