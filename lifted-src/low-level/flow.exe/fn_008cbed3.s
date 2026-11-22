; instruction-faithful x86-64 fallback for flow.exe rva=0x8cbed3-0x8cbf0a
0x00000001408cbed3: mov      qword ptr [rsp + 0x10], rdx
0x00000001408cbed8: push     rbp
0x00000001408cbed9: push     r15
0x00000001408cbedb: push     r14
0x00000001408cbedd: push     r13
0x00000001408cbedf: push     r12
0x00000001408cbee1: push     rsi
0x00000001408cbee2: push     rdi
0x00000001408cbee3: push     rbx
0x00000001408cbee4: sub      rsp, 0x28
0x00000001408cbee8: lea      rbp, [rdx + 0x80]
0x00000001408cbeef: lea      rcx, [rbp - 0x30]
0x00000001408cbef3: call     0x1407e9835
0x00000001408cbef8: nop      
0x00000001408cbef9: add      rsp, 0x28
0x00000001408cbefd: pop      rbx
0x00000001408cbefe: pop      rdi
0x00000001408cbeff: pop      rsi
0x00000001408cbf00: pop      r12
0x00000001408cbf02: pop      r13
0x00000001408cbf04: pop      r14
0x00000001408cbf06: pop      r15
0x00000001408cbf08: pop      rbp
0x00000001408cbf09: ret      
