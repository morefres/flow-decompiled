; instruction-faithful x86-64 fallback for flow.exe rva=0xfc4bc-0xfc514
0x00000001400fc4bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fc4c1: push     rbp
0x00000001400fc4c2: push     r15
0x00000001400fc4c4: push     r14
0x00000001400fc4c6: push     r13
0x00000001400fc4c8: push     r12
0x00000001400fc4ca: push     rsi
0x00000001400fc4cb: push     rdi
0x00000001400fc4cc: push     rbx
0x00000001400fc4cd: sub      rsp, 0x28
0x00000001400fc4d1: lea      rbp, [rdx + 0x80]
0x00000001400fc4d8: and      rdx, 0xffffffffffffff80
0x00000001400fc4dc: mov      rbx, rdx
0x00000001400fc4df: movabs   rax, 0x7ffffffffffffffe
0x00000001400fc4e9: cmp      qword ptr [rbx + 0x70], rax
0x00000001400fc4ed: jbe      0x1400fc4ff
0x00000001400fc4ef: lea      rcx, [rbx + 0x3b28]
0x00000001400fc4f6: mov      byte ptr [rbx + 0x4d], 0
0x00000001400fc4fa: call     0x1400ed753
0x00000001400fc4ff: mov      byte ptr [rbx + 0x4d], 0
0x00000001400fc503: add      rsp, 0x28
0x00000001400fc507: pop      rbx
0x00000001400fc508: pop      rdi
0x00000001400fc509: pop      rsi
0x00000001400fc50a: pop      r12
0x00000001400fc50c: pop      r13
0x00000001400fc50e: pop      r14
0x00000001400fc510: pop      r15
0x00000001400fc512: pop      rbp
0x00000001400fc513: ret      
