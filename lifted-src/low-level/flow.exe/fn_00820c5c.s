; instruction-faithful x86-64 fallback for flow.exe rva=0x820c5c-0x820c96
0x0000000140820c5c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140820c61: push     rbp
0x0000000140820c62: push     r15
0x0000000140820c64: push     r14
0x0000000140820c66: push     r13
0x0000000140820c68: push     r12
0x0000000140820c6a: push     rsi
0x0000000140820c6b: push     rdi
0x0000000140820c6c: push     rbx
0x0000000140820c6d: sub      rsp, 0x28
0x0000000140820c71: lea      rbp, [rdx + 0x80]
0x0000000140820c78: mov      rcx, qword ptr [rbp - 0x58]
0x0000000140820c7c: mov      dl, byte ptr [rbp - 0x50]
0x0000000140820c7f: call     0x140507672
0x0000000140820c84: nop      
0x0000000140820c85: add      rsp, 0x28
0x0000000140820c89: pop      rbx
0x0000000140820c8a: pop      rdi
0x0000000140820c8b: pop      rsi
0x0000000140820c8c: pop      r12
0x0000000140820c8e: pop      r13
0x0000000140820c90: pop      r14
0x0000000140820c92: pop      r15
0x0000000140820c94: pop      rbp
0x0000000140820c95: ret      
