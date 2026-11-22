; instruction-faithful x86-64 fallback for flow.exe rva=0x69ebd9-0x69ec13
0x000000014069ebd9: mov      qword ptr [rsp + 0x10], rdx
0x000000014069ebde: push     rbp
0x000000014069ebdf: push     rsi
0x000000014069ebe0: push     rdi
0x000000014069ebe1: push     rbx
0x000000014069ebe2: sub      rsp, 0x28
0x000000014069ebe6: lea      rbp, [rdx + 0x50]
0x000000014069ebea: mov      rcx, qword ptr [rbp - 0x10]
0x000000014069ebee: cmp      rcx, -1
0x000000014069ebf2: je       0x14069ec0a
0x000000014069ebf4: mov      r8d, 1
0x000000014069ebfa: mov      r9d, 1
0x000000014069ec00: mov      rdx, qword ptr [rbp - 8]
0x000000014069ec04: call     0x14000a0f6
0x000000014069ec09: nop      
0x000000014069ec0a: add      rsp, 0x28
0x000000014069ec0e: pop      rbx
0x000000014069ec0f: pop      rdi
0x000000014069ec10: pop      rsi
0x000000014069ec11: pop      rbp
0x000000014069ec12: ret      
