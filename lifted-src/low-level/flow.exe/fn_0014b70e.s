; instruction-faithful x86-64 fallback for flow.exe rva=0x14b70e-0x14b735
0x000000014014b70e: mov      qword ptr [rsp + 0x10], rdx
0x000000014014b713: push     rbp
0x000000014014b714: push     rsi
0x000000014014b715: sub      rsp, 0x28
0x000000014014b719: lea      rbp, [rdx + 0x40]
0x000000014014b71d: cmp      byte ptr [rbp - 1], 0
0x000000014014b721: jne      0x14014b72a
0x000000014014b723: add      rsp, 0x28
0x000000014014b727: pop      rsi
0x000000014014b728: pop      rbp
0x000000014014b729: ret      
0x000000014014b72a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014014b72e: call     0x14014ac85
0x000000014014b733: jmp      0x14014b723
