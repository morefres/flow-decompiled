; instruction-faithful x86-64 fallback for flow.exe rva=0x40aa72-0x40aabf
0x000000014040aa72: mov      qword ptr [rsp + 0x10], rdx
0x000000014040aa77: push     rbp
0x000000014040aa78: push     r15
0x000000014040aa7a: push     r14
0x000000014040aa7c: push     r13
0x000000014040aa7e: push     r12
0x000000014040aa80: push     rsi
0x000000014040aa81: push     rdi
0x000000014040aa82: push     rbx
0x000000014040aa83: sub      rsp, 0x28
0x000000014040aa87: lea      rbp, [rdx + 0x80]
0x000000014040aa8e: mov      rcx, qword ptr [rbp + 0x210]
0x000000014040aa95: mov      r8d, 1
0x000000014040aa9b: mov      r9d, 1
0x000000014040aaa1: mov      rdx, qword ptr [rbp + 0x228]
0x000000014040aaa8: call     0x14000a0f6
0x000000014040aaad: nop      
0x000000014040aaae: add      rsp, 0x28
0x000000014040aab2: pop      rbx
0x000000014040aab3: pop      rdi
0x000000014040aab4: pop      rsi
0x000000014040aab5: pop      r12
0x000000014040aab7: pop      r13
0x000000014040aab9: pop      r14
0x000000014040aabb: pop      r15
0x000000014040aabd: pop      rbp
0x000000014040aabe: ret      
