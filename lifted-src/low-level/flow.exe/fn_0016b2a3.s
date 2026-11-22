; instruction-faithful x86-64 fallback for flow.exe rva=0x16b2a3-0x16b3dc
0x000000014016b2a3: push     rbp
0x000000014016b2a4: push     rsi
0x000000014016b2a5: mov      eax, 0x1508
0x000000014016b2aa: call     0x1408a7060
0x000000014016b2af: sub      rsp, rax
0x000000014016b2b2: lea      rbp, [rsp + 0x80]
0x000000014016b2ba: mov      qword ptr [rbp + 0x1478], 0xfffffffffffffffe
0x000000014016b2c5: mov      rsi, rcx
0x000000014016b2c8: call     0x1408088cb
0x000000014016b2cd: test     al, 8
0x000000014016b2cf: jne      0x14016b2f5
0x000000014016b2d1: mov      qword ptr [rbp + 0x1470], rsi
0x000000014016b2d8: lea      rcx, [rsi + 0x20]
0x000000014016b2dc: lea      rdx, [rbp - 0x60]
0x000000014016b2e0: mov      dword ptr [rdx], 2
0x000000014016b2e6: call     0x14016b45a
0x000000014016b2eb: nop      
0x000000014016b2ec: mov      rsi, qword ptr [rbp + 0x1470]
0x000000014016b2f3: jmp      0x14016b371
0x000000014016b2f5: test     al, 0x10
0x000000014016b2f7: je       0x14016b371
0x000000014016b2f9: mov      rax, qword ptr [rsi + 0x1500]
0x000000014016b300: test     rax, rax
0x000000014016b303: mov      qword ptr [rbp + 0x1470], rsi
0x000000014016b30a: je       0x14016b3a9
0x000000014016b310: mov      rax, qword ptr [rax + 0x10]
0x000000014016b314: mov      rcx, qword ptr [rsi + 0x1508]
0x000000014016b31b: call     qword ptr [rip + 0x766b77]
0x000000014016b321: nop      
0x000000014016b322: mov      rcx, qword ptr [rbp + 0x1470]
0x000000014016b329: call     0x140808920
0x000000014016b32e: nop      
0x000000014016b32f: test     al, 8
0x000000014016b331: mov      rsi, qword ptr [rbp + 0x1470]
0x000000014016b338: jne      0x14016b371
0x000000014016b33a: mov      rax, qword ptr [rsi + 0x1500]
0x000000014016b341: test     rax, rax
0x000000014016b344: je       0x14016b35f
0x000000014016b346: mov      rax, qword ptr [rax + 0x18]
0x000000014016b34a: mov      rcx, qword ptr [rbp + 0x1470]
0x000000014016b351: mov      rcx, qword ptr [rcx + 0x1508]
0x000000014016b358: call     qword ptr [rip + 0x766b3a]
0x000000014016b35e: nop      
0x000000014016b35f: mov      rsi, qword ptr [rbp + 0x1470]
0x000000014016b366: mov      qword ptr [rsi + 0x1500], 0
0x000000014016b371: mov      rcx, qword ptr [rsi + 0x20]
0x000000014016b375: mov      rdx, rsi
0x000000014016b378: call     0x140821006
0x000000014016b37d: cmp      rax, 1
0x000000014016b381: mov      edx, 2
0x000000014016b386: sbb      rdx, 0
0x000000014016b38a: mov      rcx, rsi
0x000000014016b38d: call     0x140808975
0x000000014016b392: test     al, al
0x000000014016b394: je       0x14016b39f
0x000000014016b396: mov      rcx, rsi
0x000000014016b399: call     0x14016b137
0x000000014016b39e: nop      
0x000000014016b39f: add      rsp, 0x1508
0x000000014016b3a6: pop      rsi
0x000000014016b3a7: pop      rbp
0x000000014016b3a8: ret      
0x000000014016b3a9: lea      rcx, [rip + 0xa156b0]
0x000000014016b3b0: lea      r8, [rip + 0xa156b9]
0x000000014016b3b7: mov      edx, 0x1b
0x000000014016b3bc: call     0x1408ae6f0
0x000000014016b3c1: nop      
0x000000014016b3c2: ud2      
0x000000014016b3c4: mov      rcx, qword ptr [rbp + 0x1460]
0x000000014016b3cb: mov      rdx, qword ptr [rbp + 0x1468]
0x000000014016b3d2: call     0x14003668a
0x000000014016b3d7: jmp      0x14016b2ec
