; instruction-faithful x86-64 fallback for flow.exe rva=0x7f7a7-0x7f7e3
0x000000014007f7a7: mov      qword ptr [rsp + 0x10], rdx
0x000000014007f7ac: push     rbp
0x000000014007f7ad: push     rsi
0x000000014007f7ae: push     rbx
0x000000014007f7af: sub      rsp, 0x20
0x000000014007f7b3: lea      rbp, [rdx + 0x80]
0x000000014007f7ba: mov      rcx, qword ptr [rbp + 0x1878]
0x000000014007f7c1: call     0x1408c62a6
0x000000014007f7c6: mov      qword ptr [rbp + 0x1860], rax
0x000000014007f7cd: mov      qword ptr [rbp + 0x1848], rdx
0x000000014007f7d4: lea      rax, [rip - 0xaf]
0x000000014007f7db: add      rsp, 0x20
0x000000014007f7df: pop      rbx
0x000000014007f7e0: pop      rsi
0x000000014007f7e1: pop      rbp
0x000000014007f7e2: ret      
