; instruction-faithful x86-64 fallback for flow.exe rva=0x64d25d-0x64d2a4
0x000000014064d25d: mov      qword ptr [rsp + 0x10], rdx
0x000000014064d262: push     rbp
0x000000014064d263: push     r15
0x000000014064d265: push     r14
0x000000014064d267: push     r13
0x000000014064d269: push     r12
0x000000014064d26b: push     rsi
0x000000014064d26c: push     rdi
0x000000014064d26d: push     rbx
0x000000014064d26e: sub      rsp, 0x28
0x000000014064d272: lea      rbp, [rdx + 0x80]
0x000000014064d279: mov      rcx, qword ptr [rbp + 8]
0x000000014064d27d: mov      rdx, qword ptr [rbp + 0x10]
0x000000014064d281: mov      r8d, 2
0x000000014064d287: mov      r9d, 6
0x000000014064d28d: call     0x14000a0f6
0x000000014064d292: nop      
0x000000014064d293: add      rsp, 0x28
0x000000014064d297: pop      rbx
0x000000014064d298: pop      rdi
0x000000014064d299: pop      rsi
0x000000014064d29a: pop      r12
0x000000014064d29c: pop      r13
0x000000014064d29e: pop      r14
0x000000014064d2a0: pop      r15
0x000000014064d2a2: pop      rbp
0x000000014064d2a3: ret      
