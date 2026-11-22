; instruction-faithful x86-64 fallback for flow.exe rva=0xf5e62-0xf5ea9
0x00000001400f5e62: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f5e67: push     rbp
0x00000001400f5e68: push     r15
0x00000001400f5e6a: push     r14
0x00000001400f5e6c: push     r13
0x00000001400f5e6e: push     r12
0x00000001400f5e70: push     rsi
0x00000001400f5e71: push     rdi
0x00000001400f5e72: push     rbx
0x00000001400f5e73: sub      rsp, 0x28
0x00000001400f5e77: lea      rbp, [rdx + 0x80]
0x00000001400f5e7e: mov      rax, qword ptr [rbp + 0xb0]
0x00000001400f5e85: lock dec qword ptr [rax]
0x00000001400f5e89: jne      0x1400f5e98
0x00000001400f5e8b: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001400f5e92: call     0x1400298eb
0x00000001400f5e97: nop      
0x00000001400f5e98: add      rsp, 0x28
0x00000001400f5e9c: pop      rbx
0x00000001400f5e9d: pop      rdi
0x00000001400f5e9e: pop      rsi
0x00000001400f5e9f: pop      r12
0x00000001400f5ea1: pop      r13
0x00000001400f5ea3: pop      r14
0x00000001400f5ea5: pop      r15
0x00000001400f5ea7: pop      rbp
0x00000001400f5ea8: ret      
