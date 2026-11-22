; instruction-faithful x86-64 fallback for flow.exe rva=0x21f52e-0x21f59a
0x000000014021f52e: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f533: push     rbp
0x000000014021f534: push     r15
0x000000014021f536: push     r14
0x000000014021f538: push     r13
0x000000014021f53a: push     r12
0x000000014021f53c: push     rsi
0x000000014021f53d: push     rdi
0x000000014021f53e: push     rbx
0x000000014021f53f: sub      rsp, 0x38
0x000000014021f543: lea      rbp, [rdx + 0x80]
0x000000014021f54a: and      rdx, 0xffffffffffffff80
0x000000014021f54e: mov      rbx, rdx
0x000000014021f551: mov      rax, qword ptr [rbx + 0x6d8]
0x000000014021f558: mov      rsi, qword ptr [rbx + 0xa38]
0x000000014021f55f: mov      rdi, qword ptr [rbx + 0xa30]
0x000000014021f566: cmp      byte ptr [rax], 3
0x000000014021f569: jne      0x14021f57b
0x000000014021f56b: mov      rax, qword ptr [rbx + 0x60]
0x000000014021f56f: lea      rcx, [rax + 0xf0]
0x000000014021f576: call     0x140207fab
0x000000014021f57b: mov      qword ptr [rbx + 0x6e0], rdi
0x000000014021f582: mov      qword ptr [rbx + 0x6e8], rsi
0x000000014021f589: add      rsp, 0x38
0x000000014021f58d: pop      rbx
0x000000014021f58e: pop      rdi
0x000000014021f58f: pop      rsi
0x000000014021f590: pop      r12
0x000000014021f592: pop      r13
0x000000014021f594: pop      r14
0x000000014021f596: pop      r15
0x000000014021f598: pop      rbp
0x000000014021f599: ret      
