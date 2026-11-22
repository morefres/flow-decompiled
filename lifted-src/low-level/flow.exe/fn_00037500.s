; instruction-faithful x86-64 fallback for flow.exe rva=0x37500-0x3764b
0x0000000140037500: push     rsi
0x0000000140037501: sub      rsp, 0x20
0x0000000140037505: mov      rsi, rcx
0x0000000140037508: mov      rcx, qword ptr [rcx]
0x000000014003750b: mov      rdx, rcx
0x000000014003750e: btc      rdx, 0x3f
0x0000000140037513: test     rcx, rcx
0x0000000140037516: mov      eax, 0x19
0x000000014003751b: cmovs    rax, rdx
0x000000014003751f: cmp      rax, 0x25
0x0000000140037523: ja       0x14003762b
0x0000000140037529: lea      rdx, [rip + 0xb641d4]
0x0000000140037530: movsxd   rax, dword ptr [rdx + rax*4]
0x0000000140037534: add      rax, rdx
0x0000000140037537: jmp      rax
0x0000000140037539: add      rsp, 0x20
0x000000014003753d: pop      rsi
0x000000014003753e: ret      
0x000000014003753f: mov      rcx, qword ptr [rsi + 8]
0x0000000140037543: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140037547: jmp      0x140037615
0x000000014003754c: mov      rcx, qword ptr [rsi + 8]
0x0000000140037550: mov      eax, ecx
0x0000000140037552: and      eax, 3
0x0000000140037555: lea      edx, [rax - 2]
0x0000000140037558: cmp      edx, 2
0x000000014003755b: jb       0x140037539
0x000000014003755d: test     rax, rax
0x0000000140037560: je       0x140037539
0x0000000140037562: mov      rax, qword ptr [rcx + 0x17]
0x0000000140037566: dec      rcx
0x0000000140037569: jmp      0x14003763f
0x000000014003756e: mov      rcx, qword ptr [rsi + 8]
0x0000000140037572: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140037576: add      rsp, 0x20
0x000000014003757a: pop      rsi
0x000000014003757b: jmp      0x14003668a
0x0000000140037580: add      rsi, 0x28
0x0000000140037584: jmp      0x1400375e7
0x0000000140037586: mov      rcx, qword ptr [rsi + 8]
0x000000014003758a: mov      rax, qword ptr [rcx]
0x000000014003758d: mov      rax, qword ptr [rax]
0x0000000140037590: jmp      0x14003763f
0x0000000140037595: cmp      dword ptr [rsi + 8], 2
0x0000000140037599: jb       0x140037539
0x000000014003759b: mov      rcx, qword ptr [rsi + 0x10]
0x000000014003759f: jmp      0x140037550
0x00000001400375a1: mov      rdx, qword ptr [rsi + 8]
0x00000001400375a5: jmp      0x1400375fc
0x00000001400375a7: cmp      dword ptr [rsi + 8], 2
0x00000001400375ab: ja       0x140037539
0x00000001400375ad: mov      rcx, qword ptr [rsi + 0x10]
0x00000001400375b1: mov      rdx, qword ptr [rsi + 0x18]
0x00000001400375b5: jmp      0x140037615
0x00000001400375b7: mov      rcx, qword ptr [rsi + 0x10]
0x00000001400375bb: test     rcx, rcx
0x00000001400375be: je       0x140037539
0x00000001400375c4: mov      rdx, qword ptr [rsi + 0x18]
0x00000001400375c8: add      rsp, 0x20
0x00000001400375cc: pop      rsi
0x00000001400375cd: jmp      0x14003668a
0x00000001400375d2: add      rsi, 8
0x00000001400375d6: mov      rcx, rsi
0x00000001400375d9: add      rsp, 0x20
0x00000001400375dd: pop      rsi
0x00000001400375de: jmp      0x14003764b
0x00000001400375e3: add      rsi, 8
0x00000001400375e7: mov      rcx, rsi
0x00000001400375ea: add      rsp, 0x20
0x00000001400375ee: pop      rsi
0x00000001400375ef: jmp      0x140035ee0
0x00000001400375f4: mov      rcx, qword ptr [rsi + 8]
0x00000001400375f8: mov      rdx, qword ptr [rsi + 0x10]
0x00000001400375fc: mov      r8d, 1
0x0000000140037602: mov      r9d, 1
0x0000000140037608: call     0x14000a0f6
0x000000014003760d: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140037611: mov      rdx, qword ptr [rsi + 0x28]
0x0000000140037615: mov      r8d, 1
0x000000014003761b: mov      r9d, 1
0x0000000140037621: add      rsp, 0x20
0x0000000140037625: pop      rsi
0x0000000140037626: jmp      0x14000a0f6
0x000000014003762b: mov      rcx, qword ptr [rsi + 8]
0x000000014003762f: test     rcx, rcx
0x0000000140037632: je       0x140037539
0x0000000140037638: mov      rax, qword ptr [rcx]
0x000000014003763b: mov      rax, qword ptr [rax + 0x10]
0x000000014003763f: add      rsp, 0x20
0x0000000140037643: pop      rsi
0x0000000140037644: jmp      qword ptr [rip + 0x89a84d]
