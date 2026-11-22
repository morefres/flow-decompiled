; instruction-faithful x86-64 fallback for flow.exe rva=0x35d2a0-0x35d398
0x000000014035d2a0: push     rbp
0x000000014035d2a1: push     rsi
0x000000014035d2a2: mov      eax, 0x2718
0x000000014035d2a7: call     0x1408a7060
0x000000014035d2ac: sub      rsp, rax
0x000000014035d2af: lea      rbp, [rsp + 0x80]
0x000000014035d2b7: mov      qword ptr [rbp + 0x2688], 0xfffffffffffffffe
0x000000014035d2c2: mov      rsi, rcx
0x000000014035d2c5: call     0x140808a33
0x000000014035d2ca: test     dl, 1
0x000000014035d2cd: mov      qword ptr [rbp + 0x2678], rsi
0x000000014035d2d4: je       0x14035d2fd
0x000000014035d2d6: mov      byte ptr [rbp + 0x2687], al
0x000000014035d2dc: lea      rcx, [rsi + 0x20]
0x000000014035d2e0: lea      rdx, [rbp - 0x58]
0x000000014035d2e4: mov      dword ptr [rdx], 2
0x000000014035d2ea: call     0x14035d81a
0x000000014035d2ef: nop      
0x000000014035d2f0: mov      rsi, qword ptr [rbp + 0x2678]
0x000000014035d2f7: mov      al, byte ptr [rbp + 0x2687]
0x000000014035d2fd: test     al, 1
0x000000014035d2ff: je       0x14035d338
0x000000014035d301: mov      rax, qword ptr [rsi + 0x2700]
0x000000014035d308: test     rax, rax
0x000000014035d30b: je       0x14035d326
0x000000014035d30d: mov      rax, qword ptr [rax + 0x18]
0x000000014035d311: mov      rcx, qword ptr [rbp + 0x2678]
0x000000014035d318: mov      rcx, qword ptr [rcx + 0x2708]
0x000000014035d31f: call     qword ptr [rip + 0x574b73]
0x000000014035d325: nop      
0x000000014035d326: mov      rsi, qword ptr [rbp + 0x2678]
0x000000014035d32d: mov      qword ptr [rsi + 0x2700], 0
0x000000014035d338: mov      rax, 0xffffffffffffffc0
0x000000014035d33f: lock xadd qword ptr [rsi], rax
0x000000014035d344: shr      rax, 6
0x000000014035d348: cmp      rax, 1
0x000000014035d34c: je       0x14035d36d
0x000000014035d34e: test     rax, rax
0x000000014035d351: jne      0x14035d376
0x000000014035d353: lea      rcx, [rip + 0x824576]
0x000000014035d35a: lea      r8, [rip + 0x824597]
0x000000014035d361: mov      edx, 0x27
0x000000014035d366: call     0x1408ae860
0x000000014035d36b: ud2      
0x000000014035d36d: mov      rcx, rsi
0x000000014035d370: call     0x14035d4f7
0x000000014035d375: nop      
0x000000014035d376: add      rsp, 0x2718
0x000000014035d37d: pop      rsi
0x000000014035d37e: pop      rbp
0x000000014035d37f: ret      
0x000000014035d380: mov      rcx, qword ptr [rbp + 0x2668]
0x000000014035d387: mov      rdx, qword ptr [rbp + 0x2670]
0x000000014035d38e: call     0x14003668a
0x000000014035d393: jmp      0x14035d2f0
