; instruction-faithful x86-64 fallback for flow.exe rva=0x9fac3-0x9fae9
0x000000014009fac3: mov      qword ptr [rsp + 0x10], rdx
0x000000014009fac8: push     rbp
0x000000014009fac9: push     rsi
0x000000014009faca: push     rdi
0x000000014009facb: sub      rsp, 0x20
0x000000014009facf: lea      rbp, [rdx + 0x50]
0x000000014009fad3: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009fad7: mov      rdx, qword ptr [rbp - 0x18]
0x000000014009fadb: call     0x14003668a
0x000000014009fae0: nop      
0x000000014009fae1: add      rsp, 0x20
0x000000014009fae5: pop      rdi
0x000000014009fae6: pop      rsi
0x000000014009fae7: pop      rbp
0x000000014009fae8: ret      
