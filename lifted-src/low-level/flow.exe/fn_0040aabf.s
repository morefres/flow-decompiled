; instruction-faithful x86-64 fallback for flow.exe rva=0x40aabf-0x40ab05
0x000000014040aabf: mov      qword ptr [rsp + 0x10], rdx
0x000000014040aac4: push     rbp
0x000000014040aac5: push     r15
0x000000014040aac7: push     r14
0x000000014040aac9: push     r13
0x000000014040aacb: push     r12
0x000000014040aacd: push     rsi
0x000000014040aace: push     rdi
0x000000014040aacf: push     rbx
0x000000014040aad0: sub      rsp, 0x28
0x000000014040aad4: lea      rbp, [rdx + 0x80]
0x000000014040aadb: mov      rcx, qword ptr [rbp + 0x1f0]
0x000000014040aae2: call     0x14074809b
0x000000014040aae7: mov      rcx, qword ptr [rbp + 0x208]
0x000000014040aaee: call     0x14074809b
0x000000014040aaf3: nop      
0x000000014040aaf4: add      rsp, 0x28
0x000000014040aaf8: pop      rbx
0x000000014040aaf9: pop      rdi
0x000000014040aafa: pop      rsi
0x000000014040aafb: pop      r12
0x000000014040aafd: pop      r13
0x000000014040aaff: pop      r14
0x000000014040ab01: pop      r15
0x000000014040ab03: pop      rbp
0x000000014040ab04: ret      
