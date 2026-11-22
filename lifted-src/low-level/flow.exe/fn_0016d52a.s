; instruction-faithful x86-64 fallback for flow.exe rva=0x16d52a-0x16d663
0x000000014016d52a: push     rbp
0x000000014016d52b: push     rsi
0x000000014016d52c: mov      eax, 0x1508
0x000000014016d531: call     0x1408a7060
0x000000014016d536: sub      rsp, rax
0x000000014016d539: lea      rbp, [rsp + 0x80]
0x000000014016d541: mov      qword ptr [rbp + 0x1478], 0xfffffffffffffffe
0x000000014016d54c: mov      rsi, rcx
0x000000014016d54f: call     0x1408088cb
0x000000014016d554: test     al, 8
0x000000014016d556: jne      0x14016d57c
0x000000014016d558: mov      qword ptr [rbp + 0x1470], rsi
0x000000014016d55f: lea      rcx, [rsi + 0x20]
0x000000014016d563: lea      rdx, [rbp - 0x60]
0x000000014016d567: mov      dword ptr [rdx], 2
0x000000014016d56d: call     0x14016b45a
0x000000014016d572: nop      
0x000000014016d573: mov      rsi, qword ptr [rbp + 0x1470]
0x000000014016d57a: jmp      0x14016d5f8
0x000000014016d57c: test     al, 0x10
0x000000014016d57e: je       0x14016d5f8
0x000000014016d580: mov      rax, qword ptr [rsi + 0x1500]
0x000000014016d587: test     rax, rax
0x000000014016d58a: mov      qword ptr [rbp + 0x1470], rsi
0x000000014016d591: je       0x14016d630
0x000000014016d597: mov      rax, qword ptr [rax + 0x10]
0x000000014016d59b: mov      rcx, qword ptr [rsi + 0x1508]
0x000000014016d5a2: call     qword ptr [rip + 0x7648f0]
0x000000014016d5a8: nop      
0x000000014016d5a9: mov      rcx, qword ptr [rbp + 0x1470]
0x000000014016d5b0: call     0x140808920
0x000000014016d5b5: nop      
0x000000014016d5b6: test     al, 8
0x000000014016d5b8: mov      rsi, qword ptr [rbp + 0x1470]
0x000000014016d5bf: jne      0x14016d5f8
0x000000014016d5c1: mov      rax, qword ptr [rsi + 0x1500]
0x000000014016d5c8: test     rax, rax
0x000000014016d5cb: je       0x14016d5e6
0x000000014016d5cd: mov      rax, qword ptr [rax + 0x18]
0x000000014016d5d1: mov      rcx, qword ptr [rbp + 0x1470]
0x000000014016d5d8: mov      rcx, qword ptr [rcx + 0x1508]
0x000000014016d5df: call     qword ptr [rip + 0x7648b3]
0x000000014016d5e5: nop      
0x000000014016d5e6: mov      rsi, qword ptr [rbp + 0x1470]
0x000000014016d5ed: mov      qword ptr [rsi + 0x1500], 0
0x000000014016d5f8: mov      rcx, qword ptr [rsi + 0x20]
0x000000014016d5fc: mov      rdx, rsi
0x000000014016d5ff: call     0x140821296
0x000000014016d604: cmp      rax, 1
0x000000014016d608: mov      edx, 2
0x000000014016d60d: sbb      rdx, 0
0x000000014016d611: mov      rcx, rsi
0x000000014016d614: call     0x140808975
0x000000014016d619: test     al, al
0x000000014016d61b: je       0x14016d626
0x000000014016d61d: mov      rcx, rsi
0x000000014016d620: call     0x14016d4b7
0x000000014016d625: nop      
0x000000014016d626: add      rsp, 0x1508
0x000000014016d62d: pop      rsi
0x000000014016d62e: pop      rbp
0x000000014016d62f: ret      
0x000000014016d630: lea      rcx, [rip + 0xa13429]
0x000000014016d637: lea      r8, [rip + 0xa13432]
0x000000014016d63e: mov      edx, 0x1b
0x000000014016d643: call     0x1408ae6f0
0x000000014016d648: nop      
0x000000014016d649: ud2      
0x000000014016d64b: mov      rcx, qword ptr [rbp + 0x1460]
0x000000014016d652: mov      rdx, qword ptr [rbp + 0x1468]
0x000000014016d659: call     0x14003668a
0x000000014016d65e: jmp      0x14016d573
