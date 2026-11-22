; instruction-faithful x86-64 fallback for flow.exe rva=0x28f6e9-0x28f725
0x000000014028f6e9: mov      qword ptr [rsp + 0x10], rdx
0x000000014028f6ee: push     rbp
0x000000014028f6ef: push     rsi
0x000000014028f6f0: push     rbx
0x000000014028f6f1: sub      rsp, 0x20
0x000000014028f6f5: lea      rbp, [rdx + 0x80]
0x000000014028f6fc: mov      rcx, qword ptr [rbp + 0xe30]
0x000000014028f703: call     0x1408c62a6
0x000000014028f708: mov      qword ptr [rbp + 0xe18], rax
0x000000014028f70f: mov      qword ptr [rbp + 0xe20], rdx
0x000000014028f716: lea      rax, [rip - 0x11a]
0x000000014028f71d: add      rsp, 0x20
0x000000014028f721: pop      rbx
0x000000014028f722: pop      rsi
0x000000014028f723: pop      rbp
0x000000014028f724: ret      
