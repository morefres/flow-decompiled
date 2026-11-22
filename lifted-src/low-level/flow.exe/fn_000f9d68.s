; instruction-faithful x86-64 fallback for flow.exe rva=0xf9d68-0xf9d9f
0x00000001400f9d68: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f9d6d: push     rbp
0x00000001400f9d6e: push     r15
0x00000001400f9d70: push     r14
0x00000001400f9d72: push     r12
0x00000001400f9d74: push     rsi
0x00000001400f9d75: push     rdi
0x00000001400f9d76: push     rbx
0x00000001400f9d77: sub      rsp, 0x30
0x00000001400f9d7b: lea      rbp, [rdx + 0x80]
0x00000001400f9d82: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001400f9d89: mov      byte ptr [rax + 0x1310], 2
0x00000001400f9d90: add      rsp, 0x30
0x00000001400f9d94: pop      rbx
0x00000001400f9d95: pop      rdi
0x00000001400f9d96: pop      rsi
0x00000001400f9d97: pop      r12
0x00000001400f9d99: pop      r14
0x00000001400f9d9b: pop      r15
0x00000001400f9d9d: pop      rbp
0x00000001400f9d9e: ret      
