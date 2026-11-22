; instruction-faithful x86-64 fallback for flow.exe rva=0x17cfaf-0x17cfeb
0x000000014017cfaf: mov      qword ptr [rsp + 0x10], rdx
0x000000014017cfb4: push     rbp
0x000000014017cfb5: push     rsi
0x000000014017cfb6: push     rbx
0x000000014017cfb7: sub      rsp, 0x20
0x000000014017cfbb: lea      rbp, [rdx + 0x80]
0x000000014017cfc2: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014017cfc9: call     0x1408c62a6
0x000000014017cfce: mov      qword ptr [rbp + 0x2638], rax
0x000000014017cfd5: mov      qword ptr [rbp + 0x2640], rdx
0x000000014017cfdc: lea      rax, [rip - 0x11a]
0x000000014017cfe3: add      rsp, 0x20
0x000000014017cfe7: pop      rbx
0x000000014017cfe8: pop      rsi
0x000000014017cfe9: pop      rbp
0x000000014017cfea: ret      
