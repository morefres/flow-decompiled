; instruction-faithful x86-64 fallback for flow.exe rva=0x39141a-0x39154d
0x000000014039141a: push     rbp
0x000000014039141b: push     rsi
0x000000014039141c: sub      rsp, 0x778
0x0000000140391423: lea      rbp, [rsp + 0x80]
0x000000014039142b: mov      qword ptr [rbp + 0x6e8], 0xfffffffffffffffe
0x0000000140391436: mov      rsi, rcx
0x0000000140391439: call     0x1408088cb
0x000000014039143e: test     al, 8
0x0000000140391440: jne      0x140391466
0x0000000140391442: mov      qword ptr [rbp + 0x6e0], rsi
0x0000000140391449: lea      rcx, [rsi + 0x20]
0x000000014039144d: lea      rdx, [rbp - 0x60]
0x0000000140391451: mov      dword ptr [rdx], 2
0x0000000140391457: call     0x1403901ee
0x000000014039145c: nop      
0x000000014039145d: mov      rsi, qword ptr [rbp + 0x6e0]
0x0000000140391464: jmp      0x1403914e2
0x0000000140391466: test     al, 0x10
0x0000000140391468: je       0x1403914e2
0x000000014039146a: mov      rax, qword ptr [rsi + 0x770]
0x0000000140391471: test     rax, rax
0x0000000140391474: mov      qword ptr [rbp + 0x6e0], rsi
0x000000014039147b: je       0x14039151a
0x0000000140391481: mov      rax, qword ptr [rax + 0x10]
0x0000000140391485: mov      rcx, qword ptr [rsi + 0x778]
0x000000014039148c: call     qword ptr [rip + 0x540a06]
0x0000000140391492: nop      
0x0000000140391493: mov      rcx, qword ptr [rbp + 0x6e0]
0x000000014039149a: call     0x140808920
0x000000014039149f: nop      
0x00000001403914a0: test     al, 8
0x00000001403914a2: mov      rsi, qword ptr [rbp + 0x6e0]
0x00000001403914a9: jne      0x1403914e2
0x00000001403914ab: mov      rax, qword ptr [rsi + 0x770]
0x00000001403914b2: test     rax, rax
0x00000001403914b5: je       0x1403914d0
0x00000001403914b7: mov      rax, qword ptr [rax + 0x18]
0x00000001403914bb: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001403914c2: mov      rcx, qword ptr [rcx + 0x778]
0x00000001403914c9: call     qword ptr [rip + 0x5409c9]
0x00000001403914cf: nop      
0x00000001403914d0: mov      rsi, qword ptr [rbp + 0x6e0]
0x00000001403914d7: mov      qword ptr [rsi + 0x770], 0
0x00000001403914e2: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403914e6: mov      rdx, rsi
0x00000001403914e9: call     0x140821296
0x00000001403914ee: cmp      rax, 1
0x00000001403914f2: mov      edx, 2
0x00000001403914f7: sbb      rdx, 0
0x00000001403914fb: mov      rcx, rsi
0x00000001403914fe: call     0x140808975
0x0000000140391503: test     al, al
0x0000000140391505: je       0x140391510
0x0000000140391507: mov      rcx, rsi
0x000000014039150a: call     0x1403913a7
0x000000014039150f: nop      
0x0000000140391510: add      rsp, 0x778
0x0000000140391517: pop      rsi
0x0000000140391518: pop      rbp
0x0000000140391519: ret      
0x000000014039151a: lea      rcx, [rip + 0x7ef53f]
0x0000000140391521: lea      r8, [rip + 0x7ef548]
0x0000000140391528: mov      edx, 0x1b
0x000000014039152d: call     0x1408ae6f0
0x0000000140391532: nop      
0x0000000140391533: ud2      
0x0000000140391535: mov      rcx, qword ptr [rbp + 0x6d0]
0x000000014039153c: mov      rdx, qword ptr [rbp + 0x6d8]
0x0000000140391543: call     0x14003668a
0x0000000140391548: jmp      0x14039145d
