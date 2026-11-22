; instruction-faithful x86-64 fallback for flow.exe rva=0x40aea2-0x40aee2
0x000000014040aea2: mov      qword ptr [rsp + 0x10], rdx
0x000000014040aea7: push     rbp
0x000000014040aea8: push     r15
0x000000014040aeaa: push     r14
0x000000014040aeac: push     r12
0x000000014040aeae: push     rsi
0x000000014040aeaf: push     rdi
0x000000014040aeb0: push     rbx
0x000000014040aeb1: sub      rsp, 0x20
0x000000014040aeb5: lea      rbp, [rdx + 0x50]
0x000000014040aeb9: mov      r8d, 1
0x000000014040aebf: mov      r9d, 1
0x000000014040aec5: mov      rcx, qword ptr [rbp - 0x30]
0x000000014040aec9: mov      rdx, qword ptr [rbp - 0x10]
0x000000014040aecd: call     0x14000a0f6
0x000000014040aed2: nop      
0x000000014040aed3: add      rsp, 0x20
0x000000014040aed7: pop      rbx
0x000000014040aed8: pop      rdi
0x000000014040aed9: pop      rsi
0x000000014040aeda: pop      r12
0x000000014040aedc: pop      r14
0x000000014040aede: pop      r15
0x000000014040aee0: pop      rbp
0x000000014040aee1: ret      
