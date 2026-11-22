; instruction-faithful x86-64 fallback for flow.exe rva=0x199ff9-0x19a035
0x0000000140199ff9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140199ffe: push     rbp
0x0000000140199fff: push     rsi
0x000000014019a000: push     rbx
0x000000014019a001: sub      rsp, 0x20
0x000000014019a005: lea      rbp, [rdx + 0x80]
0x000000014019a00c: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014019a013: call     0x1408c62a6
0x000000014019a018: mov      qword ptr [rbp + 0x2640], rax
0x000000014019a01f: mov      qword ptr [rbp + 0x2628], rdx
0x000000014019a026: lea      rax, [rip - 0xaf]
0x000000014019a02d: add      rsp, 0x20
0x000000014019a031: pop      rbx
0x000000014019a032: pop      rsi
0x000000014019a033: pop      rbp
0x000000014019a034: ret      
