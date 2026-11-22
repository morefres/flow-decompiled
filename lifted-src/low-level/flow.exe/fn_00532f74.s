; instruction-faithful x86-64 fallback for flow.exe rva=0x532f74-0x532fb5
0x0000000140532f74: mov      qword ptr [rsp + 0x10], rdx
0x0000000140532f79: push     rbp
0x0000000140532f7a: push     r15
0x0000000140532f7c: push     r14
0x0000000140532f7e: push     r13
0x0000000140532f80: push     r12
0x0000000140532f82: push     rsi
0x0000000140532f83: push     rdi
0x0000000140532f84: push     rbx
0x0000000140532f85: sub      rsp, 0x28
0x0000000140532f89: lea      rbp, [rdx + 0x80]
0x0000000140532f90: mov      rax, qword ptr [rbp + 0x70]
0x0000000140532f94: lock dec qword ptr [rax]
0x0000000140532f98: jne      0x140532fa4
0x0000000140532f9a: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140532f9e: call     0x1400298eb
0x0000000140532fa3: nop      
0x0000000140532fa4: add      rsp, 0x28
0x0000000140532fa8: pop      rbx
0x0000000140532fa9: pop      rdi
0x0000000140532faa: pop      rsi
0x0000000140532fab: pop      r12
0x0000000140532fad: pop      r13
0x0000000140532faf: pop      r14
0x0000000140532fb1: pop      r15
0x0000000140532fb3: pop      rbp
0x0000000140532fb4: ret      
