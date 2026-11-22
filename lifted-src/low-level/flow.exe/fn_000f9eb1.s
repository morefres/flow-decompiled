; instruction-faithful x86-64 fallback for flow.exe rva=0xf9eb1-0xf9f06
0x00000001400f9eb1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f9eb6: push     rbp
0x00000001400f9eb7: push     r15
0x00000001400f9eb9: push     r14
0x00000001400f9ebb: push     r12
0x00000001400f9ebd: push     rsi
0x00000001400f9ebe: push     rdi
0x00000001400f9ebf: push     rbx
0x00000001400f9ec0: sub      rsp, 0x30
0x00000001400f9ec4: lea      rbp, [rdx + 0x80]
0x00000001400f9ecb: mov      rcx, qword ptr [rbp + 0x780]
0x00000001400f9ed2: mov      rdx, qword ptr [rbp + 0x788]
0x00000001400f9ed9: mov      r8d, 1
0x00000001400f9edf: mov      r9d, 1
0x00000001400f9ee5: call     0x14000a0f6
0x00000001400f9eea: lea      rcx, [rbp + 0x468]
0x00000001400f9ef1: call     0x140037500
0x00000001400f9ef6: nop      
0x00000001400f9ef7: add      rsp, 0x30
0x00000001400f9efb: pop      rbx
0x00000001400f9efc: pop      rdi
0x00000001400f9efd: pop      rsi
0x00000001400f9efe: pop      r12
0x00000001400f9f00: pop      r14
0x00000001400f9f02: pop      r15
0x00000001400f9f04: pop      rbp
0x00000001400f9f05: ret      
