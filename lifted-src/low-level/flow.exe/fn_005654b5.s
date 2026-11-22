; instruction-faithful x86-64 fallback for flow.exe rva=0x5654b5-0x565650
0x00000001405654b5: push     rbp
0x00000001405654b6: push     rsi
0x00000001405654b7: push     rdi
0x00000001405654b8: push     rbx
0x00000001405654b9: mov      eax, 0x26b8
0x00000001405654be: call     0x1408a7060
0x00000001405654c3: sub      rsp, rax
0x00000001405654c6: lea      rbp, [rsp + 0x80]
0x00000001405654ce: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x00000001405654d9: mov      rsi, rcx
0x00000001405654dc: lea      rdi, [rbp + 0x1460]
0x00000001405654e3: mov      r8d, 0x8d0
0x00000001405654e9: mov      rcx, rdi
0x00000001405654ec: call     0x1408acdc0
0x00000001405654f1: lea      rbx, [rbp + 0x12d8]
0x00000001405654f8: mov      r8d, 0x168
0x00000001405654fe: mov      rcx, rbx
0x0000000140565501: mov      rdx, rsi
0x0000000140565504: call     0x1408acdc0
0x0000000140565509: mov      rax, qword ptr [rsi + 0x180]
0x0000000140565510: mov      qword ptr [rdi - 8], rax
0x0000000140565514: mov      rax, qword ptr [rsi + 0x178]
0x000000014056551b: mov      qword ptr [rdi - 0x10], rax
0x000000014056551f: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140565526: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014056552a: mov      eax, dword ptr [rsi + 0x188]
0x0000000140565530: mov      dword ptr [rbx + 0x1328], eax
0x0000000140565536: mov      eax, dword ptr [rsi + 0x18c]
0x000000014056553c: mov      dword ptr [rbx + 0x132c], eax
0x0000000140565542: mov      byte ptr [rbx + 0x1330], 0
0x0000000140565549: mov      eax, dword ptr [rip + 0x85c159]
0x000000014056554f: test     eax, eax
0x0000000140565551: jne      0x14056563e
0x0000000140565557: lea      rcx, [rbp - 0x60]
0x000000014056555b: lea      rdx, [rbp + 0x12d8]
0x0000000140565562: mov      r8d, 0x1338
0x0000000140565568: call     0x1408acdc0
0x000000014056556d: cmp      dword ptr [rip + 0x85c0e4], 2
0x0000000140565574: jne      0x1405655be
0x0000000140565576: mov      rdx, qword ptr [rip + 0x85c0cb]
0x000000014056557d: mov      r8, qword ptr [rip + 0x85c0cc]
0x0000000140565584: mov      byte ptr [rbp + 0x262d], 1
0x000000014056558b: lea      rcx, [rbp + 0x2610]
0x0000000140565592: call     0x140807d10
0x0000000140565597: nop      
0x0000000140565598: lea      rcx, [rbp + 0x12d8]
0x000000014056559f: call     0x1401b4f83
0x00000001405655a4: nop      
0x00000001405655a5: mov      rsi, rax
0x00000001405655a8: mov      byte ptr [rbp + 0x262d], 0
0x00000001405655af: lea      rcx, [rbp + 0x2610]
0x00000001405655b6: call     0x1400399e7
0x00000001405655bb: nop      
0x00000001405655bc: jmp      0x140565604
0x00000001405655be: mov      rdx, qword ptr [rip + 0x85c0c3]
0x00000001405655c5: mov      r8, qword ptr [rip + 0x85c0c4]
0x00000001405655cc: mov      byte ptr [rbp + 0x262e], 1
0x00000001405655d3: lea      rcx, [rbp + 0x2610]
0x00000001405655da: call     0x140807d10
0x00000001405655df: nop      
0x00000001405655e0: lea      rcx, [rbp + 0x12d8]
0x00000001405655e7: call     0x1401b4f83
0x00000001405655ec: nop      
0x00000001405655ed: mov      rsi, rax
0x00000001405655f0: mov      byte ptr [rbp + 0x262e], 0
0x00000001405655f7: lea      rcx, [rbp + 0x2610]
0x00000001405655fe: call     0x1400399e7
0x0000000140565603: nop      
0x0000000140565604: mov      ecx, 0x84
0x0000000140565609: mov      eax, 0xcc
0x000000014056560e: lock cmpxchg qword ptr [rsi], rcx
0x0000000140565613: jne      0x140565621
0x0000000140565615: add      rsp, 0x26b8
0x000000014056561c: pop      rbx
0x000000014056561d: pop      rdi
0x000000014056561e: pop      rsi
0x000000014056561f: pop      rbp
0x0000000140565620: ret      
0x0000000140565621: mov      rax, qword ptr [rsi + 0x10]
0x0000000140565625: mov      rax, qword ptr [rax + 0x20]
0x0000000140565629: mov      rcx, rsi
0x000000014056562c: add      rsp, 0x26b8
0x0000000140565633: pop      rbx
0x0000000140565634: pop      rdi
0x0000000140565635: pop      rsi
0x0000000140565636: pop      rbp
0x0000000140565637: jmp      qword ptr [rip + 0x36c85a]
0x000000014056563e: mov      byte ptr [rbp + 0x262f], 1
0x0000000140565645: call     0x1408ca893
0x000000014056564a: nop      
0x000000014056564b: jmp      0x140565557
