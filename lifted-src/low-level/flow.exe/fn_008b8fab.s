; instruction-faithful x86-64 fallback for flow.exe rva=0x8b8fab-0x8b8fd3
0x00000001408b8fab: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b8fb0: push     rbp
0x00000001408b8fb1: push     rsi
0x00000001408b8fb2: push     rdi
0x00000001408b8fb3: sub      rsp, 0x20
0x00000001408b8fb7: lea      rbp, [rdx + 0x60]
0x00000001408b8fbb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b8fbf: lock dec qword ptr [rcx]
0x00000001408b8fc3: jne      0x1408b8fcb
0x00000001408b8fc5: call     0x1400298eb
0x00000001408b8fca: nop      
0x00000001408b8fcb: add      rsp, 0x20
0x00000001408b8fcf: pop      rdi
0x00000001408b8fd0: pop      rsi
0x00000001408b8fd1: pop      rbp
0x00000001408b8fd2: ret      
