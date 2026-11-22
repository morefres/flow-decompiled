; instruction-faithful x86-64 fallback for flow.exe rva=0x5b5630-0x5b5675
0x00000001405b5630: push     rbp
0x00000001405b5631: push     rbx
0x00000001405b5632: sub      rsp, 0x38
0x00000001405b5636: lea      rbp, [rsp + 0x30]
0x00000001405b563b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b5643: mov      rax, qword ptr [rcx]
0x00000001405b5646: lea      rcx, [rbp - 0x10]
0x00000001405b564a: mov      qword ptr [rbp - 8], rax
0x00000001405b564e: mov      qword ptr [rcx], rax
0x00000001405b5651: call     0x1405b56a0
0x00000001405b5656: nop      
0x00000001405b5657: mov      ebx, eax
0x00000001405b5659: mov      rax, qword ptr [rbp - 8]
0x00000001405b565d: lock dec qword ptr [rax]
0x00000001405b5661: jne      0x1405b566c
0x00000001405b5663: lea      rcx, [rbp - 0x10]
0x00000001405b5667: call     0x1407dcba6
0x00000001405b566c: mov      eax, ebx
0x00000001405b566e: add      rsp, 0x38
0x00000001405b5672: pop      rbx
0x00000001405b5673: pop      rbp
0x00000001405b5674: ret      
