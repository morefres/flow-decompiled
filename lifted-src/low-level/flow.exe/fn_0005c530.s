; instruction-faithful x86-64 fallback for flow.exe rva=0x5c530-0x5c573
0x000000014005c530: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c535: push     rbp
0x000000014005c536: push     r15
0x000000014005c538: push     r14
0x000000014005c53a: push     r13
0x000000014005c53c: push     r12
0x000000014005c53e: push     rsi
0x000000014005c53f: push     rdi
0x000000014005c540: push     rbx
0x000000014005c541: sub      rsp, 0x48
0x000000014005c545: lea      rbp, [rdx + 0x80]
0x000000014005c54c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c551: lea      rcx, [rbp + 0x6e0]
0x000000014005c558: call     0x140038ea9
0x000000014005c55d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c562: add      rsp, 0x48
0x000000014005c566: pop      rbx
0x000000014005c567: pop      rdi
0x000000014005c568: pop      rsi
0x000000014005c569: pop      r12
0x000000014005c56b: pop      r13
0x000000014005c56d: pop      r14
0x000000014005c56f: pop      r15
0x000000014005c571: pop      rbp
0x000000014005c572: ret      
