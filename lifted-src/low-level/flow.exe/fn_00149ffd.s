; instruction-faithful x86-64 fallback for flow.exe rva=0x149ffd-0x14a039
0x0000000140149ffd: mov      qword ptr [rsp + 0x10], rdx
0x000000014014a002: push     rbp
0x000000014014a003: push     rsi
0x000000014014a004: push     rbx
0x000000014014a005: sub      rsp, 0x20
0x000000014014a009: lea      rbp, [rdx + 0x80]
0x000000014014a010: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014014a017: call     0x1408c62a6
0x000000014014a01c: mov      qword ptr [rbp + 0x2638], rax
0x000000014014a023: mov      qword ptr [rbp + 0x2640], rdx
0x000000014014a02a: lea      rax, [rip - 0x11a]
0x000000014014a031: add      rsp, 0x20
0x000000014014a035: pop      rbx
0x000000014014a036: pop      rsi
0x000000014014a037: pop      rbp
0x000000014014a038: ret      
