; instruction-faithful x86-64 fallback for flow.exe rva=0x25ee3c-0x25ee89
0x000000014025ee3c: mov      qword ptr [rsp + 0x10], rdx
0x000000014025ee41: push     rbp
0x000000014025ee42: push     r15
0x000000014025ee44: push     r14
0x000000014025ee46: push     r13
0x000000014025ee48: push     r12
0x000000014025ee4a: push     rsi
0x000000014025ee4b: push     rdi
0x000000014025ee4c: push     rbx
0x000000014025ee4d: sub      rsp, 0x28
0x000000014025ee51: lea      rbp, [rdx + 0x80]
0x000000014025ee58: mov      r8d, 1
0x000000014025ee5e: mov      r9d, 1
0x000000014025ee64: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014025ee6b: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014025ee72: call     0x14000a0f6
0x000000014025ee77: nop      
0x000000014025ee78: add      rsp, 0x28
0x000000014025ee7c: pop      rbx
0x000000014025ee7d: pop      rdi
0x000000014025ee7e: pop      rsi
0x000000014025ee7f: pop      r12
0x000000014025ee81: pop      r13
0x000000014025ee83: pop      r14
0x000000014025ee85: pop      r15
0x000000014025ee87: pop      rbp
0x000000014025ee88: ret      
