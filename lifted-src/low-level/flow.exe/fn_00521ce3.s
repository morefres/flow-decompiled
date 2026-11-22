; instruction-faithful x86-64 fallback for flow.exe rva=0x521ce3-0x521d2a
0x0000000140521ce3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140521ce8: push     rbp
0x0000000140521ce9: push     r15
0x0000000140521ceb: push     r14
0x0000000140521ced: push     r13
0x0000000140521cef: push     r12
0x0000000140521cf1: push     rsi
0x0000000140521cf2: push     rdi
0x0000000140521cf3: push     rbx
0x0000000140521cf4: sub      rsp, 0x28
0x0000000140521cf8: lea      rbp, [rdx + 0x80]
0x0000000140521cff: mov      rax, qword ptr [rbp + 0x230]
0x0000000140521d06: lock dec qword ptr [rax]
0x0000000140521d0a: jne      0x140521d19
0x0000000140521d0c: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140521d13: call     0x140431b1c
0x0000000140521d18: nop      
0x0000000140521d19: add      rsp, 0x28
0x0000000140521d1d: pop      rbx
0x0000000140521d1e: pop      rdi
0x0000000140521d1f: pop      rsi
0x0000000140521d20: pop      r12
0x0000000140521d22: pop      r13
0x0000000140521d24: pop      r14
0x0000000140521d26: pop      r15
0x0000000140521d28: pop      rbp
0x0000000140521d29: ret      
