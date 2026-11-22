; instruction-faithful x86-64 fallback for flow.exe rva=0x429b47-0x429b8e
0x0000000140429b47: mov      qword ptr [rsp + 0x10], rdx
0x0000000140429b4c: push     rbp
0x0000000140429b4d: push     r15
0x0000000140429b4f: push     r14
0x0000000140429b51: push     r13
0x0000000140429b53: push     r12
0x0000000140429b55: push     rsi
0x0000000140429b56: push     rdi
0x0000000140429b57: push     rbx
0x0000000140429b58: sub      rsp, 0x28
0x0000000140429b5c: lea      rbp, [rdx + 0x80]
0x0000000140429b63: mov      rax, qword ptr [rbp + 0x2d8]
0x0000000140429b6a: lock dec qword ptr [rax]
0x0000000140429b6e: jne      0x140429b7d
0x0000000140429b70: mov      rcx, qword ptr [rbp + 0x2d8]
0x0000000140429b77: call     0x1400298eb
0x0000000140429b7c: nop      
0x0000000140429b7d: add      rsp, 0x28
0x0000000140429b81: pop      rbx
0x0000000140429b82: pop      rdi
0x0000000140429b83: pop      rsi
0x0000000140429b84: pop      r12
0x0000000140429b86: pop      r13
0x0000000140429b88: pop      r14
0x0000000140429b8a: pop      r15
0x0000000140429b8c: pop      rbp
0x0000000140429b8d: ret      
