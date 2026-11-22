; instruction-faithful x86-64 fallback for flow.exe rva=0xed6b4-0xed70c
0x00000001400ed6b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ed6b9: push     rbp
0x00000001400ed6ba: push     r15
0x00000001400ed6bc: push     r14
0x00000001400ed6be: push     r13
0x00000001400ed6c0: push     r12
0x00000001400ed6c2: push     rsi
0x00000001400ed6c3: push     rdi
0x00000001400ed6c4: push     rbx
0x00000001400ed6c5: sub      rsp, 0x28
0x00000001400ed6c9: lea      rbp, [rdx + 0x80]
0x00000001400ed6d0: and      rdx, 0xffffffffffffff80
0x00000001400ed6d4: mov      rbx, rdx
0x00000001400ed6d7: movabs   rax, 0x7ffffffffffffffe
0x00000001400ed6e1: cmp      qword ptr [rbx + 0x70], rax
0x00000001400ed6e5: jbe      0x1400ed6f7
0x00000001400ed6e7: lea      rcx, [rbx + 0x3b28]
0x00000001400ed6ee: mov      byte ptr [rbx + 0x4d], 0
0x00000001400ed6f2: call     0x1400ed753
0x00000001400ed6f7: mov      byte ptr [rbx + 0x4d], 0
0x00000001400ed6fb: add      rsp, 0x28
0x00000001400ed6ff: pop      rbx
0x00000001400ed700: pop      rdi
0x00000001400ed701: pop      rsi
0x00000001400ed702: pop      r12
0x00000001400ed704: pop      r13
0x00000001400ed706: pop      r14
0x00000001400ed708: pop      r15
0x00000001400ed70a: pop      rbp
0x00000001400ed70b: ret      
