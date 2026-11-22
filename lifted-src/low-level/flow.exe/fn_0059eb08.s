; instruction-faithful x86-64 fallback for flow.exe rva=0x59eb08-0x59eb63
0x000000014059eb08: mov      qword ptr [rsp + 0x10], rdx
0x000000014059eb0d: push     rbp
0x000000014059eb0e: push     r15
0x000000014059eb10: push     r14
0x000000014059eb12: push     r13
0x000000014059eb14: push     r12
0x000000014059eb16: push     rsi
0x000000014059eb17: push     rdi
0x000000014059eb18: push     rbx
0x000000014059eb19: sub      rsp, 0x28
0x000000014059eb1d: lea      rbp, [rdx + 0x80]
0x000000014059eb24: mov      rsi, qword ptr [rbp + 0x50]
0x000000014059eb28: mov      r8d, 1
0x000000014059eb2e: mov      r9d, 1
0x000000014059eb34: mov      rdi, qword ptr [rbp + 0x1e0]
0x000000014059eb3b: mov      rcx, rdi
0x000000014059eb3e: mov      rdx, qword ptr [rbp + 0x130]
0x000000014059eb45: call     0x14000a0f6
0x000000014059eb4a: mov      qword ptr [rbp + 0x60], rdi
0x000000014059eb4e: mov      qword ptr [rbp + 0x58], rsi
0x000000014059eb52: add      rsp, 0x28
0x000000014059eb56: pop      rbx
0x000000014059eb57: pop      rdi
0x000000014059eb58: pop      rsi
0x000000014059eb59: pop      r12
0x000000014059eb5b: pop      r13
0x000000014059eb5d: pop      r14
0x000000014059eb5f: pop      r15
0x000000014059eb61: pop      rbp
0x000000014059eb62: ret      
