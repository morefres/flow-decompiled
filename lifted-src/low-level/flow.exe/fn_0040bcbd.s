; instruction-faithful x86-64 fallback for flow.exe rva=0x40bcbd-0x40bcf7
0x000000014040bcbd: mov      qword ptr [rsp + 0x10], rdx
0x000000014040bcc2: push     rbp
0x000000014040bcc3: push     rsi
0x000000014040bcc4: sub      rsp, 0x28
0x000000014040bcc8: lea      rbp, [rdx + 0x80]
0x000000014040bccf: mov      rcx, qword ptr [rbp + 0x520]
0x000000014040bcd6: call     0x1408c62a6
0x000000014040bcdb: mov      qword ptr [rbp + 0x500], rax
0x000000014040bce2: mov      qword ptr [rbp + 0x508], rdx
0x000000014040bce9: lea      rax, [rip - 0x4b]
0x000000014040bcf0: add      rsp, 0x28
0x000000014040bcf4: pop      rsi
0x000000014040bcf5: pop      rbp
0x000000014040bcf6: ret      
