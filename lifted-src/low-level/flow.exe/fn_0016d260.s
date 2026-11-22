; instruction-faithful x86-64 fallback for flow.exe rva=0x16d260-0x16d358
0x000000014016d260: push     rbp
0x000000014016d261: push     rsi
0x000000014016d262: mov      eax, 0x1518
0x000000014016d267: call     0x1408a7060
0x000000014016d26c: sub      rsp, rax
0x000000014016d26f: lea      rbp, [rsp + 0x80]
0x000000014016d277: mov      qword ptr [rbp + 0x1488], 0xfffffffffffffffe
0x000000014016d282: mov      rsi, rcx
0x000000014016d285: call     0x140808a33
0x000000014016d28a: test     dl, 1
0x000000014016d28d: mov      qword ptr [rbp + 0x1478], rsi
0x000000014016d294: je       0x14016d2bd
0x000000014016d296: mov      byte ptr [rbp + 0x1487], al
0x000000014016d29c: lea      rcx, [rsi + 0x20]
0x000000014016d2a0: lea      rdx, [rbp - 0x58]
0x000000014016d2a4: mov      dword ptr [rdx], 2
0x000000014016d2aa: call     0x14016b45a
0x000000014016d2af: nop      
0x000000014016d2b0: mov      rsi, qword ptr [rbp + 0x1478]
0x000000014016d2b7: mov      al, byte ptr [rbp + 0x1487]
0x000000014016d2bd: test     al, 1
0x000000014016d2bf: je       0x14016d2f8
0x000000014016d2c1: mov      rax, qword ptr [rsi + 0x1500]
0x000000014016d2c8: test     rax, rax
0x000000014016d2cb: je       0x14016d2e6
0x000000014016d2cd: mov      rax, qword ptr [rax + 0x18]
0x000000014016d2d1: mov      rcx, qword ptr [rbp + 0x1478]
0x000000014016d2d8: mov      rcx, qword ptr [rcx + 0x1508]
0x000000014016d2df: call     qword ptr [rip + 0x764bb3]
0x000000014016d2e5: nop      
0x000000014016d2e6: mov      rsi, qword ptr [rbp + 0x1478]
0x000000014016d2ed: mov      qword ptr [rsi + 0x1500], 0
0x000000014016d2f8: mov      rax, 0xffffffffffffffc0
0x000000014016d2ff: lock xadd qword ptr [rsi], rax
0x000000014016d304: shr      rax, 6
0x000000014016d308: cmp      rax, 1
0x000000014016d30c: je       0x14016d32d
0x000000014016d30e: test     rax, rax
0x000000014016d311: jne      0x14016d336
0x000000014016d313: lea      rcx, [rip + 0xa145b6]
0x000000014016d31a: lea      r8, [rip + 0xa145d7]
0x000000014016d321: mov      edx, 0x27
0x000000014016d326: call     0x1408ae860
0x000000014016d32b: ud2      
0x000000014016d32d: mov      rcx, rsi
0x000000014016d330: call     0x14016d4b7
0x000000014016d335: nop      
0x000000014016d336: add      rsp, 0x1518
0x000000014016d33d: pop      rsi
0x000000014016d33e: pop      rbp
0x000000014016d33f: ret      
0x000000014016d340: mov      rcx, qword ptr [rbp + 0x1468]
0x000000014016d347: mov      rdx, qword ptr [rbp + 0x1470]
0x000000014016d34e: call     0x14003668a
0x000000014016d353: jmp      0x14016d2b0
