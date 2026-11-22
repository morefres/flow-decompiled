; instruction-faithful x86-64 fallback for flow.exe rva=0xd7a6c-0xd7ab2
0x00000001400d7a6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d7a71: push     rbp
0x00000001400d7a72: push     r15
0x00000001400d7a74: push     r14
0x00000001400d7a76: push     r13
0x00000001400d7a78: push     r12
0x00000001400d7a7a: push     rsi
0x00000001400d7a7b: push     rdi
0x00000001400d7a7c: push     rbx
0x00000001400d7a7d: sub      rsp, 0x38
0x00000001400d7a81: lea      rbp, [rdx + 0x80]
0x00000001400d7a88: lea      rcx, [rbp + 0x170]
0x00000001400d7a8f: call     0x140038ea9
0x00000001400d7a94: lea      rcx, [rbp + 0x7c0]
0x00000001400d7a9b: call     0x140038a80
0x00000001400d7aa0: nop      
0x00000001400d7aa1: add      rsp, 0x38
0x00000001400d7aa5: pop      rbx
0x00000001400d7aa6: pop      rdi
0x00000001400d7aa7: pop      rsi
0x00000001400d7aa8: pop      r12
0x00000001400d7aaa: pop      r13
0x00000001400d7aac: pop      r14
0x00000001400d7aae: pop      r15
0x00000001400d7ab0: pop      rbp
0x00000001400d7ab1: ret      
