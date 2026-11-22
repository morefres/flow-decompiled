; instruction-faithful x86-64 fallback for flow.exe rva=0x809302-0x809356
0x0000000140809302: push     rbp
0x0000000140809303: push     rsi
0x0000000140809304: sub      rsp, 0x38
0x0000000140809308: lea      rbp, [rsp + 0x30]
0x000000014080930d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140809315: mov      qword ptr [rbp - 8], rcx
0x0000000140809319: add      rcx, 0x10
0x000000014080931d: call     0x140809394
0x0000000140809322: nop      
0x0000000140809323: mov      rsi, qword ptr [rbp - 8]
0x0000000140809327: cmp      rsi, -1
0x000000014080932b: je       0x14080934f
0x000000014080932d: lock dec qword ptr [rsi + 8]
0x0000000140809332: jne      0x14080934f
0x0000000140809334: call     qword ptr [rip + 0xc83ce]
0x000000014080933a: mov      rcx, rax
0x000000014080933d: xor      edx, edx
0x000000014080933f: mov      r8, rsi
0x0000000140809342: add      rsp, 0x38
0x0000000140809346: pop      rsi
0x0000000140809347: pop      rbp
0x0000000140809348: jmp      qword ptr [rip + 0xc83b1]
0x000000014080934f: add      rsp, 0x38
0x0000000140809353: pop      rsi
0x0000000140809354: pop      rbp
0x0000000140809355: ret      
