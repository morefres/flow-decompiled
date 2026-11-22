; instruction-faithful x86-64 fallback for flow.exe rva=0x66ffce-0x670004
0x000000014066ffce: mov      qword ptr [rsp + 0x10], rdx
0x000000014066ffd3: push     rbp
0x000000014066ffd4: push     r15
0x000000014066ffd6: push     r14
0x000000014066ffd8: push     r12
0x000000014066ffda: push     rsi
0x000000014066ffdb: push     rdi
0x000000014066ffdc: push     rbx
0x000000014066ffdd: sub      rsp, 0x20
0x000000014066ffe1: lea      rbp, [rdx + 0x80]
0x000000014066ffe8: lea      rcx, [rbp + 0x10f0]
0x000000014066ffef: call     0x140668690
0x000000014066fff4: nop      
0x000000014066fff5: add      rsp, 0x20
0x000000014066fff9: pop      rbx
0x000000014066fffa: pop      rdi
0x000000014066fffb: pop      rsi
0x000000014066fffc: pop      r12
0x000000014066fffe: pop      r14
0x0000000140670000: pop      r15
0x0000000140670002: pop      rbp
0x0000000140670003: ret      
