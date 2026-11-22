; instruction-faithful x86-64 fallback for flow.exe rva=0x42cf8d-0x42cfda
0x000000014042cf8d: mov      qword ptr [rsp + 0x10], rdx
0x000000014042cf92: push     rbp
0x000000014042cf93: push     r15
0x000000014042cf95: push     r14
0x000000014042cf97: push     r13
0x000000014042cf99: push     r12
0x000000014042cf9b: push     rsi
0x000000014042cf9c: push     rdi
0x000000014042cf9d: push     rbx
0x000000014042cf9e: sub      rsp, 0x28
0x000000014042cfa2: lea      rbp, [rdx + 0x80]
0x000000014042cfa9: mov      rcx, qword ptr [rbp + 8]
0x000000014042cfad: cmp      rcx, -4
0x000000014042cfb1: ja       0x14042cfc9
0x000000014042cfb3: mov      rdx, qword ptr [rbp - 0x50]
0x000000014042cfb7: mov      r8d, 1
0x000000014042cfbd: mov      r9d, 1
0x000000014042cfc3: call     0x14000a0f6
0x000000014042cfc8: nop      
0x000000014042cfc9: add      rsp, 0x28
0x000000014042cfcd: pop      rbx
0x000000014042cfce: pop      rdi
0x000000014042cfcf: pop      rsi
0x000000014042cfd0: pop      r12
0x000000014042cfd2: pop      r13
0x000000014042cfd4: pop      r14
0x000000014042cfd6: pop      r15
0x000000014042cfd8: pop      rbp
0x000000014042cfd9: ret      
