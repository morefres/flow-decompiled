; instruction-faithful x86-64 fallback for flow.exe rva=0x66a570-0x66a5ac
0x000000014066a570: sub      rsp, 0x28
0x000000014066a574: mov      r9, r8
0x000000014066a577: mov      r8, rdx
0x000000014066a57a: mov      rax, qword ptr [rcx]
0x000000014066a57d: mov      rcx, qword ptr [rcx + 8]
0x000000014066a581: mov      rdx, qword ptr [rcx]
0x000000014066a584: mov      rcx, rax
0x000000014066a587: call     0x140820e5b
0x000000014066a58c: cmp      rax, 2
0x000000014066a590: mov      ecx, 1
0x000000014066a595: cmove    rax, rcx
0x000000014066a599: movabs   rcx, 0xd00000003
0x000000014066a5a3: cmove    rdx, rcx
0x000000014066a5a7: add      rsp, 0x28
0x000000014066a5ab: ret      
