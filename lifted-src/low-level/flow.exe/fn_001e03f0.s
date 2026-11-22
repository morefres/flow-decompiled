; instruction-faithful x86-64 fallback for flow.exe rva=0x1e03f0-0x1e04e2
0x00000001401e03f0: push     rbp
0x00000001401e03f1: push     rsi
0x00000001401e03f2: sub      rsp, 0x278
0x00000001401e03f9: lea      rbp, [rsp + 0x80]
0x00000001401e0401: mov      qword ptr [rbp + 0x1e8], 0xfffffffffffffffe
0x00000001401e040c: mov      rsi, rcx
0x00000001401e040f: call     0x140808a33
0x00000001401e0414: test     dl, 1
0x00000001401e0417: mov      qword ptr [rbp + 0x1d8], rsi
0x00000001401e041e: je       0x1401e0447
0x00000001401e0420: mov      byte ptr [rbp + 0x1e7], al
0x00000001401e0426: lea      rcx, [rsi + 0x20]
0x00000001401e042a: lea      rdx, [rbp - 0x60]
0x00000001401e042e: mov      dword ptr [rdx], 2
0x00000001401e0434: call     0x1401d815e
0x00000001401e0439: nop      
0x00000001401e043a: mov      rsi, qword ptr [rbp + 0x1d8]
0x00000001401e0441: mov      al, byte ptr [rbp + 0x1e7]
0x00000001401e0447: test     al, 1
0x00000001401e0449: je       0x1401e0482
0x00000001401e044b: mov      rax, qword ptr [rsi + 0x268]
0x00000001401e0452: test     rax, rax
0x00000001401e0455: je       0x1401e0470
0x00000001401e0457: mov      rax, qword ptr [rax + 0x18]
0x00000001401e045b: mov      rcx, qword ptr [rbp + 0x1d8]
0x00000001401e0462: mov      rcx, qword ptr [rcx + 0x270]
0x00000001401e0469: call     qword ptr [rip + 0x6f1a29]
0x00000001401e046f: nop      
0x00000001401e0470: mov      rsi, qword ptr [rbp + 0x1d8]
0x00000001401e0477: mov      qword ptr [rsi + 0x268], 0
0x00000001401e0482: mov      rax, 0xffffffffffffffc0
0x00000001401e0489: lock xadd qword ptr [rsi], rax
0x00000001401e048e: shr      rax, 6
0x00000001401e0492: cmp      rax, 1
0x00000001401e0496: je       0x1401e04b7
0x00000001401e0498: test     rax, rax
0x00000001401e049b: jne      0x1401e04c0
0x00000001401e049d: lea      rcx, [rip + 0x9a142c]
0x00000001401e04a4: lea      r8, [rip + 0x9a144d]
0x00000001401e04ab: mov      edx, 0x27
0x00000001401e04b0: call     0x1408ae860
0x00000001401e04b5: ud2      
0x00000001401e04b7: mov      rcx, rsi
0x00000001401e04ba: call     0x1401e0637
0x00000001401e04bf: nop      
0x00000001401e04c0: add      rsp, 0x278
0x00000001401e04c7: pop      rsi
0x00000001401e04c8: pop      rbp
0x00000001401e04c9: ret      
0x00000001401e04ca: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001401e04d1: mov      rdx, qword ptr [rbp + 0x1d0]
0x00000001401e04d8: call     0x14003668a
0x00000001401e04dd: jmp      0x1401e043a
