; instruction-faithful x86-64 fallback for flow.exe rva=0x36c53c-0x36c576
0x000000014036c53c: mov      qword ptr [rsp + 0x10], rdx
0x000000014036c541: push     rbp
0x000000014036c542: push     rsi
0x000000014036c543: sub      rsp, 0x28
0x000000014036c547: lea      rbp, [rdx + 0x80]
0x000000014036c54e: mov      rcx, qword ptr [rbp + 0x2d10]
0x000000014036c555: call     0x1408c62a6
0x000000014036c55a: mov      qword ptr [rbp + 0x2cf0], rax
0x000000014036c561: mov      qword ptr [rbp + 0x2cf8], rdx
0x000000014036c568: lea      rax, [rip - 0x4b]
0x000000014036c56f: add      rsp, 0x28
0x000000014036c573: pop      rsi
0x000000014036c574: pop      rbp
0x000000014036c575: ret      
