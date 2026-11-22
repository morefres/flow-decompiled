; instruction-faithful x86-64 fallback for flow.exe rva=0x284623-0x28465c
0x0000000140284623: mov      qword ptr [rsp + 0x10], rdx
0x0000000140284628: push     rbp
0x0000000140284629: push     rsi
0x000000014028462a: push     rdi
0x000000014028462b: sub      rsp, 0x20
0x000000014028462f: lea      rbp, [rdx + 0x30]
0x0000000140284633: mov      rax, qword ptr [rbp - 0x10]
0x0000000140284637: mov      rcx, rax
0x000000014028463a: mov      rax, qword ptr [rax + 0x180]
0x0000000140284641: lock dec qword ptr [rax]
0x0000000140284645: jne      0x140284654
0x0000000140284647: mov      rcx, qword ptr [rcx + 0x180]
0x000000014028464e: call     0x1407e387b
0x0000000140284653: nop      
0x0000000140284654: add      rsp, 0x20
0x0000000140284658: pop      rdi
0x0000000140284659: pop      rsi
0x000000014028465a: pop      rbp
0x000000014028465b: ret      
