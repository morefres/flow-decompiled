; instruction-faithful x86-64 fallback for flow.exe rva=0xf9b85-0xf9bbb
0x00000001400f9b85: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f9b8a: push     rbp
0x00000001400f9b8b: push     r15
0x00000001400f9b8d: push     r14
0x00000001400f9b8f: push     r12
0x00000001400f9b91: push     rsi
0x00000001400f9b92: push     rdi
0x00000001400f9b93: push     rbx
0x00000001400f9b94: sub      rsp, 0x30
0x00000001400f9b98: lea      rbp, [rdx + 0x80]
0x00000001400f9b9f: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001400f9ba6: call     0x1400ed998
0x00000001400f9bab: nop      
0x00000001400f9bac: add      rsp, 0x30
0x00000001400f9bb0: pop      rbx
0x00000001400f9bb1: pop      rdi
0x00000001400f9bb2: pop      rsi
0x00000001400f9bb3: pop      r12
0x00000001400f9bb5: pop      r14
0x00000001400f9bb7: pop      r15
0x00000001400f9bb9: pop      rbp
0x00000001400f9bba: ret      
