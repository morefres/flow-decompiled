; instruction-faithful x86-64 fallback for flow.exe rva=0x31d600-0x31d6f8
0x000000014031d600: push     rbp
0x000000014031d601: push     rsi
0x000000014031d602: mov      eax, 0x1818
0x000000014031d607: call     0x1408a7060
0x000000014031d60c: sub      rsp, rax
0x000000014031d60f: lea      rbp, [rsp + 0x80]
0x000000014031d617: mov      qword ptr [rbp + 0x1788], 0xfffffffffffffffe
0x000000014031d622: mov      rsi, rcx
0x000000014031d625: call     0x140808a33
0x000000014031d62a: test     dl, 1
0x000000014031d62d: mov      qword ptr [rbp + 0x1778], rsi
0x000000014031d634: je       0x14031d65d
0x000000014031d636: mov      byte ptr [rbp + 0x1787], al
0x000000014031d63c: lea      rcx, [rsi + 0x20]
0x000000014031d640: lea      rdx, [rbp - 0x58]
0x000000014031d644: mov      dword ptr [rdx], 2
0x000000014031d64a: call     0x140311a6a
0x000000014031d64f: nop      
0x000000014031d650: mov      rsi, qword ptr [rbp + 0x1778]
0x000000014031d657: mov      al, byte ptr [rbp + 0x1787]
0x000000014031d65d: test     al, 1
0x000000014031d65f: je       0x14031d698
0x000000014031d661: mov      rax, qword ptr [rsi + 0x1800]
0x000000014031d668: test     rax, rax
0x000000014031d66b: je       0x14031d686
0x000000014031d66d: mov      rax, qword ptr [rax + 0x18]
0x000000014031d671: mov      rcx, qword ptr [rbp + 0x1778]
0x000000014031d678: mov      rcx, qword ptr [rcx + 0x1808]
0x000000014031d67f: call     qword ptr [rip + 0x5b4813]
0x000000014031d685: nop      
0x000000014031d686: mov      rsi, qword ptr [rbp + 0x1778]
0x000000014031d68d: mov      qword ptr [rsi + 0x1800], 0
0x000000014031d698: mov      rax, 0xffffffffffffffc0
0x000000014031d69f: lock xadd qword ptr [rsi], rax
0x000000014031d6a4: shr      rax, 6
0x000000014031d6a8: cmp      rax, 1
0x000000014031d6ac: je       0x14031d6cd
0x000000014031d6ae: test     rax, rax
0x000000014031d6b1: jne      0x14031d6d6
0x000000014031d6b3: lea      rcx, [rip + 0x864216]
0x000000014031d6ba: lea      r8, [rip + 0x864237]
0x000000014031d6c1: mov      edx, 0x27
0x000000014031d6c6: call     0x1408ae860
0x000000014031d6cb: ud2      
0x000000014031d6cd: mov      rcx, rsi
0x000000014031d6d0: call     0x14031d857
0x000000014031d6d5: nop      
0x000000014031d6d6: add      rsp, 0x1818
0x000000014031d6dd: pop      rsi
0x000000014031d6de: pop      rbp
0x000000014031d6df: ret      
0x000000014031d6e0: mov      rcx, qword ptr [rbp + 0x1768]
0x000000014031d6e7: mov      rdx, qword ptr [rbp + 0x1770]
0x000000014031d6ee: call     0x14003668a
0x000000014031d6f3: jmp      0x14031d650
