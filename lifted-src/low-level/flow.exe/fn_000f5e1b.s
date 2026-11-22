; instruction-faithful x86-64 fallback for flow.exe rva=0xf5e1b-0xf5e62
0x00000001400f5e1b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f5e20: push     rbp
0x00000001400f5e21: push     r15
0x00000001400f5e23: push     r14
0x00000001400f5e25: push     r13
0x00000001400f5e27: push     r12
0x00000001400f5e29: push     rsi
0x00000001400f5e2a: push     rdi
0x00000001400f5e2b: push     rbx
0x00000001400f5e2c: sub      rsp, 0x28
0x00000001400f5e30: lea      rbp, [rdx + 0x80]
0x00000001400f5e37: mov      rax, qword ptr [rbp + 0xb0]
0x00000001400f5e3e: lock dec qword ptr [rax]
0x00000001400f5e42: jne      0x1400f5e51
0x00000001400f5e44: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001400f5e4b: call     0x1400298eb
0x00000001400f5e50: nop      
0x00000001400f5e51: add      rsp, 0x28
0x00000001400f5e55: pop      rbx
0x00000001400f5e56: pop      rdi
0x00000001400f5e57: pop      rsi
0x00000001400f5e58: pop      r12
0x00000001400f5e5a: pop      r13
0x00000001400f5e5c: pop      r14
0x00000001400f5e5e: pop      r15
0x00000001400f5e60: pop      rbp
0x00000001400f5e61: ret      
