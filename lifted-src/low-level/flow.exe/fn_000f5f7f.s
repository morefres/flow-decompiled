; instruction-faithful x86-64 fallback for flow.exe rva=0xf5f7f-0xf5fc6
0x00000001400f5f7f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f5f84: push     rbp
0x00000001400f5f85: push     r15
0x00000001400f5f87: push     r14
0x00000001400f5f89: push     r13
0x00000001400f5f8b: push     r12
0x00000001400f5f8d: push     rsi
0x00000001400f5f8e: push     rdi
0x00000001400f5f8f: push     rbx
0x00000001400f5f90: sub      rsp, 0x28
0x00000001400f5f94: lea      rbp, [rdx + 0x80]
0x00000001400f5f9b: mov      rax, qword ptr [rbp + 0xb0]
0x00000001400f5fa2: lock dec qword ptr [rax]
0x00000001400f5fa6: jne      0x1400f5fb5
0x00000001400f5fa8: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001400f5faf: call     0x1400298eb
0x00000001400f5fb4: nop      
0x00000001400f5fb5: add      rsp, 0x28
0x00000001400f5fb9: pop      rbx
0x00000001400f5fba: pop      rdi
0x00000001400f5fbb: pop      rsi
0x00000001400f5fbc: pop      r12
0x00000001400f5fbe: pop      r13
0x00000001400f5fc0: pop      r14
0x00000001400f5fc2: pop      r15
0x00000001400f5fc4: pop      rbp
0x00000001400f5fc5: ret      
