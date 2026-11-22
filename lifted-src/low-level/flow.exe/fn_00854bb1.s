; instruction-faithful x86-64 fallback for flow.exe rva=0x854bb1-0x854bf4
0x0000000140854bb1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140854bb6: push     rbp
0x0000000140854bb7: push     r15
0x0000000140854bb9: push     r14
0x0000000140854bbb: push     r13
0x0000000140854bbd: push     r12
0x0000000140854bbf: push     rsi
0x0000000140854bc0: push     rdi
0x0000000140854bc1: push     rbx
0x0000000140854bc2: sub      rsp, 0x28
0x0000000140854bc6: lea      rbp, [rdx + 0x80]
0x0000000140854bcd: lea      rcx, [rbp - 0x28]
0x0000000140854bd1: call     0x140850be5
0x0000000140854bd6: mov      rcx, qword ptr [rbp + 0x2d8]
0x0000000140854bdd: call     0x140850be5
0x0000000140854be2: nop      
0x0000000140854be3: add      rsp, 0x28
0x0000000140854be7: pop      rbx
0x0000000140854be8: pop      rdi
0x0000000140854be9: pop      rsi
0x0000000140854bea: pop      r12
0x0000000140854bec: pop      r13
0x0000000140854bee: pop      r14
0x0000000140854bf0: pop      r15
0x0000000140854bf2: pop      rbp
0x0000000140854bf3: ret      
