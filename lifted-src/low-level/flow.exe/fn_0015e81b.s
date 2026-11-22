; instruction-faithful x86-64 fallback for flow.exe rva=0x15e81b-0x15e855
0x000000014015e81b: mov      qword ptr [rsp + 0x10], rdx
0x000000014015e820: push     rbp
0x000000014015e821: push     rsi
0x000000014015e822: sub      rsp, 0x28
0x000000014015e826: lea      rbp, [rdx + 0x80]
0x000000014015e82d: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014015e834: call     0x1408c62a6
0x000000014015e839: mov      qword ptr [rbp + 0x2638], rax
0x000000014015e840: mov      qword ptr [rbp + 0x2620], rdx
0x000000014015e847: lea      rax, [rip - 0xaa]
0x000000014015e84e: add      rsp, 0x28
0x000000014015e852: pop      rsi
0x000000014015e853: pop      rbp
0x000000014015e854: ret      
