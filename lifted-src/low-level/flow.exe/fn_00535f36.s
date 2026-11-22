; instruction-faithful x86-64 fallback for flow.exe rva=0x535f36-0x535f68
0x0000000140535f36: mov      qword ptr [rsp + 0x10], rdx
0x0000000140535f3b: push     rbp
0x0000000140535f3c: push     r14
0x0000000140535f3e: push     rsi
0x0000000140535f3f: push     rdi
0x0000000140535f40: push     rbx
0x0000000140535f41: sub      rsp, 0x20
0x0000000140535f45: lea      rbp, [rdx + 0x80]
0x0000000140535f4c: mov      rax, qword ptr [rbp + 0x10]
0x0000000140535f50: mov      rcx, qword ptr [rax]
0x0000000140535f53: mov      rdx, qword ptr [rax + 8]
0x0000000140535f57: call     0x140426ede
0x0000000140535f5c: nop      
0x0000000140535f5d: add      rsp, 0x20
0x0000000140535f61: pop      rbx
0x0000000140535f62: pop      rdi
0x0000000140535f63: pop      rsi
0x0000000140535f64: pop      r14
0x0000000140535f66: pop      rbp
0x0000000140535f67: ret      
