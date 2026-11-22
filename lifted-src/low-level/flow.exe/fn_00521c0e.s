; instruction-faithful x86-64 fallback for flow.exe rva=0x521c0e-0x521c55
0x0000000140521c0e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140521c13: push     rbp
0x0000000140521c14: push     r15
0x0000000140521c16: push     r14
0x0000000140521c18: push     r13
0x0000000140521c1a: push     r12
0x0000000140521c1c: push     rsi
0x0000000140521c1d: push     rdi
0x0000000140521c1e: push     rbx
0x0000000140521c1f: sub      rsp, 0x28
0x0000000140521c23: lea      rbp, [rdx + 0x80]
0x0000000140521c2a: mov      rax, qword ptr [rbp + 0x230]
0x0000000140521c31: lock dec qword ptr [rax]
0x0000000140521c35: jne      0x140521c44
0x0000000140521c37: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140521c3e: call     0x14042d49c
0x0000000140521c43: nop      
0x0000000140521c44: add      rsp, 0x28
0x0000000140521c48: pop      rbx
0x0000000140521c49: pop      rdi
0x0000000140521c4a: pop      rsi
0x0000000140521c4b: pop      r12
0x0000000140521c4d: pop      r13
0x0000000140521c4f: pop      r14
0x0000000140521c51: pop      r15
0x0000000140521c53: pop      rbp
0x0000000140521c54: ret      
