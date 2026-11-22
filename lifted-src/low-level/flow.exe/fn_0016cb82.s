; instruction-faithful x86-64 fallback for flow.exe rva=0x16cb82-0x16cbcc
0x000000014016cb82: push     rsi
0x000000014016cb83: sub      rsp, 0x20
0x000000014016cb87: mov      rax, rdx
0x000000014016cb8a: mov      rsi, rcx
0x000000014016cb8d: mov      rdx, qword ptr [rdx + 0x48]
0x000000014016cb91: mov      qword ptr [rax + 0x48], 0
0x000000014016cb99: test     rdx, rdx
0x000000014016cb9c: je       0x14016cbab
0x000000014016cb9e: mov      rcx, rsi
0x000000014016cba1: add      rsp, 0x20
0x000000014016cba5: pop      rsi
0x000000014016cba6: jmp      0x14016cbcc
0x000000014016cbab: lea      rcx, [rip + 0xa11cde]
0x000000014016cbb2: mov      edx, 0x10
0x000000014016cbb7: call     0x1408c3cbb
0x000000014016cbbc: mov      qword ptr [rsi + 8], rax
0x000000014016cbc0: mov      dword ptr [rsi], 0xffffffff
0x000000014016cbc6: add      rsp, 0x20
0x000000014016cbca: pop      rsi
0x000000014016cbcb: ret      
