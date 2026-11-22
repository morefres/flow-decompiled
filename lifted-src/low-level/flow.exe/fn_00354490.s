; instruction-faithful x86-64 fallback for flow.exe rva=0x354490-0x354588
0x0000000140354490: push     rbp
0x0000000140354491: push     rsi
0x0000000140354492: mov      eax, 0x1758
0x0000000140354497: call     0x1408a7060
0x000000014035449c: sub      rsp, rax
0x000000014035449f: lea      rbp, [rsp + 0x80]
0x00000001403544a7: mov      qword ptr [rbp + 0x16c8], 0xfffffffffffffffe
0x00000001403544b2: mov      rsi, rcx
0x00000001403544b5: call     0x140808a33
0x00000001403544ba: test     dl, 1
0x00000001403544bd: mov      qword ptr [rbp + 0x16b8], rsi
0x00000001403544c4: je       0x1403544ed
0x00000001403544c6: mov      byte ptr [rbp + 0x16c7], al
0x00000001403544cc: lea      rcx, [rsi + 0x20]
0x00000001403544d0: lea      rdx, [rbp - 0x58]
0x00000001403544d4: mov      dword ptr [rdx], 2
0x00000001403544da: call     0x14035142a
0x00000001403544df: nop      
0x00000001403544e0: mov      rsi, qword ptr [rbp + 0x16b8]
0x00000001403544e7: mov      al, byte ptr [rbp + 0x16c7]
0x00000001403544ed: test     al, 1
0x00000001403544ef: je       0x140354528
0x00000001403544f1: mov      rax, qword ptr [rsi + 0x1740]
0x00000001403544f8: test     rax, rax
0x00000001403544fb: je       0x140354516
0x00000001403544fd: mov      rax, qword ptr [rax + 0x18]
0x0000000140354501: mov      rcx, qword ptr [rbp + 0x16b8]
0x0000000140354508: mov      rcx, qword ptr [rcx + 0x1748]
0x000000014035450f: call     qword ptr [rip + 0x57d983]
0x0000000140354515: nop      
0x0000000140354516: mov      rsi, qword ptr [rbp + 0x16b8]
0x000000014035451d: mov      qword ptr [rsi + 0x1740], 0
0x0000000140354528: mov      rax, 0xffffffffffffffc0
0x000000014035452f: lock xadd qword ptr [rsi], rax
0x0000000140354534: shr      rax, 6
0x0000000140354538: cmp      rax, 1
0x000000014035453c: je       0x14035455d
0x000000014035453e: test     rax, rax
0x0000000140354541: jne      0x140354566
0x0000000140354543: lea      rcx, [rip + 0x82d386]
0x000000014035454a: lea      r8, [rip + 0x82d3a7]
0x0000000140354551: mov      edx, 0x27
0x0000000140354556: call     0x1408ae860
0x000000014035455b: ud2      
0x000000014035455d: mov      rcx, rsi
0x0000000140354560: call     0x1403546e7
0x0000000140354565: nop      
0x0000000140354566: add      rsp, 0x1758
0x000000014035456d: pop      rsi
0x000000014035456e: pop      rbp
0x000000014035456f: ret      
0x0000000140354570: mov      rcx, qword ptr [rbp + 0x16a8]
0x0000000140354577: mov      rdx, qword ptr [rbp + 0x16b0]
0x000000014035457e: call     0x14003668a
0x0000000140354583: jmp      0x1403544e0
