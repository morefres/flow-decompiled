; instruction-faithful x86-64 fallback for flow.exe rva=0x19773c-0x197776
0x000000014019773c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140197741: push     rbp
0x0000000140197742: push     rsi
0x0000000140197743: sub      rsp, 0x28
0x0000000140197747: lea      rbp, [rdx + 0x80]
0x000000014019774e: mov      rcx, qword ptr [rbp + 0x1420]
0x0000000140197755: call     0x1408c62a6
0x000000014019775a: mov      qword ptr [rbp + 0x1400], rax
0x0000000140197761: mov      qword ptr [rbp + 0x1408], rdx
0x0000000140197768: lea      rax, [rip - 0x4b]
0x000000014019776f: add      rsp, 0x28
0x0000000140197773: pop      rsi
0x0000000140197774: pop      rbp
0x0000000140197775: ret      
