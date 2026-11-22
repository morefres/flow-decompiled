; instruction-faithful x86-64 fallback for flow.exe rva=0x13b609-0x13b645
0x000000014013b609: mov      qword ptr [rsp + 0x10], rdx
0x000000014013b60e: push     rbp
0x000000014013b60f: push     rsi
0x000000014013b610: push     rbx
0x000000014013b611: sub      rsp, 0x20
0x000000014013b615: lea      rbp, [rdx + 0x80]
0x000000014013b61c: mov      rcx, qword ptr [rbp + 0x3918]
0x000000014013b623: call     0x1408c62a6
0x000000014013b628: mov      qword ptr [rbp + 0x3900], rax
0x000000014013b62f: mov      qword ptr [rbp + 0x38e8], rdx
0x000000014013b636: lea      rax, [rip - 0xaf]
0x000000014013b63d: add      rsp, 0x20
0x000000014013b641: pop      rbx
0x000000014013b642: pop      rsi
0x000000014013b643: pop      rbp
0x000000014013b644: ret      
