; instruction-faithful x86-64 fallback for flow.exe rva=0xf5ea9-0xf5ef0
0x00000001400f5ea9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f5eae: push     rbp
0x00000001400f5eaf: push     r15
0x00000001400f5eb1: push     r14
0x00000001400f5eb3: push     r13
0x00000001400f5eb5: push     r12
0x00000001400f5eb7: push     rsi
0x00000001400f5eb8: push     rdi
0x00000001400f5eb9: push     rbx
0x00000001400f5eba: sub      rsp, 0x28
0x00000001400f5ebe: lea      rbp, [rdx + 0x80]
0x00000001400f5ec5: mov      rax, qword ptr [rbp + 0xa8]
0x00000001400f5ecc: lock dec qword ptr [rax]
0x00000001400f5ed0: jne      0x1400f5edf
0x00000001400f5ed2: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001400f5ed9: call     0x1400298eb
0x00000001400f5ede: nop      
0x00000001400f5edf: add      rsp, 0x28
0x00000001400f5ee3: pop      rbx
0x00000001400f5ee4: pop      rdi
0x00000001400f5ee5: pop      rsi
0x00000001400f5ee6: pop      r12
0x00000001400f5ee8: pop      r13
0x00000001400f5eea: pop      r14
0x00000001400f5eec: pop      r15
0x00000001400f5eee: pop      rbp
0x00000001400f5eef: ret      
