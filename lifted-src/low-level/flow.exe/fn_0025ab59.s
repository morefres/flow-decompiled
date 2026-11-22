; instruction-faithful x86-64 fallback for flow.exe rva=0x25ab59-0x25aba6
0x000000014025ab59: mov      qword ptr [rsp + 0x10], rdx
0x000000014025ab5e: push     rbp
0x000000014025ab5f: push     r15
0x000000014025ab61: push     r14
0x000000014025ab63: push     r13
0x000000014025ab65: push     r12
0x000000014025ab67: push     rsi
0x000000014025ab68: push     rdi
0x000000014025ab69: push     rbx
0x000000014025ab6a: sub      rsp, 0x28
0x000000014025ab6e: lea      rbp, [rdx + 0x80]
0x000000014025ab75: mov      r8d, 1
0x000000014025ab7b: mov      r9d, 1
0x000000014025ab81: mov      rcx, qword ptr [rbp + 0x2e0]
0x000000014025ab88: mov      rdx, qword ptr [rbp + 0x2c8]
0x000000014025ab8f: call     0x14000a0f6
0x000000014025ab94: nop      
0x000000014025ab95: add      rsp, 0x28
0x000000014025ab99: pop      rbx
0x000000014025ab9a: pop      rdi
0x000000014025ab9b: pop      rsi
0x000000014025ab9c: pop      r12
0x000000014025ab9e: pop      r13
0x000000014025aba0: pop      r14
0x000000014025aba2: pop      r15
0x000000014025aba4: pop      rbp
0x000000014025aba5: ret      
