; instruction-faithful x86-64 fallback for flow.exe rva=0xf8e7c-0xf8ed4
0x00000001400f8e7c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f8e81: push     rbp
0x00000001400f8e82: push     r15
0x00000001400f8e84: push     r14
0x00000001400f8e86: push     r13
0x00000001400f8e88: push     r12
0x00000001400f8e8a: push     rsi
0x00000001400f8e8b: push     rdi
0x00000001400f8e8c: push     rbx
0x00000001400f8e8d: sub      rsp, 0x28
0x00000001400f8e91: lea      rbp, [rdx + 0x80]
0x00000001400f8e98: and      rdx, 0xffffffffffffff80
0x00000001400f8e9c: mov      rbx, rdx
0x00000001400f8e9f: movabs   rax, 0x7ffffffffffffffe
0x00000001400f8ea9: cmp      qword ptr [rbx + 0x70], rax
0x00000001400f8ead: jbe      0x1400f8ebf
0x00000001400f8eaf: lea      rcx, [rbx + 0x3b28]
0x00000001400f8eb6: mov      byte ptr [rbx + 0x4d], 0
0x00000001400f8eba: call     0x1400ed753
0x00000001400f8ebf: mov      byte ptr [rbx + 0x4d], 0
0x00000001400f8ec3: add      rsp, 0x28
0x00000001400f8ec7: pop      rbx
0x00000001400f8ec8: pop      rdi
0x00000001400f8ec9: pop      rsi
0x00000001400f8eca: pop      r12
0x00000001400f8ecc: pop      r13
0x00000001400f8ece: pop      r14
0x00000001400f8ed0: pop      r15
0x00000001400f8ed2: pop      rbp
0x00000001400f8ed3: ret      
