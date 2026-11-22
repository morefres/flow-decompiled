; instruction-faithful x86-64 fallback for flow.exe rva=0x7d180d-0x7d1851
0x00000001407d180d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d1812: push     rbp
0x00000001407d1813: push     r15
0x00000001407d1815: push     r14
0x00000001407d1817: push     r13
0x00000001407d1819: push     r12
0x00000001407d181b: push     rsi
0x00000001407d181c: push     rdi
0x00000001407d181d: push     rbx
0x00000001407d181e: sub      rsp, 0x28
0x00000001407d1822: lea      rbp, [rdx + 0x80]
0x00000001407d1829: mov      rax, qword ptr [rbp - 0x10]
0x00000001407d182d: lock dec qword ptr [rax]
0x00000001407d1831: jne      0x1407d183c
0x00000001407d1833: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407d1837: call     0x1400298eb
0x00000001407d183c: mov      byte ptr [rbp - 1], 1
0x00000001407d1840: add      rsp, 0x28
0x00000001407d1844: pop      rbx
0x00000001407d1845: pop      rdi
0x00000001407d1846: pop      rsi
0x00000001407d1847: pop      r12
0x00000001407d1849: pop      r13
0x00000001407d184b: pop      r14
0x00000001407d184d: pop      r15
0x00000001407d184f: pop      rbp
0x00000001407d1850: ret      
