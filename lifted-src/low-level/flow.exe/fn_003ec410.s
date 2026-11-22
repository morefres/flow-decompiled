; instruction-faithful x86-64 fallback for flow.exe rva=0x3ec410-0x3ec497
0x00000001403ec410: push     rsi
0x00000001403ec411: sub      rsp, 0x20
0x00000001403ec415: mov      rsi, rcx
0x00000001403ec418: mov      rax, qword ptr [rcx]
0x00000001403ec41b: mov      rcx, rax
0x00000001403ec41e: xor      edx, edx
0x00000001403ec420: test     cl, 3
0x00000001403ec423: sete     dl
0x00000001403ec426: or       rdx, rax
0x00000001403ec429: or       rdx, 0x20
0x00000001403ec42d: lock cmpxchg qword ptr [rsi], rdx
0x00000001403ec432: jne      0x1403ec41b
0x00000001403ec434: test     cl, 3
0x00000001403ec437: je       0x1403ec45a
0x00000001403ec439: mov      rax, 0xffffffffffffffc0
0x00000001403ec440: lock xadd qword ptr [rsi], rax
0x00000001403ec445: shr      rax, 6
0x00000001403ec449: cmp      rax, 1
0x00000001403ec44d: je       0x1403ec470
0x00000001403ec44f: test     rax, rax
0x00000001403ec452: je       0x1403ec47d
0x00000001403ec454: add      rsp, 0x20
0x00000001403ec458: pop      rsi
0x00000001403ec459: ret      
0x00000001403ec45a: lea      rcx, [rsi + 0x20]
0x00000001403ec45e: call     0x1403de82a
0x00000001403ec463: mov      rcx, rsi
0x00000001403ec466: add      rsp, 0x20
0x00000001403ec46a: pop      rsi
0x00000001403ec46b: jmp      0x1403ec50a
0x00000001403ec470: mov      rcx, rsi
0x00000001403ec473: add      rsp, 0x20
0x00000001403ec477: pop      rsi
0x00000001403ec478: jmp      0x1403ec497
0x00000001403ec47d: lea      rcx, [rip + 0x79544c]
0x00000001403ec484: lea      r8, [rip + 0x79546d]
0x00000001403ec48b: mov      edx, 0x27
0x00000001403ec490: call     0x1408ae860
0x00000001403ec495: ud2      
