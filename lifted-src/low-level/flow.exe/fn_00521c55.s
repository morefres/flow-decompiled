; instruction-faithful x86-64 fallback for flow.exe rva=0x521c55-0x521c9c
0x0000000140521c55: mov      qword ptr [rsp + 0x10], rdx
0x0000000140521c5a: push     rbp
0x0000000140521c5b: push     r15
0x0000000140521c5d: push     r14
0x0000000140521c5f: push     r13
0x0000000140521c61: push     r12
0x0000000140521c63: push     rsi
0x0000000140521c64: push     rdi
0x0000000140521c65: push     rbx
0x0000000140521c66: sub      rsp, 0x28
0x0000000140521c6a: lea      rbp, [rdx + 0x80]
0x0000000140521c71: mov      rax, qword ptr [rbp + 0x230]
0x0000000140521c78: lock dec qword ptr [rax]
0x0000000140521c7c: jne      0x140521c8b
0x0000000140521c7e: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140521c85: call     0x140426e4c
0x0000000140521c8a: nop      
0x0000000140521c8b: add      rsp, 0x28
0x0000000140521c8f: pop      rbx
0x0000000140521c90: pop      rdi
0x0000000140521c91: pop      rsi
0x0000000140521c92: pop      r12
0x0000000140521c94: pop      r13
0x0000000140521c96: pop      r14
0x0000000140521c98: pop      r15
0x0000000140521c9a: pop      rbp
0x0000000140521c9b: ret      
