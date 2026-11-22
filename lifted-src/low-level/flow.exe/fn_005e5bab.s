; instruction-faithful x86-64 fallback for flow.exe rva=0x5e5bab-0x5e5be5
0x00000001405e5bab: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e5bb0: push     rbp
0x00000001405e5bb1: push     r15
0x00000001405e5bb3: push     r14
0x00000001405e5bb5: push     r13
0x00000001405e5bb7: push     r12
0x00000001405e5bb9: push     rsi
0x00000001405e5bba: push     rdi
0x00000001405e5bbb: push     rbx
0x00000001405e5bbc: sub      rsp, 0x28
0x00000001405e5bc0: lea      rbp, [rdx + 0x80]
0x00000001405e5bc7: lea      rcx, [rbp + 0x3060]
0x00000001405e5bce: call     0x1405b7f01
0x00000001405e5bd3: nop      
0x00000001405e5bd4: add      rsp, 0x28
0x00000001405e5bd8: pop      rbx
0x00000001405e5bd9: pop      rdi
0x00000001405e5bda: pop      rsi
0x00000001405e5bdb: pop      r12
0x00000001405e5bdd: pop      r13
0x00000001405e5bdf: pop      r14
0x00000001405e5be1: pop      r15
0x00000001405e5be3: pop      rbp
0x00000001405e5be4: ret      
