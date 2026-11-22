; instruction-faithful x86-64 fallback for flow.exe rva=0x3f1520-0x3f15a7
0x00000001403f1520: push     rsi
0x00000001403f1521: sub      rsp, 0x20
0x00000001403f1525: mov      rsi, rcx
0x00000001403f1528: mov      rax, qword ptr [rcx]
0x00000001403f152b: mov      rcx, rax
0x00000001403f152e: xor      edx, edx
0x00000001403f1530: test     cl, 3
0x00000001403f1533: sete     dl
0x00000001403f1536: or       rdx, rax
0x00000001403f1539: or       rdx, 0x20
0x00000001403f153d: lock cmpxchg qword ptr [rsi], rdx
0x00000001403f1542: jne      0x1403f152b
0x00000001403f1544: test     cl, 3
0x00000001403f1547: je       0x1403f156a
0x00000001403f1549: mov      rax, 0xffffffffffffffc0
0x00000001403f1550: lock xadd qword ptr [rsi], rax
0x00000001403f1555: shr      rax, 6
0x00000001403f1559: cmp      rax, 1
0x00000001403f155d: je       0x1403f1580
0x00000001403f155f: test     rax, rax
0x00000001403f1562: je       0x1403f158d
0x00000001403f1564: add      rsp, 0x20
0x00000001403f1568: pop      rsi
0x00000001403f1569: ret      
0x00000001403f156a: lea      rcx, [rsi + 0x20]
0x00000001403f156e: call     0x1403efc0a
0x00000001403f1573: mov      rcx, rsi
0x00000001403f1576: add      rsp, 0x20
0x00000001403f157a: pop      rsi
0x00000001403f157b: jmp      0x1403f161a
0x00000001403f1580: mov      rcx, rsi
0x00000001403f1583: add      rsp, 0x20
0x00000001403f1587: pop      rsi
0x00000001403f1588: jmp      0x1403f15a7
0x00000001403f158d: lea      rcx, [rip + 0x79033c]
0x00000001403f1594: lea      r8, [rip + 0x79035d]
0x00000001403f159b: mov      edx, 0x27
0x00000001403f15a0: call     0x1408ae860
0x00000001403f15a5: ud2      
