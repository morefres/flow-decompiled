; instruction-faithful x86-64 fallback for flow.exe rva=0xf388a-0xf38e2
0x00000001400f388a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f388f: push     rbp
0x00000001400f3890: push     r15
0x00000001400f3892: push     r14
0x00000001400f3894: push     r13
0x00000001400f3896: push     r12
0x00000001400f3898: push     rsi
0x00000001400f3899: push     rdi
0x00000001400f389a: push     rbx
0x00000001400f389b: sub      rsp, 0x28
0x00000001400f389f: lea      rbp, [rdx + 0x80]
0x00000001400f38a6: and      rdx, 0xffffffffffffff80
0x00000001400f38aa: mov      rbx, rdx
0x00000001400f38ad: movabs   rax, 0x7ffffffffffffffe
0x00000001400f38b7: cmp      qword ptr [rbx + 0x70], rax
0x00000001400f38bb: jbe      0x1400f38cd
0x00000001400f38bd: lea      rcx, [rbx + 0x3b28]
0x00000001400f38c4: mov      byte ptr [rbx + 0x4d], 0
0x00000001400f38c8: call     0x1400ed753
0x00000001400f38cd: mov      byte ptr [rbx + 0x4d], 0
0x00000001400f38d1: add      rsp, 0x28
0x00000001400f38d5: pop      rbx
0x00000001400f38d6: pop      rdi
0x00000001400f38d7: pop      rsi
0x00000001400f38d8: pop      r12
0x00000001400f38da: pop      r13
0x00000001400f38dc: pop      r14
0x00000001400f38de: pop      r15
0x00000001400f38e0: pop      rbp
0x00000001400f38e1: ret      
