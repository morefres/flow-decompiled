; instruction-faithful x86-64 fallback for flow.exe rva=0x53fff1-0x54003e
0x000000014053fff1: mov      qword ptr [rsp + 0x10], rdx
0x000000014053fff6: push     rbp
0x000000014053fff7: push     r15
0x000000014053fff9: push     r14
0x000000014053fffb: push     r13
0x000000014053fffd: push     r12
0x000000014053ffff: push     rsi
0x0000000140540000: push     rdi
0x0000000140540001: push     rbx
0x0000000140540002: sub      rsp, 0x28
0x0000000140540006: lea      rbp, [rdx + 0x80]
0x000000014054000d: mov      rax, qword ptr [rbp + 0x3d0]
0x0000000140540014: lock dec qword ptr [rax]
0x0000000140540018: jne      0x140540026
0x000000014054001a: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140540021: call     0x14053106e
0x0000000140540026: mov      byte ptr [rbp + 0x3ef], 0
0x000000014054002d: add      rsp, 0x28
0x0000000140540031: pop      rbx
0x0000000140540032: pop      rdi
0x0000000140540033: pop      rsi
0x0000000140540034: pop      r12
0x0000000140540036: pop      r13
0x0000000140540038: pop      r14
0x000000014054003a: pop      r15
0x000000014054003c: pop      rbp
0x000000014054003d: ret      
