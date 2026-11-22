; instruction-faithful x86-64 fallback for flow.exe rva=0x6af454-0x6af600
0x00000001406af454: mov      qword ptr [rsp + 0x10], rdx
0x00000001406af459: push     rbp
0x00000001406af45a: push     r15
0x00000001406af45c: push     r14
0x00000001406af45e: push     r13
0x00000001406af460: push     r12
0x00000001406af462: push     rsi
0x00000001406af463: push     rdi
0x00000001406af464: push     rbx
0x00000001406af465: sub      rsp, 0x58
0x00000001406af469: lea      rbp, [rdx + 0x80]
0x00000001406af470: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406af475: mov      r14b, byte ptr [rbp + 0xe3b]
0x00000001406af47c: mov      r13b, byte ptr [rbp + 0xe3c]
0x00000001406af483: mov      bl, byte ptr [rbp + 0xe3d]
0x00000001406af489: mov      sil, byte ptr [rbp + 0xe3e]
0x00000001406af490: mov      al, byte ptr [rbp + 0xe3f]
0x00000001406af496: mov      byte ptr [rbp + 0xe08], al
0x00000001406af49c: mov      r15b, byte ptr [rbp + 0xe40]
0x00000001406af4a3: mov      al, byte ptr [rbp + 0xe41]
0x00000001406af4a9: mov      byte ptr [rbp + 0xdd0], al
0x00000001406af4af: mov      dil, byte ptr [rbp + 0xe43]
0x00000001406af4b6: mov      r12b, byte ptr [rbp + 0xe44]
0x00000001406af4bd: cmp      byte ptr [rbp + 0xe42], 0
0x00000001406af4c4: je       0x1406af4d2
0x00000001406af4c6: lea      rcx, [rbp + 0xbc0]
0x00000001406af4cd: call     0x140570bcd
0x00000001406af4d2: test     dil, 1
0x00000001406af4d6: je       0x1406af4e4
0x00000001406af4d8: lea      rcx, [rbp + 0x2a0]
0x00000001406af4df: call     0x140667d6a
0x00000001406af4e4: cmp      dword ptr [rbp + 0x350], -1
0x00000001406af4eb: je       0x1406af4fe
0x00000001406af4ed: test     bl, 1
0x00000001406af4f0: je       0x1406af4fe
0x00000001406af4f2: lea      rcx, [rbp + 0x350]
0x00000001406af4f9: call     0x1406a97ad
0x00000001406af4fe: test     r13b, 1
0x00000001406af502: je       0x1406af510
0x00000001406af504: lea      rcx, [rbp + 0x300]
0x00000001406af50b: call     0x140570c4a
0x00000001406af510: test     r12b, 1
0x00000001406af514: je       0x1406af522
0x00000001406af516: lea      rcx, [rbp + 0x318]
0x00000001406af51d: call     0x1406a8cb5
0x00000001406af522: test     sil, 1
0x00000001406af526: je       0x1406af534
0x00000001406af528: lea      rcx, [rbp + 0x4f8]
0x00000001406af52f: call     0x140570cdd
0x00000001406af534: lea      rsi, [rbp + 0x510]
0x00000001406af53b: mov      rcx, rsi
0x00000001406af53e: call     0x140668db0
0x00000001406af543: cmp      dword ptr [rsi - 0x188], 2
0x00000001406af54a: setb     al
0x00000001406af54d: test     r15b, al
0x00000001406af550: jne      0x1406af5de
0x00000001406af556: test     r14b, 1
0x00000001406af55a: jne      0x1406af5ef
0x00000001406af560: test     byte ptr [rbp + 0xe08], 1
0x00000001406af567: je       0x1406af575
0x00000001406af569: lea      rcx, [rbp + 0x5a8]
0x00000001406af570: call     0x1406a863d
0x00000001406af575: mov      rax, qword ptr [rbp + 0x5e8]
0x00000001406af57c: test     rax, rax
0x00000001406af57f: je       0x1406af5a3
0x00000001406af581: test     byte ptr [rbp + 0xdd0], 1
0x00000001406af588: je       0x1406af5a3
0x00000001406af58a: lock dec qword ptr [rax]
0x00000001406af58e: jne      0x1406af5a3
0x00000001406af590: mov      rcx, qword ptr [rbp + 0x5e8]
0x00000001406af597: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001406af59e: call     0x140805f84
0x00000001406af5a3: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406af5aa: test     rax, rax
0x00000001406af5ad: je       0x1406af5c8
0x00000001406af5af: lock dec qword ptr [rax]
0x00000001406af5b3: jne      0x1406af5c8
0x00000001406af5b5: mov      rcx, qword ptr [rbp + 0x5f8]
0x00000001406af5bc: mov      rdx, qword ptr [rbp + 0x600]
0x00000001406af5c3: call     0x14066e84b
0x00000001406af5c8: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406af5cd: add      rsp, 0x58
0x00000001406af5d1: pop      rbx
0x00000001406af5d2: pop      rdi
0x00000001406af5d3: pop      rsi
0x00000001406af5d4: pop      r12
0x00000001406af5d6: pop      r13
0x00000001406af5d8: pop      r14
0x00000001406af5da: pop      r15
0x00000001406af5dc: pop      rbp
0x00000001406af5dd: ret      
0x00000001406af5de: lea      rcx, [rbp + 0x388]
0x00000001406af5e5: call     0x1406a91d6
0x00000001406af5ea: jmp      0x1406af556
0x00000001406af5ef: lea      rcx, [rbp + 0x528]
0x00000001406af5f6: call     0x140571027
0x00000001406af5fb: jmp      0x1406af560
