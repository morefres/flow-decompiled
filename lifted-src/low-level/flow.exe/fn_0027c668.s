; instruction-faithful x86-64 fallback for flow.exe rva=0x27c668-0x27c68f
0x000000014027c668: mov      qword ptr [rsp + 0x10], rdx
0x000000014027c66d: push     rbp
0x000000014027c66e: push     rsi
0x000000014027c66f: sub      rsp, 0x28
0x000000014027c673: lea      rbp, [rdx + 0x40]
0x000000014027c677: cmp      byte ptr [rbp - 1], 0
0x000000014027c67b: jne      0x14027c684
0x000000014027c67d: add      rsp, 0x28
0x000000014027c681: pop      rsi
0x000000014027c682: pop      rbp
0x000000014027c683: ret      
0x000000014027c684: mov      rcx, qword ptr [rbp - 0x10]
0x000000014027c688: call     0x14027bbd1
0x000000014027c68d: jmp      0x14027c67d
