; instruction-faithful x86-64 fallback for flow.exe rva=0x3f837a-0x3f84a7
0x00000001403f837a: push     rbp
0x00000001403f837b: push     rsi
0x00000001403f837c: sub      rsp, 0x118
0x00000001403f8383: lea      rbp, [rsp + 0x80]
0x00000001403f838b: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x00000001403f8396: mov      rsi, rcx
0x00000001403f8399: call     0x1408088cb
0x00000001403f839e: test     al, 8
0x00000001403f83a0: jne      0x1403f83c6
0x00000001403f83a2: mov      qword ptr [rbp + 0x80], rsi
0x00000001403f83a9: lea      rcx, [rsi + 0x20]
0x00000001403f83ad: lea      rdx, [rbp - 0x58]
0x00000001403f83b1: mov      dword ptr [rdx], 2
0x00000001403f83b7: call     0x1403f851f
0x00000001403f83bc: nop      
0x00000001403f83bd: mov      rsi, qword ptr [rbp + 0x80]
0x00000001403f83c4: jmp      0x1403f8442
0x00000001403f83c6: test     al, 0x10
0x00000001403f83c8: je       0x1403f8442
0x00000001403f83ca: mov      rax, qword ptr [rsi + 0x108]
0x00000001403f83d1: test     rax, rax
0x00000001403f83d4: mov      qword ptr [rbp + 0x80], rsi
0x00000001403f83db: je       0x1403f847a
0x00000001403f83e1: mov      rax, qword ptr [rax + 0x10]
0x00000001403f83e5: mov      rcx, qword ptr [rsi + 0x110]
0x00000001403f83ec: call     qword ptr [rip + 0x4d9aa6]
0x00000001403f83f2: nop      
0x00000001403f83f3: mov      rcx, qword ptr [rbp + 0x80]
0x00000001403f83fa: call     0x140808920
0x00000001403f83ff: nop      
0x00000001403f8400: test     al, 8
0x00000001403f8402: mov      rsi, qword ptr [rbp + 0x80]
0x00000001403f8409: jne      0x1403f8442
0x00000001403f840b: mov      rax, qword ptr [rsi + 0x108]
0x00000001403f8412: test     rax, rax
0x00000001403f8415: je       0x1403f8430
0x00000001403f8417: mov      rax, qword ptr [rax + 0x18]
0x00000001403f841b: mov      rcx, qword ptr [rbp + 0x80]
0x00000001403f8422: mov      rcx, qword ptr [rcx + 0x110]
0x00000001403f8429: call     qword ptr [rip + 0x4d9a69]
0x00000001403f842f: nop      
0x00000001403f8430: mov      rsi, qword ptr [rbp + 0x80]
0x00000001403f8437: mov      qword ptr [rsi + 0x108], 0
0x00000001403f8442: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403f8446: mov      rdx, rsi
0x00000001403f8449: call     0x140821006
0x00000001403f844e: cmp      rax, 1
0x00000001403f8452: mov      edx, 2
0x00000001403f8457: sbb      rdx, 0
0x00000001403f845b: mov      rcx, rsi
0x00000001403f845e: call     0x140808975
0x00000001403f8463: test     al, al
0x00000001403f8465: je       0x1403f8470
0x00000001403f8467: mov      rcx, rsi
0x00000001403f846a: call     0x1403f8217
0x00000001403f846f: nop      
0x00000001403f8470: add      rsp, 0x118
0x00000001403f8477: pop      rsi
0x00000001403f8478: pop      rbp
0x00000001403f8479: ret      
0x00000001403f847a: lea      rcx, [rip + 0x7885df]
0x00000001403f8481: lea      r8, [rip + 0x7885e8]
0x00000001403f8488: mov      edx, 0x1b
0x00000001403f848d: call     0x1408ae6f0
0x00000001403f8492: nop      
0x00000001403f8493: ud2      
0x00000001403f8495: mov      rcx, qword ptr [rbp + 0x70]
0x00000001403f8499: mov      rdx, qword ptr [rbp + 0x78]
0x00000001403f849d: call     0x14003668a
0x00000001403f84a2: jmp      0x1403f83bd
