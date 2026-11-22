; instruction-faithful x86-64 fallback for flow.exe rva=0x391160-0x391252
0x0000000140391160: push     rbp
0x0000000140391161: push     rsi
0x0000000140391162: sub      rsp, 0x788
0x0000000140391169: lea      rbp, [rsp + 0x80]
0x0000000140391171: mov      qword ptr [rbp + 0x6f8], 0xfffffffffffffffe
0x000000014039117c: mov      rsi, rcx
0x000000014039117f: call     0x140808a33
0x0000000140391184: test     dl, 1
0x0000000140391187: mov      qword ptr [rbp + 0x6e8], rsi
0x000000014039118e: je       0x1403911b7
0x0000000140391190: mov      byte ptr [rbp + 0x6f7], al
0x0000000140391196: lea      rcx, [rsi + 0x20]
0x000000014039119a: lea      rdx, [rbp - 0x58]
0x000000014039119e: mov      dword ptr [rdx], 2
0x00000001403911a4: call     0x1403901ee
0x00000001403911a9: nop      
0x00000001403911aa: mov      rsi, qword ptr [rbp + 0x6e8]
0x00000001403911b1: mov      al, byte ptr [rbp + 0x6f7]
0x00000001403911b7: test     al, 1
0x00000001403911b9: je       0x1403911f2
0x00000001403911bb: mov      rax, qword ptr [rsi + 0x770]
0x00000001403911c2: test     rax, rax
0x00000001403911c5: je       0x1403911e0
0x00000001403911c7: mov      rax, qword ptr [rax + 0x18]
0x00000001403911cb: mov      rcx, qword ptr [rbp + 0x6e8]
0x00000001403911d2: mov      rcx, qword ptr [rcx + 0x778]
0x00000001403911d9: call     qword ptr [rip + 0x540cb9]
0x00000001403911df: nop      
0x00000001403911e0: mov      rsi, qword ptr [rbp + 0x6e8]
0x00000001403911e7: mov      qword ptr [rsi + 0x770], 0
0x00000001403911f2: mov      rax, 0xffffffffffffffc0
0x00000001403911f9: lock xadd qword ptr [rsi], rax
0x00000001403911fe: shr      rax, 6
0x0000000140391202: cmp      rax, 1
0x0000000140391206: je       0x140391227
0x0000000140391208: test     rax, rax
0x000000014039120b: jne      0x140391230
0x000000014039120d: lea      rcx, [rip + 0x7f06bc]
0x0000000140391214: lea      r8, [rip + 0x7f06dd]
0x000000014039121b: mov      edx, 0x27
0x0000000140391220: call     0x1408ae860
0x0000000140391225: ud2      
0x0000000140391227: mov      rcx, rsi
0x000000014039122a: call     0x1403913a7
0x000000014039122f: nop      
0x0000000140391230: add      rsp, 0x788
0x0000000140391237: pop      rsi
0x0000000140391238: pop      rbp
0x0000000140391239: ret      
0x000000014039123a: mov      rcx, qword ptr [rbp + 0x6d8]
0x0000000140391241: mov      rdx, qword ptr [rbp + 0x6e0]
0x0000000140391248: call     0x14003668a
0x000000014039124d: jmp      0x1403911aa
