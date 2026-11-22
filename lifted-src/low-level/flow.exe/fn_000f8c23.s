; instruction-faithful x86-64 fallback for flow.exe rva=0xf8c23-0xf8c5e
0x00000001400f8c23: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f8c28: push     rbp
0x00000001400f8c29: push     r15
0x00000001400f8c2b: push     r14
0x00000001400f8c2d: push     r13
0x00000001400f8c2f: push     r12
0x00000001400f8c31: push     rsi
0x00000001400f8c32: push     rdi
0x00000001400f8c33: push     rbx
0x00000001400f8c34: sub      rsp, 0x28
0x00000001400f8c38: lea      rbp, [rdx + 0x80]
0x00000001400f8c3f: and      rdx, 0xffffffffffffff80
0x00000001400f8c43: mov      rbx, rdx
0x00000001400f8c46: mov      rax, qword ptr [rbx + 0x60]
0x00000001400f8c4a: dec      qword ptr [rax]
0x00000001400f8c4d: add      rsp, 0x28
0x00000001400f8c51: pop      rbx
0x00000001400f8c52: pop      rdi
0x00000001400f8c53: pop      rsi
0x00000001400f8c54: pop      r12
0x00000001400f8c56: pop      r13
0x00000001400f8c58: pop      r14
0x00000001400f8c5a: pop      r15
0x00000001400f8c5c: pop      rbp
0x00000001400f8c5d: ret      
