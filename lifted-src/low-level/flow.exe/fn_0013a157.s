; instruction-faithful x86-64 fallback for flow.exe rva=0x13a157-0x13a193
0x000000014013a157: mov      qword ptr [rsp + 0x10], rdx
0x000000014013a15c: push     rbp
0x000000014013a15d: push     rsi
0x000000014013a15e: push     rbx
0x000000014013a15f: sub      rsp, 0x20
0x000000014013a163: lea      rbp, [rdx + 0x80]
0x000000014013a16a: mov      rcx, qword ptr [rbp + 0x3918]
0x000000014013a171: call     0x1408c62a6
0x000000014013a176: mov      qword ptr [rbp + 0x3900], rax
0x000000014013a17d: mov      qword ptr [rbp + 0x38e8], rdx
0x000000014013a184: lea      rax, [rip - 0xaf]
0x000000014013a18b: add      rsp, 0x20
0x000000014013a18f: pop      rbx
0x000000014013a190: pop      rsi
0x000000014013a191: pop      rbp
0x000000014013a192: ret      
