; instruction-faithful x86-64 fallback for flow.exe rva=0x6c0d57-0x6c0d9e
0x00000001406c0d57: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c0d5c: push     rbp
0x00000001406c0d5d: push     r15
0x00000001406c0d5f: push     r14
0x00000001406c0d61: push     r13
0x00000001406c0d63: push     r12
0x00000001406c0d65: push     rsi
0x00000001406c0d66: push     rdi
0x00000001406c0d67: push     rbx
0x00000001406c0d68: sub      rsp, 0x28
0x00000001406c0d6c: lea      rbp, [rdx + 0x80]
0x00000001406c0d73: mov      rcx, qword ptr [rbp + 0x68]
0x00000001406c0d77: mov      rdx, qword ptr [rbp + 0x70]
0x00000001406c0d7b: mov      r8d, 2
0x00000001406c0d81: mov      r9d, 2
0x00000001406c0d87: call     0x14000a0f6
0x00000001406c0d8c: nop      
0x00000001406c0d8d: add      rsp, 0x28
0x00000001406c0d91: pop      rbx
0x00000001406c0d92: pop      rdi
0x00000001406c0d93: pop      rsi
0x00000001406c0d94: pop      r12
0x00000001406c0d96: pop      r13
0x00000001406c0d98: pop      r14
0x00000001406c0d9a: pop      r15
0x00000001406c0d9c: pop      rbp
0x00000001406c0d9d: ret      
