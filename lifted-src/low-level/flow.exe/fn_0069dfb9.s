; instruction-faithful x86-64 fallback for flow.exe rva=0x69dfb9-0x69dff5
0x000000014069dfb9: mov      qword ptr [rsp + 0x10], rdx
0x000000014069dfbe: push     rbp
0x000000014069dfbf: push     r14
0x000000014069dfc1: push     rsi
0x000000014069dfc2: push     rdi
0x000000014069dfc3: push     rbx
0x000000014069dfc4: sub      rsp, 0x20
0x000000014069dfc8: lea      rbp, [rdx + 0x80]
0x000000014069dfcf: mov      rcx, qword ptr [rbp + 0x20]
0x000000014069dfd3: mov      rax, qword ptr [rbp + 8]
0x000000014069dfd7: mov      rdx, qword ptr [rbp + 0x10]
0x000000014069dfdb: mov      rax, qword ptr [rax + 0x20]
0x000000014069dfdf: mov      r8, qword ptr [rbp + 0x30]
0x000000014069dfe3: call     qword ptr [rip + 0x233eaf]
0x000000014069dfe9: nop      
0x000000014069dfea: add      rsp, 0x20
0x000000014069dfee: pop      rbx
0x000000014069dfef: pop      rdi
0x000000014069dff0: pop      rsi
0x000000014069dff1: pop      r14
0x000000014069dff3: pop      rbp
0x000000014069dff4: ret      
