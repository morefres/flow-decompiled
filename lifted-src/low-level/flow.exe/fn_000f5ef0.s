; instruction-faithful x86-64 fallback for flow.exe rva=0xf5ef0-0xf5f37
0x00000001400f5ef0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f5ef5: push     rbp
0x00000001400f5ef6: push     r15
0x00000001400f5ef8: push     r14
0x00000001400f5efa: push     r13
0x00000001400f5efc: push     r12
0x00000001400f5efe: push     rsi
0x00000001400f5eff: push     rdi
0x00000001400f5f00: push     rbx
0x00000001400f5f01: sub      rsp, 0x28
0x00000001400f5f05: lea      rbp, [rdx + 0x80]
0x00000001400f5f0c: mov      rax, qword ptr [rbp + 0xb0]
0x00000001400f5f13: lock dec qword ptr [rax]
0x00000001400f5f17: jne      0x1400f5f26
0x00000001400f5f19: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001400f5f20: call     0x1400298eb
0x00000001400f5f25: nop      
0x00000001400f5f26: add      rsp, 0x28
0x00000001400f5f2a: pop      rbx
0x00000001400f5f2b: pop      rdi
0x00000001400f5f2c: pop      rsi
0x00000001400f5f2d: pop      r12
0x00000001400f5f2f: pop      r13
0x00000001400f5f31: pop      r14
0x00000001400f5f33: pop      r15
0x00000001400f5f35: pop      rbp
0x00000001400f5f36: ret      
