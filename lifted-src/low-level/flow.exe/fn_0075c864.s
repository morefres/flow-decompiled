; instruction-faithful x86-64 fallback for flow.exe rva=0x75c864-0x75c8a5
0x000000014075c864: mov      qword ptr [rsp + 0x10], rdx
0x000000014075c869: push     rbp
0x000000014075c86a: push     r15
0x000000014075c86c: push     r14
0x000000014075c86e: push     r13
0x000000014075c870: push     r12
0x000000014075c872: push     rsi
0x000000014075c873: push     rdi
0x000000014075c874: push     rbx
0x000000014075c875: sub      rsp, 0x28
0x000000014075c879: lea      rbp, [rdx + 0x80]
0x000000014075c880: cmp      dword ptr [rbp + 0x40], 1
0x000000014075c884: ja       0x14075c894
0x000000014075c886: mov      rcx, qword ptr [rbp + 0x50]
0x000000014075c88a: mov      rdx, qword ptr [rbp + 0x58]
0x000000014075c88e: call     0x140757cd4
0x000000014075c893: nop      
0x000000014075c894: add      rsp, 0x28
0x000000014075c898: pop      rbx
0x000000014075c899: pop      rdi
0x000000014075c89a: pop      rsi
0x000000014075c89b: pop      r12
0x000000014075c89d: pop      r13
0x000000014075c89f: pop      r14
0x000000014075c8a1: pop      r15
0x000000014075c8a3: pop      rbp
0x000000014075c8a4: ret      
