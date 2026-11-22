; instruction-faithful x86-64 fallback for flow.exe rva=0x53f54-0x53fa1
0x0000000140053f54: mov      qword ptr [rsp + 0x10], rdx
0x0000000140053f59: push     rbp
0x0000000140053f5a: push     r15
0x0000000140053f5c: push     r14
0x0000000140053f5e: push     r13
0x0000000140053f60: push     r12
0x0000000140053f62: push     rsi
0x0000000140053f63: push     rdi
0x0000000140053f64: push     rbx
0x0000000140053f65: sub      rsp, 0x28
0x0000000140053f69: lea      rbp, [rdx + 0x80]
0x0000000140053f70: mov      rax, qword ptr [rbp + 0x240]
0x0000000140053f77: lock dec qword ptr [rax]
0x0000000140053f7b: jne      0x140053f89
0x0000000140053f7d: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140053f84: call     0x1400298eb
0x0000000140053f89: mov      byte ptr [rbp + 0x24d], 0
0x0000000140053f90: add      rsp, 0x28
0x0000000140053f94: pop      rbx
0x0000000140053f95: pop      rdi
0x0000000140053f96: pop      rsi
0x0000000140053f97: pop      r12
0x0000000140053f99: pop      r13
0x0000000140053f9b: pop      r14
0x0000000140053f9d: pop      r15
0x0000000140053f9f: pop      rbp
0x0000000140053fa0: ret      
