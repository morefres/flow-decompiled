; instruction-faithful x86-64 fallback for flow.exe rva=0x25ee89-0x25eec6
0x000000014025ee89: mov      qword ptr [rsp + 0x10], rdx
0x000000014025ee8e: push     rbp
0x000000014025ee8f: push     r15
0x000000014025ee91: push     r14
0x000000014025ee93: push     r13
0x000000014025ee95: push     r12
0x000000014025ee97: push     rsi
0x000000014025ee98: push     rdi
0x000000014025ee99: push     rbx
0x000000014025ee9a: sub      rsp, 0x28
0x000000014025ee9e: lea      rbp, [rdx + 0x80]
0x000000014025eea5: mov      rcx, qword ptr [rbp + 0x40]
0x000000014025eea9: mov      dl, byte ptr [rbp + 0xfe]
0x000000014025eeaf: call     0x140507672
0x000000014025eeb4: nop      
0x000000014025eeb5: add      rsp, 0x28
0x000000014025eeb9: pop      rbx
0x000000014025eeba: pop      rdi
0x000000014025eebb: pop      rsi
0x000000014025eebc: pop      r12
0x000000014025eebe: pop      r13
0x000000014025eec0: pop      r14
0x000000014025eec2: pop      r15
0x000000014025eec4: pop      rbp
0x000000014025eec5: ret      
