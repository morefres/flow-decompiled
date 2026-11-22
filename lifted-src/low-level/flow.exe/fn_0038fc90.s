; instruction-faithful x86-64 fallback for flow.exe rva=0x38fc90-0x38fd82
0x000000014038fc90: push     rbp
0x000000014038fc91: push     rsi
0x000000014038fc92: sub      rsp, 0x788
0x000000014038fc99: lea      rbp, [rsp + 0x80]
0x000000014038fca1: mov      qword ptr [rbp + 0x6f8], 0xfffffffffffffffe
0x000000014038fcac: mov      rsi, rcx
0x000000014038fcaf: call     0x140808a33
0x000000014038fcb4: test     dl, 1
0x000000014038fcb7: mov      qword ptr [rbp + 0x6e8], rsi
0x000000014038fcbe: je       0x14038fce7
0x000000014038fcc0: mov      byte ptr [rbp + 0x6f7], al
0x000000014038fcc6: lea      rcx, [rsi + 0x20]
0x000000014038fcca: lea      rdx, [rbp - 0x58]
0x000000014038fcce: mov      dword ptr [rdx], 2
0x000000014038fcd4: call     0x1403901ee
0x000000014038fcd9: nop      
0x000000014038fcda: mov      rsi, qword ptr [rbp + 0x6e8]
0x000000014038fce1: mov      al, byte ptr [rbp + 0x6f7]
0x000000014038fce7: test     al, 1
0x000000014038fce9: je       0x14038fd22
0x000000014038fceb: mov      rax, qword ptr [rsi + 0x770]
0x000000014038fcf2: test     rax, rax
0x000000014038fcf5: je       0x14038fd10
0x000000014038fcf7: mov      rax, qword ptr [rax + 0x18]
0x000000014038fcfb: mov      rcx, qword ptr [rbp + 0x6e8]
0x000000014038fd02: mov      rcx, qword ptr [rcx + 0x778]
0x000000014038fd09: call     qword ptr [rip + 0x542189]
0x000000014038fd0f: nop      
0x000000014038fd10: mov      rsi, qword ptr [rbp + 0x6e8]
0x000000014038fd17: mov      qword ptr [rsi + 0x770], 0
0x000000014038fd22: mov      rax, 0xffffffffffffffc0
0x000000014038fd29: lock xadd qword ptr [rsi], rax
0x000000014038fd2e: shr      rax, 6
0x000000014038fd32: cmp      rax, 1
0x000000014038fd36: je       0x14038fd57
0x000000014038fd38: test     rax, rax
0x000000014038fd3b: jne      0x14038fd60
0x000000014038fd3d: lea      rcx, [rip + 0x7f1b8c]
0x000000014038fd44: lea      r8, [rip + 0x7f1bad]
0x000000014038fd4b: mov      edx, 0x27
0x000000014038fd50: call     0x1408ae860
0x000000014038fd55: ud2      
0x000000014038fd57: mov      rcx, rsi
0x000000014038fd5a: call     0x14038fed7
0x000000014038fd5f: nop      
0x000000014038fd60: add      rsp, 0x788
0x000000014038fd67: pop      rsi
0x000000014038fd68: pop      rbp
0x000000014038fd69: ret      
0x000000014038fd6a: mov      rcx, qword ptr [rbp + 0x6d8]
0x000000014038fd71: mov      rdx, qword ptr [rbp + 0x6e0]
0x000000014038fd78: call     0x14003668a
0x000000014038fd7d: jmp      0x14038fcda
