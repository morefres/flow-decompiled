; instruction-faithful x86-64 fallback for flow.exe rva=0x6d387-0x6d3c3
0x000000014006d387: mov      qword ptr [rsp + 0x10], rdx
0x000000014006d38c: push     rbp
0x000000014006d38d: push     rsi
0x000000014006d38e: push     rbx
0x000000014006d38f: sub      rsp, 0x20
0x000000014006d393: lea      rbp, [rdx + 0x80]
0x000000014006d39a: mov      rcx, qword ptr [rbp + 0xd30]
0x000000014006d3a1: call     0x1408c62a6
0x000000014006d3a6: mov      qword ptr [rbp + 0xd18], rax
0x000000014006d3ad: mov      qword ptr [rbp + 0xd20], rdx
0x000000014006d3b4: lea      rax, [rip - 0x11a]
0x000000014006d3bb: add      rsp, 0x20
0x000000014006d3bf: pop      rbx
0x000000014006d3c0: pop      rsi
0x000000014006d3c1: pop      rbp
0x000000014006d3c2: ret      
