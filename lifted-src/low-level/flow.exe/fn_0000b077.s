; instruction-faithful x86-64 fallback for flow.exe rva=0xb077-0xb0c4
0x000000014000b077: mov      qword ptr [rsp + 0x10], rdx
0x000000014000b07c: push     rbp
0x000000014000b07d: push     r15
0x000000014000b07f: push     r14
0x000000014000b081: push     r13
0x000000014000b083: push     r12
0x000000014000b085: push     rsi
0x000000014000b086: push     rdi
0x000000014000b087: push     rbx
0x000000014000b088: sub      rsp, 0x48
0x000000014000b08c: lea      rbp, [rdx + 0x80]
0x000000014000b093: mov      rcx, qword ptr [rbp + 0x160]
0x000000014000b09a: mov      rdx, qword ptr [rbp + 0x168]
0x000000014000b0a1: mov      r8d, 1
0x000000014000b0a7: mov      r9d, 1
0x000000014000b0ad: call     0x14000a0f6
0x000000014000b0b2: nop      
0x000000014000b0b3: add      rsp, 0x48
0x000000014000b0b7: pop      rbx
0x000000014000b0b8: pop      rdi
0x000000014000b0b9: pop      rsi
0x000000014000b0ba: pop      r12
0x000000014000b0bc: pop      r13
0x000000014000b0be: pop      r14
0x000000014000b0c0: pop      r15
0x000000014000b0c2: pop      rbp
0x000000014000b0c3: ret      
