; instruction-faithful x86-64 fallback for flow.exe rva=0x429bd5-0x429c22
0x0000000140429bd5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140429bda: push     rbp
0x0000000140429bdb: push     r15
0x0000000140429bdd: push     r14
0x0000000140429bdf: push     r13
0x0000000140429be1: push     r12
0x0000000140429be3: push     rsi
0x0000000140429be4: push     rdi
0x0000000140429be5: push     rbx
0x0000000140429be6: sub      rsp, 0x28
0x0000000140429bea: lea      rbp, [rdx + 0x80]
0x0000000140429bf1: mov      rax, qword ptr [rbp + 0x2e0]
0x0000000140429bf8: lock dec qword ptr [rax]
0x0000000140429bfc: jne      0x140429c0a
0x0000000140429bfe: mov      rcx, qword ptr [rbp + 0x2e0]
0x0000000140429c05: call     0x1400298eb
0x0000000140429c0a: mov      byte ptr [rbp + 0x2ef], 0
0x0000000140429c11: add      rsp, 0x28
0x0000000140429c15: pop      rbx
0x0000000140429c16: pop      rdi
0x0000000140429c17: pop      rsi
0x0000000140429c18: pop      r12
0x0000000140429c1a: pop      r13
0x0000000140429c1c: pop      r14
0x0000000140429c1e: pop      r15
0x0000000140429c20: pop      rbp
0x0000000140429c21: ret      
