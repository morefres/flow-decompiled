; instruction-faithful x86-64 fallback for flow.exe rva=0x3d75fa-0x3d7733
0x00000001403d75fa: push     rbp
0x00000001403d75fb: push     rsi
0x00000001403d75fc: mov      eax, 0x27f8
0x00000001403d7601: call     0x1408a7060
0x00000001403d7606: sub      rsp, rax
0x00000001403d7609: lea      rbp, [rsp + 0x80]
0x00000001403d7611: mov      qword ptr [rbp + 0x2768], 0xfffffffffffffffe
0x00000001403d761c: mov      rsi, rcx
0x00000001403d761f: call     0x1408088cb
0x00000001403d7624: test     al, 8
0x00000001403d7626: jne      0x1403d764c
0x00000001403d7628: mov      qword ptr [rbp + 0x2760], rsi
0x00000001403d762f: lea      rcx, [rsi + 0x20]
0x00000001403d7633: lea      rdx, [rbp - 0x60]
0x00000001403d7637: mov      dword ptr [rdx], 2
0x00000001403d763d: call     0x1403d112a
0x00000001403d7642: nop      
0x00000001403d7643: mov      rsi, qword ptr [rbp + 0x2760]
0x00000001403d764a: jmp      0x1403d76c8
0x00000001403d764c: test     al, 0x10
0x00000001403d764e: je       0x1403d76c8
0x00000001403d7650: mov      rax, qword ptr [rsi + 0x27f0]
0x00000001403d7657: test     rax, rax
0x00000001403d765a: mov      qword ptr [rbp + 0x2760], rsi
0x00000001403d7661: je       0x1403d7700
0x00000001403d7667: mov      rax, qword ptr [rax + 0x10]
0x00000001403d766b: mov      rcx, qword ptr [rsi + 0x27f8]
0x00000001403d7672: call     qword ptr [rip + 0x4fa820]
0x00000001403d7678: nop      
0x00000001403d7679: mov      rcx, qword ptr [rbp + 0x2760]
0x00000001403d7680: call     0x140808920
0x00000001403d7685: nop      
0x00000001403d7686: test     al, 8
0x00000001403d7688: mov      rsi, qword ptr [rbp + 0x2760]
0x00000001403d768f: jne      0x1403d76c8
0x00000001403d7691: mov      rax, qword ptr [rsi + 0x27f0]
0x00000001403d7698: test     rax, rax
0x00000001403d769b: je       0x1403d76b6
0x00000001403d769d: mov      rax, qword ptr [rax + 0x18]
0x00000001403d76a1: mov      rcx, qword ptr [rbp + 0x2760]
0x00000001403d76a8: mov      rcx, qword ptr [rcx + 0x27f8]
0x00000001403d76af: call     qword ptr [rip + 0x4fa7e3]
0x00000001403d76b5: nop      
0x00000001403d76b6: mov      rsi, qword ptr [rbp + 0x2760]
0x00000001403d76bd: mov      qword ptr [rsi + 0x27f0], 0
0x00000001403d76c8: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403d76cc: mov      rdx, rsi
0x00000001403d76cf: call     0x140821296
0x00000001403d76d4: cmp      rax, 1
0x00000001403d76d8: mov      edx, 2
0x00000001403d76dd: sbb      rdx, 0
0x00000001403d76e1: mov      rcx, rsi
0x00000001403d76e4: call     0x140808975
0x00000001403d76e9: test     al, al
0x00000001403d76eb: je       0x1403d76f6
0x00000001403d76ed: mov      rcx, rsi
0x00000001403d76f0: call     0x1403d7587
0x00000001403d76f5: nop      
0x00000001403d76f6: add      rsp, 0x27f8
0x00000001403d76fd: pop      rsi
0x00000001403d76fe: pop      rbp
0x00000001403d76ff: ret      
0x00000001403d7700: lea      rcx, [rip + 0x7a9359]
0x00000001403d7707: lea      r8, [rip + 0x7a9362]
0x00000001403d770e: mov      edx, 0x1b
0x00000001403d7713: call     0x1408ae6f0
0x00000001403d7718: nop      
0x00000001403d7719: ud2      
0x00000001403d771b: mov      rcx, qword ptr [rbp + 0x2750]
0x00000001403d7722: mov      rdx, qword ptr [rbp + 0x2758]
0x00000001403d7729: call     0x14003668a
0x00000001403d772e: jmp      0x1403d7643
