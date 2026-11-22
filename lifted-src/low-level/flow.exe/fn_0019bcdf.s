; instruction-faithful x86-64 fallback for flow.exe rva=0x19bcdf-0x19bd1b
0x000000014019bcdf: mov      qword ptr [rsp + 0x10], rdx
0x000000014019bce4: push     rbp
0x000000014019bce5: push     rsi
0x000000014019bce6: push     rbx
0x000000014019bce7: sub      rsp, 0x20
0x000000014019bceb: lea      rbp, [rdx + 0x80]
0x000000014019bcf2: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014019bcf9: call     0x1408c62a6
0x000000014019bcfe: mov      qword ptr [rbp + 0x2638], rax
0x000000014019bd05: mov      qword ptr [rbp + 0x2640], rdx
0x000000014019bd0c: lea      rax, [rip - 0x11a]
0x000000014019bd13: add      rsp, 0x20
0x000000014019bd17: pop      rbx
0x000000014019bd18: pop      rsi
0x000000014019bd19: pop      rbp
0x000000014019bd1a: ret      
