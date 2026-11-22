; instruction-faithful x86-64 fallback for flow.exe rva=0x17c52d-0x17c569
0x000000014017c52d: mov      qword ptr [rsp + 0x10], rdx
0x000000014017c532: push     rbp
0x000000014017c533: push     rsi
0x000000014017c534: push     rbx
0x000000014017c535: sub      rsp, 0x20
0x000000014017c539: lea      rbp, [rdx + 0x80]
0x000000014017c540: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014017c547: call     0x1408c62a6
0x000000014017c54c: mov      qword ptr [rbp + 0x2638], rax
0x000000014017c553: mov      qword ptr [rbp + 0x2640], rdx
0x000000014017c55a: lea      rax, [rip - 0x11a]
0x000000014017c561: add      rsp, 0x20
0x000000014017c565: pop      rbx
0x000000014017c566: pop      rsi
0x000000014017c567: pop      rbp
0x000000014017c568: ret      
