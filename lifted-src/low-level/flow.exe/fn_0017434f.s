; instruction-faithful x86-64 fallback for flow.exe rva=0x17434f-0x17438b
0x000000014017434f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140174354: push     rbp
0x0000000140174355: push     rsi
0x0000000140174356: push     rbx
0x0000000140174357: sub      rsp, 0x20
0x000000014017435b: lea      rbp, [rdx + 0x80]
0x0000000140174362: mov      rcx, qword ptr [rbp + 0x2770]
0x0000000140174369: call     0x1408c62a6
0x000000014017436e: mov      qword ptr [rbp + 0x2758], rax
0x0000000140174375: mov      qword ptr [rbp + 0x2760], rdx
0x000000014017437c: lea      rax, [rip - 0x11a]
0x0000000140174383: add      rsp, 0x20
0x0000000140174387: pop      rbx
0x0000000140174388: pop      rsi
0x0000000140174389: pop      rbp
0x000000014017438a: ret      
