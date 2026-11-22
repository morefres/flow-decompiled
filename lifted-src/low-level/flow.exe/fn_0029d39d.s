; instruction-faithful x86-64 fallback for flow.exe rva=0x29d39d-0x29d400
0x000000014029d39d: push     rsi
0x000000014029d39e: sub      rsp, 0x50
0x000000014029d3a2: mov      r8, rdx
0x000000014029d3a5: mov      rdx, rcx
0x000000014029d3a8: mov      qword ptr [rsp + 0x20], 0xb
0x000000014029d3b1: lea      r9, [rip + 0x884440]
0x000000014029d3b8: lea      rsi, [rsp + 0x30]
0x000000014029d3bd: mov      rcx, rsi
0x000000014029d3c0: call     0x14076ce90
0x000000014029d3c5: mov      rcx, rsi
0x000000014029d3c8: call     0x14022ef19
0x000000014029d3cd: test     rax, rax
0x000000014029d3d0: je       0x14029d3e4
0x000000014029d3d2: mov      ecx, eax
0x000000014029d3d4: and      ecx, 3
0x000000014029d3d7: lea      edx, [rcx - 2]
0x000000014029d3da: cmp      edx, 2
0x000000014029d3dd: jb       0x14029d3e4
0x000000014029d3df: test     rcx, rcx
0x000000014029d3e2: jne      0x14029d3ea
0x000000014029d3e4: add      rsp, 0x50
0x000000014029d3e8: pop      rsi
0x000000014029d3e9: ret      
0x000000014029d3ea: mov      rcx, rax
0x000000014029d3ed: dec      rcx
0x000000014029d3f0: mov      rax, qword ptr [rax + 0x17]
0x000000014029d3f4: add      rsp, 0x50
0x000000014029d3f8: pop      rsi
0x000000014029d3f9: jmp      qword ptr [rip + 0x634a98]
