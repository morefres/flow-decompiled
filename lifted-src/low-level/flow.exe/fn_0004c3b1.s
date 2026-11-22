; instruction-faithful x86-64 fallback for flow.exe rva=0x4c3b1-0x4c45f
0x000000014004c3b1: push     rbp
0x000000014004c3b2: push     rsi
0x000000014004c3b3: sub      rsp, 0x38
0x000000014004c3b7: lea      rbp, [rsp + 0x30]
0x000000014004c3bc: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014004c3c4: mov      qword ptr [rbp - 8], rcx
0x000000014004c3c8: call     0x140037677
0x000000014004c3cd: nop      
0x000000014004c3ce: mov      rax, qword ptr [rbp - 8]
0x000000014004c3d2: lea      rcx, [rax + 0x98]
0x000000014004c3d9: call     0x14004c775
0x000000014004c3de: nop      
0x000000014004c3df: mov      rsi, qword ptr [rbp - 8]
0x000000014004c3e3: mov      rcx, qword ptr [rsi + 0xb0]
0x000000014004c3ea: cmp      rcx, -1
0x000000014004c3ee: je       0x14004c408
0x000000014004c3f0: mov      rdx, qword ptr [rsi + 0xb8]
0x000000014004c3f7: mov      r8d, 1
0x000000014004c3fd: mov      r9d, 1
0x000000014004c403: call     0x14000a0f6
0x000000014004c408: mov      rcx, qword ptr [rsi + 0xd0]
0x000000014004c40f: cmp      rcx, -1
0x000000014004c413: je       0x14004c42d
0x000000014004c415: mov      rdx, qword ptr [rsi + 0xd8]
0x000000014004c41c: mov      r8d, 1
0x000000014004c422: mov      r9d, 1
0x000000014004c428: call     0x14000a0f6
0x000000014004c42d: mov      rcx, qword ptr [rsi + 0xe8]
0x000000014004c434: cmp      rcx, -1
0x000000014004c438: je       0x14004c458
0x000000014004c43a: mov      rdx, qword ptr [rsi + 0xf0]
0x000000014004c441: mov      r8d, 1
0x000000014004c447: mov      r9d, 1
0x000000014004c44d: add      rsp, 0x38
0x000000014004c451: pop      rsi
0x000000014004c452: pop      rbp
0x000000014004c453: jmp      0x14000a0f6
0x000000014004c458: add      rsp, 0x38
0x000000014004c45c: pop      rsi
0x000000014004c45d: pop      rbp
0x000000014004c45e: ret      
