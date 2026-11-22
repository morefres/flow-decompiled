; instruction-faithful x86-64 fallback for flow.exe rva=0x5b6440-0x5b6485
0x00000001405b6440: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b6445: push     rbp
0x00000001405b6446: push     r15
0x00000001405b6448: push     r14
0x00000001405b644a: push     rsi
0x00000001405b644b: push     rdi
0x00000001405b644c: push     rbx
0x00000001405b644d: sub      rsp, 0x28
0x00000001405b6451: lea      rbp, [rdx + 0x80]
0x00000001405b6458: mov      r8d, 1
0x00000001405b645e: mov      r9d, 1
0x00000001405b6464: mov      rcx, qword ptr [rbp + 0x110]
0x00000001405b646b: mov      rdx, qword ptr [rbp + 0x108]
0x00000001405b6472: call     0x14000a0f6
0x00000001405b6477: nop      
0x00000001405b6478: add      rsp, 0x28
0x00000001405b647c: pop      rbx
0x00000001405b647d: pop      rdi
0x00000001405b647e: pop      rsi
0x00000001405b647f: pop      r14
0x00000001405b6481: pop      r15
0x00000001405b6483: pop      rbp
0x00000001405b6484: ret      
