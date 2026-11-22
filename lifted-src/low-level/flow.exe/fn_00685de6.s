; instruction-faithful x86-64 fallback for flow.exe rva=0x685de6-0x685e1f
0x0000000140685de6: sub      rsp, 0x28
0x0000000140685dea: cmp      rcx, -1
0x0000000140685dee: je       0x140685e07
0x0000000140685df0: mov      rax, qword ptr [rcx]
0x0000000140685df3: test     rax, rax
0x0000000140685df6: je       0x140685e07
0x0000000140685df8: js       0x140685e11
0x0000000140685dfa: lea      rdx, [rax + 1]
0x0000000140685dfe: lock cmpxchg qword ptr [rcx], rdx
0x0000000140685e03: jne      0x140685df3
0x0000000140685e05: jmp      0x140685e09
0x0000000140685e07: xor      ecx, ecx
0x0000000140685e09: mov      rax, rcx
0x0000000140685e0c: add      rsp, 0x28
0x0000000140685e10: ret      
0x0000000140685e11: lea      rcx, [rip + 0x4ff1d8]
0x0000000140685e18: call     0x1408ada10
0x0000000140685e1d: ud2      
