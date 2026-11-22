; instruction-faithful x86-64 fallback for flow.exe rva=0x1f1440-0x1f1532
0x00000001401f1440: push     rbp
0x00000001401f1441: push     rsi
0x00000001401f1442: sub      rsp, 0xf78
0x00000001401f1449: lea      rbp, [rsp + 0x80]
0x00000001401f1451: mov      qword ptr [rbp + 0xee8], 0xfffffffffffffffe
0x00000001401f145c: mov      rsi, rcx
0x00000001401f145f: call     0x140808a33
0x00000001401f1464: test     dl, 1
0x00000001401f1467: mov      qword ptr [rbp + 0xed8], rsi
0x00000001401f146e: je       0x1401f1497
0x00000001401f1470: mov      byte ptr [rbp + 0xee7], al
0x00000001401f1476: lea      rcx, [rsi + 0x20]
0x00000001401f147a: lea      rdx, [rbp - 0x58]
0x00000001401f147e: mov      dword ptr [rdx], 2
0x00000001401f1484: call     0x1401f19a4
0x00000001401f1489: nop      
0x00000001401f148a: mov      rsi, qword ptr [rbp + 0xed8]
0x00000001401f1491: mov      al, byte ptr [rbp + 0xee7]
0x00000001401f1497: test     al, 1
0x00000001401f1499: je       0x1401f14d2
0x00000001401f149b: mov      rax, qword ptr [rsi + 0xf60]
0x00000001401f14a2: test     rax, rax
0x00000001401f14a5: je       0x1401f14c0
0x00000001401f14a7: mov      rax, qword ptr [rax + 0x18]
0x00000001401f14ab: mov      rcx, qword ptr [rbp + 0xed8]
0x00000001401f14b2: mov      rcx, qword ptr [rcx + 0xf68]
0x00000001401f14b9: call     qword ptr [rip + 0x6e09d9]
0x00000001401f14bf: nop      
0x00000001401f14c0: mov      rsi, qword ptr [rbp + 0xed8]
0x00000001401f14c7: mov      qword ptr [rsi + 0xf60], 0
0x00000001401f14d2: mov      rax, 0xffffffffffffffc0
0x00000001401f14d9: lock xadd qword ptr [rsi], rax
0x00000001401f14de: shr      rax, 6
0x00000001401f14e2: cmp      rax, 1
0x00000001401f14e6: je       0x1401f1507
0x00000001401f14e8: test     rax, rax
0x00000001401f14eb: jne      0x1401f1510
0x00000001401f14ed: lea      rcx, [rip + 0x9903dc]
0x00000001401f14f4: lea      r8, [rip + 0x9903fd]
0x00000001401f14fb: mov      edx, 0x27
0x00000001401f1500: call     0x1408ae860
0x00000001401f1505: ud2      
0x00000001401f1507: mov      rcx, rsi
0x00000001401f150a: call     0x1401f1687
0x00000001401f150f: nop      
0x00000001401f1510: add      rsp, 0xf78
0x00000001401f1517: pop      rsi
0x00000001401f1518: pop      rbp
0x00000001401f1519: ret      
0x00000001401f151a: mov      rcx, qword ptr [rbp + 0xec8]
0x00000001401f1521: mov      rdx, qword ptr [rbp + 0xed0]
0x00000001401f1528: call     0x14003668a
0x00000001401f152d: jmp      0x1401f148a
