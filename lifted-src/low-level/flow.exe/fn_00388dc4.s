; instruction-faithful x86-64 fallback for flow.exe rva=0x388dc4-0x388e1c
0x0000000140388dc4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140388dc9: push     rbp
0x0000000140388dca: push     r15
0x0000000140388dcc: push     r14
0x0000000140388dce: push     r13
0x0000000140388dd0: push     r12
0x0000000140388dd2: push     rsi
0x0000000140388dd3: push     rdi
0x0000000140388dd4: push     rbx
0x0000000140388dd5: sub      rsp, 0x28
0x0000000140388dd9: lea      rbp, [rdx + 0x80]
0x0000000140388de0: and      rdx, 0xffffffffffffff80
0x0000000140388de4: mov      rbx, rdx
0x0000000140388de7: movabs   rax, 0x7ffffffffffffffe
0x0000000140388df1: cmp      qword ptr [rbx + 0x70], rax
0x0000000140388df5: jbe      0x140388e07
0x0000000140388df7: lea      rcx, [rbx + 0x1748]
0x0000000140388dfe: mov      byte ptr [rbx + 0x4d], 0
0x0000000140388e02: call     0x14028f053
0x0000000140388e07: mov      byte ptr [rbx + 0x4d], 0
0x0000000140388e0b: add      rsp, 0x28
0x0000000140388e0f: pop      rbx
0x0000000140388e10: pop      rdi
0x0000000140388e11: pop      rsi
0x0000000140388e12: pop      r12
0x0000000140388e14: pop      r13
0x0000000140388e16: pop      r14
0x0000000140388e18: pop      r15
0x0000000140388e1a: pop      rbp
0x0000000140388e1b: ret      
