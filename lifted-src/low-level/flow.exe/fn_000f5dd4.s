; instruction-faithful x86-64 fallback for flow.exe rva=0xf5dd4-0xf5e1b
0x00000001400f5dd4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f5dd9: push     rbp
0x00000001400f5dda: push     r15
0x00000001400f5ddc: push     r14
0x00000001400f5dde: push     r13
0x00000001400f5de0: push     r12
0x00000001400f5de2: push     rsi
0x00000001400f5de3: push     rdi
0x00000001400f5de4: push     rbx
0x00000001400f5de5: sub      rsp, 0x28
0x00000001400f5de9: lea      rbp, [rdx + 0x80]
0x00000001400f5df0: mov      rax, qword ptr [rbp + 0xa8]
0x00000001400f5df7: lock dec qword ptr [rax]
0x00000001400f5dfb: jne      0x1400f5e0a
0x00000001400f5dfd: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001400f5e04: call     0x1400298eb
0x00000001400f5e09: nop      
0x00000001400f5e0a: add      rsp, 0x28
0x00000001400f5e0e: pop      rbx
0x00000001400f5e0f: pop      rdi
0x00000001400f5e10: pop      rsi
0x00000001400f5e11: pop      r12
0x00000001400f5e13: pop      r13
0x00000001400f5e15: pop      r14
0x00000001400f5e17: pop      r15
0x00000001400f5e19: pop      rbp
0x00000001400f5e1a: ret      
