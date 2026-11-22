; instruction-faithful x86-64 fallback for flow.exe rva=0x429b8e-0x429bd5
0x0000000140429b8e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140429b93: push     rbp
0x0000000140429b94: push     r15
0x0000000140429b96: push     r14
0x0000000140429b98: push     r13
0x0000000140429b9a: push     r12
0x0000000140429b9c: push     rsi
0x0000000140429b9d: push     rdi
0x0000000140429b9e: push     rbx
0x0000000140429b9f: sub      rsp, 0x28
0x0000000140429ba3: lea      rbp, [rdx + 0x80]
0x0000000140429baa: mov      rax, qword ptr [rbp + 0x2d8]
0x0000000140429bb1: lock dec qword ptr [rax]
0x0000000140429bb5: jne      0x140429bc4
0x0000000140429bb7: mov      rcx, qword ptr [rbp + 0x2d8]
0x0000000140429bbe: call     0x1400298eb
0x0000000140429bc3: nop      
0x0000000140429bc4: add      rsp, 0x28
0x0000000140429bc8: pop      rbx
0x0000000140429bc9: pop      rdi
0x0000000140429bca: pop      rsi
0x0000000140429bcb: pop      r12
0x0000000140429bcd: pop      r13
0x0000000140429bcf: pop      r14
0x0000000140429bd1: pop      r15
0x0000000140429bd3: pop      rbp
0x0000000140429bd4: ret      
