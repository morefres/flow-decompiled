; instruction-faithful x86-64 fallback for flow.exe rva=0x716f4b-0x716f8a
0x0000000140716f4b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140716f50: push     rbp
0x0000000140716f51: push     r15
0x0000000140716f53: push     r14
0x0000000140716f55: push     r13
0x0000000140716f57: push     r12
0x0000000140716f59: push     rsi
0x0000000140716f5a: push     rdi
0x0000000140716f5b: push     rbx
0x0000000140716f5c: sub      rsp, 0x28
0x0000000140716f60: lea      rbp, [rdx + 0x80]
0x0000000140716f67: lea      rcx, [rbp - 0x40]
0x0000000140716f6b: mov      rax, qword ptr [rbp - 8]
0x0000000140716f6f: mov      qword ptr [rcx + 0x10], rax
0x0000000140716f73: call     0x14034130d
0x0000000140716f78: nop      
0x0000000140716f79: add      rsp, 0x28
0x0000000140716f7d: pop      rbx
0x0000000140716f7e: pop      rdi
0x0000000140716f7f: pop      rsi
0x0000000140716f80: pop      r12
0x0000000140716f82: pop      r13
0x0000000140716f84: pop      r14
0x0000000140716f86: pop      r15
0x0000000140716f88: pop      rbp
0x0000000140716f89: ret      
