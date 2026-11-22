; instruction-faithful x86-64 fallback for flow.exe rva=0x5b54bb-0x5b5528
0x00000001405b54bb: push     rbp
0x00000001405b54bc: push     rsi
0x00000001405b54bd: sub      rsp, 0x38
0x00000001405b54c1: lea      rbp, [rsp + 0x30]
0x00000001405b54c6: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b54ce: mov      rax, rcx
0x00000001405b54d1: mov      rcx, qword ptr [rcx + 0x30]
0x00000001405b54d5: mov      qword ptr [rbp - 8], rax
0x00000001405b54d9: mov      rdx, qword ptr [rax + 0x38]
0x00000001405b54dd: call     0x1402c3e42
0x00000001405b54e2: nop      
0x00000001405b54e3: mov      rax, qword ptr [rbp - 8]
0x00000001405b54e7: lea      rcx, [rax + 0x88]
0x00000001405b54ee: call     0x1407c422c
0x00000001405b54f3: nop      
0x00000001405b54f4: mov      rsi, qword ptr [rbp - 8]
0x00000001405b54f8: mov      rcx, qword ptr [rsi + 0x40]
0x00000001405b54fc: mov      rdx, qword ptr [rsi + 0x48]
0x00000001405b5500: call     0x14078c088
0x00000001405b5505: mov      rcx, qword ptr [rsi + 0x70]
0x00000001405b5509: test     rcx, rcx
0x00000001405b550c: je       0x1405b5521
0x00000001405b550e: mov      rax, qword ptr [rbp - 8]
0x00000001405b5512: mov      rdx, qword ptr [rax + 0x78]
0x00000001405b5516: add      rsp, 0x38
0x00000001405b551a: pop      rsi
0x00000001405b551b: pop      rbp
0x00000001405b551c: jmp      0x14003668a
0x00000001405b5521: add      rsp, 0x38
0x00000001405b5525: pop      rsi
0x00000001405b5526: pop      rbp
0x00000001405b5527: ret      
