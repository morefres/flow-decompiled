; instruction-faithful x86-64 fallback for flow.exe rva=0x7d619-0x7d655
0x000000014007d619: mov      qword ptr [rsp + 0x10], rdx
0x000000014007d61e: push     rbp
0x000000014007d61f: push     rsi
0x000000014007d620: push     rbx
0x000000014007d621: sub      rsp, 0x20
0x000000014007d625: lea      rbp, [rdx + 0x80]
0x000000014007d62c: mov      rcx, qword ptr [rbp + 0x1878]
0x000000014007d633: call     0x1408c62a6
0x000000014007d638: mov      qword ptr [rbp + 0x1860], rax
0x000000014007d63f: mov      qword ptr [rbp + 0x1848], rdx
0x000000014007d646: lea      rax, [rip - 0xaf]
0x000000014007d64d: add      rsp, 0x20
0x000000014007d651: pop      rbx
0x000000014007d652: pop      rsi
0x000000014007d653: pop      rbp
0x000000014007d654: ret      
