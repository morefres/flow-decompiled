; instruction-faithful x86-64 fallback for flow.exe rva=0x19bc89-0x19bcc5
0x000000014019bc89: mov      qword ptr [rsp + 0x10], rdx
0x000000014019bc8e: push     rbp
0x000000014019bc8f: push     rsi
0x000000014019bc90: push     rbx
0x000000014019bc91: sub      rsp, 0x20
0x000000014019bc95: lea      rbp, [rdx + 0x80]
0x000000014019bc9c: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014019bca3: call     0x1408c62a6
0x000000014019bca8: mov      qword ptr [rbp + 0x2640], rax
0x000000014019bcaf: mov      qword ptr [rbp + 0x2628], rdx
0x000000014019bcb6: lea      rax, [rip - 0xaf]
0x000000014019bcbd: add      rsp, 0x20
0x000000014019bcc1: pop      rbx
0x000000014019bcc2: pop      rsi
0x000000014019bcc3: pop      rbp
0x000000014019bcc4: ret      
