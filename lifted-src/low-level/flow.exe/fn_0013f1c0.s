; instruction-faithful x86-64 fallback for flow.exe rva=0x13f1c0-0x13f2b8
0x000000014013f1c0: push     rbp
0x000000014013f1c1: push     rsi
0x000000014013f1c2: mov      eax, 0x1428
0x000000014013f1c7: call     0x1408a7060
0x000000014013f1cc: sub      rsp, rax
0x000000014013f1cf: lea      rbp, [rsp + 0x80]
0x000000014013f1d7: mov      qword ptr [rbp + 0x1398], 0xfffffffffffffffe
0x000000014013f1e2: mov      rsi, rcx
0x000000014013f1e5: call     0x140808a33
0x000000014013f1ea: test     dl, 1
0x000000014013f1ed: mov      qword ptr [rbp + 0x1388], rsi
0x000000014013f1f4: je       0x14013f21d
0x000000014013f1f6: mov      byte ptr [rbp + 0x1397], al
0x000000014013f1fc: lea      rcx, [rsi + 0x20]
0x000000014013f200: lea      rdx, [rbp - 0x58]
0x000000014013f204: mov      dword ptr [rdx], 2
0x000000014013f20a: call     0x14013f73a
0x000000014013f20f: nop      
0x000000014013f210: mov      rsi, qword ptr [rbp + 0x1388]
0x000000014013f217: mov      al, byte ptr [rbp + 0x1397]
0x000000014013f21d: test     al, 1
0x000000014013f21f: je       0x14013f258
0x000000014013f221: mov      rax, qword ptr [rsi + 0x1410]
0x000000014013f228: test     rax, rax
0x000000014013f22b: je       0x14013f246
0x000000014013f22d: mov      rax, qword ptr [rax + 0x18]
0x000000014013f231: mov      rcx, qword ptr [rbp + 0x1388]
0x000000014013f238: mov      rcx, qword ptr [rcx + 0x1418]
0x000000014013f23f: call     qword ptr [rip + 0x792c53]
0x000000014013f245: nop      
0x000000014013f246: mov      rsi, qword ptr [rbp + 0x1388]
0x000000014013f24d: mov      qword ptr [rsi + 0x1410], 0
0x000000014013f258: mov      rax, 0xffffffffffffffc0
0x000000014013f25f: lock xadd qword ptr [rsi], rax
0x000000014013f264: shr      rax, 6
0x000000014013f268: cmp      rax, 1
0x000000014013f26c: je       0x14013f28d
0x000000014013f26e: test     rax, rax
0x000000014013f271: jne      0x14013f296
0x000000014013f273: lea      rcx, [rip + 0xa42656]
0x000000014013f27a: lea      r8, [rip + 0xa42677]
0x000000014013f281: mov      edx, 0x27
0x000000014013f286: call     0x1408ae860
0x000000014013f28b: ud2      
0x000000014013f28d: mov      rcx, rsi
0x000000014013f290: call     0x14013f417
0x000000014013f295: nop      
0x000000014013f296: add      rsp, 0x1428
0x000000014013f29d: pop      rsi
0x000000014013f29e: pop      rbp
0x000000014013f29f: ret      
0x000000014013f2a0: mov      rcx, qword ptr [rbp + 0x1378]
0x000000014013f2a7: mov      rdx, qword ptr [rbp + 0x1380]
0x000000014013f2ae: call     0x14003668a
0x000000014013f2b3: jmp      0x14013f210
