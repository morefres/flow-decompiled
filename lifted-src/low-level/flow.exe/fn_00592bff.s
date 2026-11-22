; instruction-faithful x86-64 fallback for flow.exe rva=0x592bff-0x592c3b
0x0000000140592bff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140592c04: push     rbp
0x0000000140592c05: push     r15
0x0000000140592c07: push     r14
0x0000000140592c09: push     rsi
0x0000000140592c0a: push     rdi
0x0000000140592c0b: push     rbx
0x0000000140592c0c: sub      rsp, 0x28
0x0000000140592c10: lea      rbp, [rdx + 0x80]
0x0000000140592c17: cmp      byte ptr [rbp + 0x12cc], 0
0x0000000140592c1e: jne      0x140592c2d
0x0000000140592c20: add      rsp, 0x28
0x0000000140592c24: pop      rbx
0x0000000140592c25: pop      rdi
0x0000000140592c26: pop      rsi
0x0000000140592c27: pop      r14
0x0000000140592c29: pop      r15
0x0000000140592c2b: pop      rbp
0x0000000140592c2c: ret      
0x0000000140592c2d: lea      rcx, [rbp + 0xbc8]
0x0000000140592c34: call     0x1403ff1dd
0x0000000140592c39: jmp      0x140592c20
