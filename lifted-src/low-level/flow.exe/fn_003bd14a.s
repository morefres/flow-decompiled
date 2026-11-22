; instruction-faithful x86-64 fallback for flow.exe rva=0x3bd14a-0x3bd27d
0x00000001403bd14a: push     rbp
0x00000001403bd14b: push     rsi
0x00000001403bd14c: sub      rsp, 0x788
0x00000001403bd153: lea      rbp, [rsp + 0x80]
0x00000001403bd15b: mov      qword ptr [rbp + 0x6f8], 0xfffffffffffffffe
0x00000001403bd166: mov      rsi, rcx
0x00000001403bd169: call     0x1408088cb
0x00000001403bd16e: test     al, 8
0x00000001403bd170: jne      0x1403bd196
0x00000001403bd172: mov      qword ptr [rbp + 0x6f0], rsi
0x00000001403bd179: lea      rcx, [rsi + 0x20]
0x00000001403bd17d: lea      rdx, [rbp - 0x60]
0x00000001403bd181: mov      dword ptr [rdx], 2
0x00000001403bd187: call     0x1403bb15e
0x00000001403bd18c: nop      
0x00000001403bd18d: mov      rsi, qword ptr [rbp + 0x6f0]
0x00000001403bd194: jmp      0x1403bd212
0x00000001403bd196: test     al, 0x10
0x00000001403bd198: je       0x1403bd212
0x00000001403bd19a: mov      rax, qword ptr [rsi + 0x780]
0x00000001403bd1a1: test     rax, rax
0x00000001403bd1a4: mov      qword ptr [rbp + 0x6f0], rsi
0x00000001403bd1ab: je       0x1403bd24a
0x00000001403bd1b1: mov      rax, qword ptr [rax + 0x10]
0x00000001403bd1b5: mov      rcx, qword ptr [rsi + 0x788]
0x00000001403bd1bc: call     qword ptr [rip + 0x514cd6]
0x00000001403bd1c2: nop      
0x00000001403bd1c3: mov      rcx, qword ptr [rbp + 0x6f0]
0x00000001403bd1ca: call     0x140808920
0x00000001403bd1cf: nop      
0x00000001403bd1d0: test     al, 8
0x00000001403bd1d2: mov      rsi, qword ptr [rbp + 0x6f0]
0x00000001403bd1d9: jne      0x1403bd212
0x00000001403bd1db: mov      rax, qword ptr [rsi + 0x780]
0x00000001403bd1e2: test     rax, rax
0x00000001403bd1e5: je       0x1403bd200
0x00000001403bd1e7: mov      rax, qword ptr [rax + 0x18]
0x00000001403bd1eb: mov      rcx, qword ptr [rbp + 0x6f0]
0x00000001403bd1f2: mov      rcx, qword ptr [rcx + 0x788]
0x00000001403bd1f9: call     qword ptr [rip + 0x514c99]
0x00000001403bd1ff: nop      
0x00000001403bd200: mov      rsi, qword ptr [rbp + 0x6f0]
0x00000001403bd207: mov      qword ptr [rsi + 0x780], 0
0x00000001403bd212: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403bd216: mov      rdx, rsi
0x00000001403bd219: call     0x140821296
0x00000001403bd21e: cmp      rax, 1
0x00000001403bd222: mov      edx, 2
0x00000001403bd227: sbb      rdx, 0
0x00000001403bd22b: mov      rcx, rsi
0x00000001403bd22e: call     0x140808975
0x00000001403bd233: test     al, al
0x00000001403bd235: je       0x1403bd240
0x00000001403bd237: mov      rcx, rsi
0x00000001403bd23a: call     0x1403bd0d7
0x00000001403bd23f: nop      
0x00000001403bd240: add      rsp, 0x788
0x00000001403bd247: pop      rsi
0x00000001403bd248: pop      rbp
0x00000001403bd249: ret      
0x00000001403bd24a: lea      rcx, [rip + 0x7c380f]
0x00000001403bd251: lea      r8, [rip + 0x7c3818]
0x00000001403bd258: mov      edx, 0x1b
0x00000001403bd25d: call     0x1408ae6f0
0x00000001403bd262: nop      
0x00000001403bd263: ud2      
0x00000001403bd265: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001403bd26c: mov      rdx, qword ptr [rbp + 0x6e8]
0x00000001403bd273: call     0x14003668a
0x00000001403bd278: jmp      0x1403bd18d
