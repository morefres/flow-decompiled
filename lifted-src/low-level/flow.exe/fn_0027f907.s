; instruction-faithful x86-64 fallback for flow.exe rva=0x27f907-0x27f947
0x000000014027f907: push     rbp
0x000000014027f908: push     rsi
0x000000014027f909: sub      rsp, 0x38
0x000000014027f90d: lea      rbp, [rsp + 0x30]
0x000000014027f912: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014027f91a: mov      qword ptr [rbp - 8], rcx
0x000000014027f91e: call     0x14027f304
0x000000014027f923: nop      
0x000000014027f924: mov      rax, qword ptr [rbp - 8]
0x000000014027f928: mov      rsi, qword ptr [rax - 8]
0x000000014027f92c: call     qword ptr [rip + 0x651dd6]
0x000000014027f932: mov      rcx, rax
0x000000014027f935: xor      edx, edx
0x000000014027f937: mov      r8, rsi
0x000000014027f93a: add      rsp, 0x38
0x000000014027f93e: pop      rsi
0x000000014027f93f: pop      rbp
0x000000014027f940: jmp      qword ptr [rip + 0x651db9]
