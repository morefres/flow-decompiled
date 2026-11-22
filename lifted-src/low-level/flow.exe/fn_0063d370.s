; instruction-faithful x86-64 fallback for flow.exe rva=0x63d370-0x63d3a4
0x000000014063d370: push     rsi
0x000000014063d371: sub      rsp, 0x20
0x000000014063d375: mov      rsi, rcx
0x000000014063d378: mov      rcx, r8
0x000000014063d37b: call     0x14063ccaf
0x000000014063d380: mov      cl, 2
0x000000014063d382: test     al, 1
0x000000014063d384: je       0x14063d399
0x000000014063d386: mov      rcx, rax
0x000000014063d389: shr      rcx, 8
0x000000014063d38d: shr      rax, 0x28
0x000000014063d391: mov      byte ptr [rsi + 5], al
0x000000014063d394: mov      dword ptr [rsi + 1], ecx
0x000000014063d397: xor      ecx, ecx
0x000000014063d399: mov      byte ptr [rsi], cl
0x000000014063d39b: mov      rax, rsi
0x000000014063d39e: add      rsp, 0x20
0x000000014063d3a2: pop      rsi
0x000000014063d3a3: ret      
