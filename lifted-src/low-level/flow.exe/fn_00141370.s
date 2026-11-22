; instruction-faithful x86-64 fallback for flow.exe rva=0x141370-0x141468
0x0000000140141370: push     rbp
0x0000000140141371: push     rsi
0x0000000140141372: mov      eax, 0x1428
0x0000000140141377: call     0x1408a7060
0x000000014014137c: sub      rsp, rax
0x000000014014137f: lea      rbp, [rsp + 0x80]
0x0000000140141387: mov      qword ptr [rbp + 0x1398], 0xfffffffffffffffe
0x0000000140141392: mov      rsi, rcx
0x0000000140141395: call     0x140808a33
0x000000014014139a: test     dl, 1
0x000000014014139d: mov      qword ptr [rbp + 0x1388], rsi
0x00000001401413a4: je       0x1401413cd
0x00000001401413a6: mov      byte ptr [rbp + 0x1397], al
0x00000001401413ac: lea      rcx, [rsi + 0x20]
0x00000001401413b0: lea      rdx, [rbp - 0x58]
0x00000001401413b4: mov      dword ptr [rdx], 2
0x00000001401413ba: call     0x14013f73a
0x00000001401413bf: nop      
0x00000001401413c0: mov      rsi, qword ptr [rbp + 0x1388]
0x00000001401413c7: mov      al, byte ptr [rbp + 0x1397]
0x00000001401413cd: test     al, 1
0x00000001401413cf: je       0x140141408
0x00000001401413d1: mov      rax, qword ptr [rsi + 0x1410]
0x00000001401413d8: test     rax, rax
0x00000001401413db: je       0x1401413f6
0x00000001401413dd: mov      rax, qword ptr [rax + 0x18]
0x00000001401413e1: mov      rcx, qword ptr [rbp + 0x1388]
0x00000001401413e8: mov      rcx, qword ptr [rcx + 0x1418]
0x00000001401413ef: call     qword ptr [rip + 0x790aa3]
0x00000001401413f5: nop      
0x00000001401413f6: mov      rsi, qword ptr [rbp + 0x1388]
0x00000001401413fd: mov      qword ptr [rsi + 0x1410], 0
0x0000000140141408: mov      rax, 0xffffffffffffffc0
0x000000014014140f: lock xadd qword ptr [rsi], rax
0x0000000140141414: shr      rax, 6
0x0000000140141418: cmp      rax, 1
0x000000014014141c: je       0x14014143d
0x000000014014141e: test     rax, rax
0x0000000140141421: jne      0x140141446
0x0000000140141423: lea      rcx, [rip + 0xa404a6]
0x000000014014142a: lea      r8, [rip + 0xa404c7]
0x0000000140141431: mov      edx, 0x27
0x0000000140141436: call     0x1408ae860
0x000000014014143b: ud2      
0x000000014014143d: mov      rcx, rsi
0x0000000140141440: call     0x1401415c7
0x0000000140141445: nop      
0x0000000140141446: add      rsp, 0x1428
0x000000014014144d: pop      rsi
0x000000014014144e: pop      rbp
0x000000014014144f: ret      
0x0000000140141450: mov      rcx, qword ptr [rbp + 0x1378]
0x0000000140141457: mov      rdx, qword ptr [rbp + 0x1380]
0x000000014014145e: call     0x14003668a
0x0000000140141463: jmp      0x1401413c0
