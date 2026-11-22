; instruction-faithful x86-64 fallback for flow.exe rva=0x40aee2-0x40af22
0x000000014040aee2: mov      qword ptr [rsp + 0x10], rdx
0x000000014040aee7: push     rbp
0x000000014040aee8: push     r15
0x000000014040aeea: push     r14
0x000000014040aeec: push     r12
0x000000014040aeee: push     rsi
0x000000014040aeef: push     rdi
0x000000014040aef0: push     rbx
0x000000014040aef1: sub      rsp, 0x20
0x000000014040aef5: lea      rbp, [rdx + 0x50]
0x000000014040aef9: mov      rcx, qword ptr [rbp - 0x28]
0x000000014040aefd: mov      rdx, qword ptr [rbp - 0x20]
0x000000014040af01: mov      r8d, 1
0x000000014040af07: mov      r9d, 1
0x000000014040af0d: call     0x14000a0f6
0x000000014040af12: nop      
0x000000014040af13: add      rsp, 0x20
0x000000014040af17: pop      rbx
0x000000014040af18: pop      rdi
0x000000014040af19: pop      rsi
0x000000014040af1a: pop      r12
0x000000014040af1c: pop      r14
0x000000014040af1e: pop      r15
0x000000014040af20: pop      rbp
0x000000014040af21: ret      
