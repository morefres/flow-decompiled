; instruction-faithful x86-64 fallback for flow.exe rva=0x6852e0-0x685339
0x00000001406852e0: push     rsi
0x00000001406852e1: sub      rsp, 0x20
0x00000001406852e5: mov      rax, qword ptr [rcx + 0xb0]
0x00000001406852ec: mov      rsi, rax
0x00000001406852ef: test     sil, 4
0x00000001406852f3: jne      0x14068530a
0x00000001406852f5: mov      rdx, rsi
0x00000001406852f8: or       rdx, 2
0x00000001406852fc: mov      rax, rsi
0x00000001406852ff: lock cmpxchg qword ptr [rcx + 0xb0], rdx
0x0000000140685308: jne      0x1406852ec
0x000000014068530a: mov      eax, esi
0x000000014068530c: and      eax, 5
0x000000014068530f: cmp      eax, 1
0x0000000140685312: jne      0x14068532c
0x0000000140685314: mov      rax, qword ptr [rcx + 0xa0]
0x000000014068531b: mov      rcx, qword ptr [rcx + 0xa8]
0x0000000140685322: mov      rax, qword ptr [rax + 0x10]
0x0000000140685326: call     qword ptr [rip + 0x24cb6c]
0x000000014068532c: test     sil, 4
0x0000000140685330: sete     al
0x0000000140685333: add      rsp, 0x20
0x0000000140685337: pop      rsi
0x0000000140685338: ret      
