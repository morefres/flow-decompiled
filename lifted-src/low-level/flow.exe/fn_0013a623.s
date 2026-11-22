; instruction-faithful x86-64 fallback for flow.exe rva=0x13a623-0x13a65d
0x000000014013a623: mov      qword ptr [rsp + 0x10], rdx
0x000000014013a628: push     rbp
0x000000014013a629: push     rsi
0x000000014013a62a: sub      rsp, 0x28
0x000000014013a62e: lea      rbp, [rdx + 0x80]
0x000000014013a635: mov      rcx, qword ptr [rbp + 0x1c60]
0x000000014013a63c: call     0x1408c62a6
0x000000014013a641: mov      qword ptr [rbp + 0x1c40], rax
0x000000014013a648: mov      qword ptr [rbp + 0x1c48], rdx
0x000000014013a64f: lea      rax, [rip - 0x4b]
0x000000014013a656: add      rsp, 0x28
0x000000014013a65a: pop      rsi
0x000000014013a65b: pop      rbp
0x000000014013a65c: ret      
