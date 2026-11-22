; instruction-faithful x86-64 fallback for flow.exe rva=0x39c375-0x39c3a3
0x000000014039c375: mov      qword ptr [rsp + 0x10], rdx
0x000000014039c37a: push     rbp
0x000000014039c37b: push     rsi
0x000000014039c37c: sub      rsp, 0x28
0x000000014039c380: lea      rbp, [rdx + 0x70]
0x000000014039c384: mov      rcx, qword ptr [rbp]
0x000000014039c388: call     0x1408c62a6
0x000000014039c38d: mov      qword ptr [rbp - 0x28], rax
0x000000014039c391: mov      qword ptr [rbp - 0x20], rdx
0x000000014039c395: lea      rax, [rip - 0x39]
0x000000014039c39c: add      rsp, 0x28
0x000000014039c3a0: pop      rsi
0x000000014039c3a1: pop      rbp
0x000000014039c3a2: ret      
