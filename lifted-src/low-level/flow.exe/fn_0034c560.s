; instruction-faithful x86-64 fallback for flow.exe rva=0x34c560-0x34c658
0x000000014034c560: push     rbp
0x000000014034c561: push     rsi
0x000000014034c562: mov      eax, 0x2808
0x000000014034c567: call     0x1408a7060
0x000000014034c56c: sub      rsp, rax
0x000000014034c56f: lea      rbp, [rsp + 0x80]
0x000000014034c577: mov      qword ptr [rbp + 0x2778], 0xfffffffffffffffe
0x000000014034c582: mov      rsi, rcx
0x000000014034c585: call     0x140808a33
0x000000014034c58a: test     dl, 1
0x000000014034c58d: mov      qword ptr [rbp + 0x2768], rsi
0x000000014034c594: je       0x14034c5bd
0x000000014034c596: mov      byte ptr [rbp + 0x2777], al
0x000000014034c59c: lea      rcx, [rsi + 0x20]
0x000000014034c5a0: lea      rdx, [rbp - 0x58]
0x000000014034c5a4: mov      dword ptr [rdx], 2
0x000000014034c5aa: call     0x1403482ea
0x000000014034c5af: nop      
0x000000014034c5b0: mov      rsi, qword ptr [rbp + 0x2768]
0x000000014034c5b7: mov      al, byte ptr [rbp + 0x2777]
0x000000014034c5bd: test     al, 1
0x000000014034c5bf: je       0x14034c5f8
0x000000014034c5c1: mov      rax, qword ptr [rsi + 0x27f0]
0x000000014034c5c8: test     rax, rax
0x000000014034c5cb: je       0x14034c5e6
0x000000014034c5cd: mov      rax, qword ptr [rax + 0x18]
0x000000014034c5d1: mov      rcx, qword ptr [rbp + 0x2768]
0x000000014034c5d8: mov      rcx, qword ptr [rcx + 0x27f8]
0x000000014034c5df: call     qword ptr [rip + 0x5858b3]
0x000000014034c5e5: nop      
0x000000014034c5e6: mov      rsi, qword ptr [rbp + 0x2768]
0x000000014034c5ed: mov      qword ptr [rsi + 0x27f0], 0
0x000000014034c5f8: mov      rax, 0xffffffffffffffc0
0x000000014034c5ff: lock xadd qword ptr [rsi], rax
0x000000014034c604: shr      rax, 6
0x000000014034c608: cmp      rax, 1
0x000000014034c60c: je       0x14034c62d
0x000000014034c60e: test     rax, rax
0x000000014034c611: jne      0x14034c636
0x000000014034c613: lea      rcx, [rip + 0x8352b6]
0x000000014034c61a: lea      r8, [rip + 0x8352d7]
0x000000014034c621: mov      edx, 0x27
0x000000014034c626: call     0x1408ae860
0x000000014034c62b: ud2      
0x000000014034c62d: mov      rcx, rsi
0x000000014034c630: call     0x14034c7b7
0x000000014034c635: nop      
0x000000014034c636: add      rsp, 0x2808
0x000000014034c63d: pop      rsi
0x000000014034c63e: pop      rbp
0x000000014034c63f: ret      
0x000000014034c640: mov      rcx, qword ptr [rbp + 0x2758]
0x000000014034c647: mov      rdx, qword ptr [rbp + 0x2760]
0x000000014034c64e: call     0x14003668a
0x000000014034c653: jmp      0x14034c5b0
