; instruction-faithful x86-64 fallback for flow.exe rva=0x64ffb7-0x650004
0x000000014064ffb7: mov      qword ptr [rsp + 0x10], rdx
0x000000014064ffbc: push     rbp
0x000000014064ffbd: push     r15
0x000000014064ffbf: push     r14
0x000000014064ffc1: push     r13
0x000000014064ffc3: push     r12
0x000000014064ffc5: push     rsi
0x000000014064ffc6: push     rdi
0x000000014064ffc7: push     rbx
0x000000014064ffc8: sub      rsp, 0x28
0x000000014064ffcc: lea      rbp, [rdx + 0x80]
0x000000014064ffd3: mov      rax, qword ptr [rbp + 0xc0]
0x000000014064ffda: lock dec qword ptr [rax]
0x000000014064ffde: jne      0x14064ffec
0x000000014064ffe0: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014064ffe7: call     0x1400298eb
0x000000014064ffec: mov      byte ptr [rbp + 0xce], 0
0x000000014064fff3: add      rsp, 0x28
0x000000014064fff7: pop      rbx
0x000000014064fff8: pop      rdi
0x000000014064fff9: pop      rsi
0x000000014064fffa: pop      r12
0x000000014064fffc: pop      r13
0x000000014064fffe: pop      r14
0x0000000140650000: pop      r15
0x0000000140650002: pop      rbp
0x0000000140650003: ret      
