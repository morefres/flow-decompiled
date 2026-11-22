; instruction-faithful x86-64 fallback for flow.exe rva=0x103257-0x103293
0x0000000140103257: mov      qword ptr [rsp + 0x10], rdx
0x000000014010325c: push     rbp
0x000000014010325d: push     rsi
0x000000014010325e: push     rbx
0x000000014010325f: sub      rsp, 0x20
0x0000000140103263: lea      rbp, [rdx + 0x80]
0x000000014010326a: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140103271: call     0x1408c62a6
0x0000000140103276: mov      qword ptr [rbp + 0x2640], rax
0x000000014010327d: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140103284: lea      rax, [rip - 0xaf]
0x000000014010328b: add      rsp, 0x20
0x000000014010328f: pop      rbx
0x0000000140103290: pop      rsi
0x0000000140103291: pop      rbp
0x0000000140103292: ret      
