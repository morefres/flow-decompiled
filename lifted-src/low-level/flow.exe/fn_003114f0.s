; instruction-faithful x86-64 fallback for flow.exe rva=0x3114f0-0x3115e8
0x00000001403114f0: push     rbp
0x00000001403114f1: push     rsi
0x00000001403114f2: mov      eax, 0x1818
0x00000001403114f7: call     0x1408a7060
0x00000001403114fc: sub      rsp, rax
0x00000001403114ff: lea      rbp, [rsp + 0x80]
0x0000000140311507: mov      qword ptr [rbp + 0x1788], 0xfffffffffffffffe
0x0000000140311512: mov      rsi, rcx
0x0000000140311515: call     0x140808a33
0x000000014031151a: test     dl, 1
0x000000014031151d: mov      qword ptr [rbp + 0x1778], rsi
0x0000000140311524: je       0x14031154d
0x0000000140311526: mov      byte ptr [rbp + 0x1787], al
0x000000014031152c: lea      rcx, [rsi + 0x20]
0x0000000140311530: lea      rdx, [rbp - 0x58]
0x0000000140311534: mov      dword ptr [rdx], 2
0x000000014031153a: call     0x140311a6a
0x000000014031153f: nop      
0x0000000140311540: mov      rsi, qword ptr [rbp + 0x1778]
0x0000000140311547: mov      al, byte ptr [rbp + 0x1787]
0x000000014031154d: test     al, 1
0x000000014031154f: je       0x140311588
0x0000000140311551: mov      rax, qword ptr [rsi + 0x1800]
0x0000000140311558: test     rax, rax
0x000000014031155b: je       0x140311576
0x000000014031155d: mov      rax, qword ptr [rax + 0x18]
0x0000000140311561: mov      rcx, qword ptr [rbp + 0x1778]
0x0000000140311568: mov      rcx, qword ptr [rcx + 0x1808]
0x000000014031156f: call     qword ptr [rip + 0x5c0923]
0x0000000140311575: nop      
0x0000000140311576: mov      rsi, qword ptr [rbp + 0x1778]
0x000000014031157d: mov      qword ptr [rsi + 0x1800], 0
0x0000000140311588: mov      rax, 0xffffffffffffffc0
0x000000014031158f: lock xadd qword ptr [rsi], rax
0x0000000140311594: shr      rax, 6
0x0000000140311598: cmp      rax, 1
0x000000014031159c: je       0x1403115bd
0x000000014031159e: test     rax, rax
0x00000001403115a1: jne      0x1403115c6
0x00000001403115a3: lea      rcx, [rip + 0x870326]
0x00000001403115aa: lea      r8, [rip + 0x870347]
0x00000001403115b1: mov      edx, 0x27
0x00000001403115b6: call     0x1408ae860
0x00000001403115bb: ud2      
0x00000001403115bd: mov      rcx, rsi
0x00000001403115c0: call     0x140311747
0x00000001403115c5: nop      
0x00000001403115c6: add      rsp, 0x1818
0x00000001403115cd: pop      rsi
0x00000001403115ce: pop      rbp
0x00000001403115cf: ret      
0x00000001403115d0: mov      rcx, qword ptr [rbp + 0x1768]
0x00000001403115d7: mov      rdx, qword ptr [rbp + 0x1770]
0x00000001403115de: call     0x14003668a
0x00000001403115e3: jmp      0x140311540
