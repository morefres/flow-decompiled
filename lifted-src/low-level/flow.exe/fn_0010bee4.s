; instruction-faithful x86-64 fallback for flow.exe rva=0x10bee4-0x10bf38
0x000000014010bee4: mov      qword ptr [rsp + 0x10], rdx
0x000000014010bee9: push     rbp
0x000000014010beea: push     r15
0x000000014010beec: push     r14
0x000000014010beee: push     r13
0x000000014010bef0: push     r12
0x000000014010bef2: push     rsi
0x000000014010bef3: push     rdi
0x000000014010bef4: push     rbx
0x000000014010bef5: sub      rsp, 0x38
0x000000014010bef9: lea      rbp, [rdx + 0x80]
0x000000014010bf00: mov      rsi, qword ptr [rbp + 0x778]
0x000000014010bf07: mov      byte ptr [rsi + 0x1321], 0
0x000000014010bf0e: mov      rcx, qword ptr [rbp + 0x768]
0x000000014010bf15: call     0x140038cc4
0x000000014010bf1a: lea      rcx, [rsi + 0xc58]
0x000000014010bf21: call     0x140038c3e
0x000000014010bf26: nop      
0x000000014010bf27: add      rsp, 0x38
0x000000014010bf2b: pop      rbx
0x000000014010bf2c: pop      rdi
0x000000014010bf2d: pop      rsi
0x000000014010bf2e: pop      r12
0x000000014010bf30: pop      r13
0x000000014010bf32: pop      r14
0x000000014010bf34: pop      r15
0x000000014010bf36: pop      rbp
0x000000014010bf37: ret      
