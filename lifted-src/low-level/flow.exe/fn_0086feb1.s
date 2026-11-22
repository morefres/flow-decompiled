; instruction-faithful x86-64 fallback for flow.exe rva=0x86feb1-0x86feed
0x000000014086feb1: push     rsi
0x000000014086feb2: sub      rsp, 0x20
0x000000014086feb6: test     rdx, rdx
0x000000014086feb9: je       0x14086fee7
0x000000014086febb: mov      rsi, rcx
0x000000014086febe: lea      rax, [rdx*8 + 0x17]
0x000000014086fec6: and      rax, 0xfffffffffffffff0
0x000000014086feca: sub      rsi, rax
0x000000014086fecd: call     qword ptr [rip + 0x61835]
0x000000014086fed3: mov      rcx, rax
0x000000014086fed6: xor      edx, edx
0x000000014086fed8: mov      r8, rsi
0x000000014086fedb: add      rsp, 0x20
0x000000014086fedf: pop      rsi
0x000000014086fee0: jmp      qword ptr [rip + 0x61819]
0x000000014086fee7: add      rsp, 0x20
0x000000014086feeb: pop      rsi
0x000000014086feec: ret      
