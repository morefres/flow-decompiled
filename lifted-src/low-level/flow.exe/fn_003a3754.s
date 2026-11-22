; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3754-0x3a37ac
0x00000001403a3754: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a3759: push     rbp
0x00000001403a375a: push     r15
0x00000001403a375c: push     r14
0x00000001403a375e: push     r13
0x00000001403a3760: push     r12
0x00000001403a3762: push     rsi
0x00000001403a3763: push     rdi
0x00000001403a3764: push     rbx
0x00000001403a3765: sub      rsp, 0x28
0x00000001403a3769: lea      rbp, [rdx + 0x80]
0x00000001403a3770: and      rdx, 0xffffffffffffff80
0x00000001403a3774: mov      rbx, rdx
0x00000001403a3777: movabs   rax, 0x7ffffffffffffffe
0x00000001403a3781: cmp      qword ptr [rbx + 0x70], rax
0x00000001403a3785: jbe      0x1403a3797
0x00000001403a3787: lea      rcx, [rbx + 0x1b08]
0x00000001403a378e: mov      byte ptr [rbx + 0x4d], 0
0x00000001403a3792: call     0x1403a37f3
0x00000001403a3797: mov      byte ptr [rbx + 0x4d], 0
0x00000001403a379b: add      rsp, 0x28
0x00000001403a379f: pop      rbx
0x00000001403a37a0: pop      rdi
0x00000001403a37a1: pop      rsi
0x00000001403a37a2: pop      r12
0x00000001403a37a4: pop      r13
0x00000001403a37a6: pop      r14
0x00000001403a37a8: pop      r15
0x00000001403a37aa: pop      rbp
0x00000001403a37ab: ret      
