; instruction-faithful x86-64 fallback for flow.exe rva=0x83abf9-0x83ac30
0x000000014083abf9: mov      qword ptr [rsp + 0x10], rdx
0x000000014083abfe: push     rbp
0x000000014083abff: push     r15
0x000000014083ac01: push     r14
0x000000014083ac03: push     r13
0x000000014083ac05: push     r12
0x000000014083ac07: push     rsi
0x000000014083ac08: push     rdi
0x000000014083ac09: push     rbx
0x000000014083ac0a: sub      rsp, 0x28
0x000000014083ac0e: lea      rbp, [rdx + 0x80]
0x000000014083ac15: lea      rcx, [rbp + 0x30]
0x000000014083ac19: call     0x140822747
0x000000014083ac1e: nop      
0x000000014083ac1f: add      rsp, 0x28
0x000000014083ac23: pop      rbx
0x000000014083ac24: pop      rdi
0x000000014083ac25: pop      rsi
0x000000014083ac26: pop      r12
0x000000014083ac28: pop      r13
0x000000014083ac2a: pop      r14
0x000000014083ac2c: pop      r15
0x000000014083ac2e: pop      rbp
0x000000014083ac2f: ret      
