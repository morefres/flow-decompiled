; instruction-faithful x86-64 fallback for flow.exe rva=0x6d3f0-0x6d4e2
0x000000014006d3f0: push     rbp
0x000000014006d3f1: push     rsi
0x000000014006d3f2: sub      rsp, 0x708
0x000000014006d3f9: lea      rbp, [rsp + 0x80]
0x000000014006d401: mov      qword ptr [rbp + 0x678], 0xfffffffffffffffe
0x000000014006d40c: mov      rsi, rcx
0x000000014006d40f: call     0x140808a33
0x000000014006d414: test     dl, 1
0x000000014006d417: mov      qword ptr [rbp + 0x668], rsi
0x000000014006d41e: je       0x14006d447
0x000000014006d420: mov      byte ptr [rbp + 0x677], al
0x000000014006d426: lea      rcx, [rsi + 0x20]
0x000000014006d42a: lea      rdx, [rbp - 0x58]
0x000000014006d42e: mov      dword ptr [rdx], 2
0x000000014006d434: call     0x14006a35e
0x000000014006d439: nop      
0x000000014006d43a: mov      rsi, qword ptr [rbp + 0x668]
0x000000014006d441: mov      al, byte ptr [rbp + 0x677]
0x000000014006d447: test     al, 1
0x000000014006d449: je       0x14006d482
0x000000014006d44b: mov      rax, qword ptr [rsi + 0x6f0]
0x000000014006d452: test     rax, rax
0x000000014006d455: je       0x14006d470
0x000000014006d457: mov      rax, qword ptr [rax + 0x18]
0x000000014006d45b: mov      rcx, qword ptr [rbp + 0x668]
0x000000014006d462: mov      rcx, qword ptr [rcx + 0x6f8]
0x000000014006d469: call     qword ptr [rip + 0x864a29]
0x000000014006d46f: nop      
0x000000014006d470: mov      rsi, qword ptr [rbp + 0x668]
0x000000014006d477: mov      qword ptr [rsi + 0x6f0], 0
0x000000014006d482: mov      rax, 0xffffffffffffffc0
0x000000014006d489: lock xadd qword ptr [rsi], rax
0x000000014006d48e: shr      rax, 6
0x000000014006d492: cmp      rax, 1
0x000000014006d496: je       0x14006d4b7
0x000000014006d498: test     rax, rax
0x000000014006d49b: jne      0x14006d4c0
0x000000014006d49d: lea      rcx, [rip + 0xb1442c]
0x000000014006d4a4: lea      r8, [rip + 0xb1444d]
0x000000014006d4ab: mov      edx, 0x27
0x000000014006d4b0: call     0x1408ae860
0x000000014006d4b5: ud2      
0x000000014006d4b7: mov      rcx, rsi
0x000000014006d4ba: call     0x14006d637
0x000000014006d4bf: nop      
0x000000014006d4c0: add      rsp, 0x708
0x000000014006d4c7: pop      rsi
0x000000014006d4c8: pop      rbp
0x000000014006d4c9: ret      
0x000000014006d4ca: mov      rcx, qword ptr [rbp + 0x658]
0x000000014006d4d1: mov      rdx, qword ptr [rbp + 0x660]
0x000000014006d4d8: call     0x14003668a
0x000000014006d4dd: jmp      0x14006d43a
