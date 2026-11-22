; instruction-faithful x86-64 fallback for flow.exe rva=0x394588-0x39466f
0x0000000140394588: push     rbp
0x0000000140394589: push     rsi
0x000000014039458a: sub      rsp, 0x38
0x000000014039458e: lea      rbp, [rsp + 0x30]
0x0000000140394593: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014039459b: mov      r8, rcx
0x000000014039459e: movzx    eax, byte ptr [rcx + 0xda]
0x00000001403945a5: cmp      eax, 3
0x00000001403945a8: je       0x14039465a
0x00000001403945ae: cmp      eax, 4
0x00000001403945b1: je       0x1403945e9
0x00000001403945b3: cmp      eax, 5
0x00000001403945b6: jne      0x140394653
0x00000001403945bc: mov      rcx, qword ptr [r8 + 0xe0]
0x00000001403945c3: mov      edx, 0x84
0x00000001403945c8: mov      eax, 0xcc
0x00000001403945cd: lock cmpxchg qword ptr [rcx], rdx
0x00000001403945d2: mov      qword ptr [rbp - 8], r8
0x00000001403945d6: je       0x1403945fa
0x00000001403945d8: mov      rax, qword ptr [rcx + 0x10]
0x00000001403945dc: mov      rax, qword ptr [rax + 0x20]
0x00000001403945e0: call     qword ptr [rip + 0x53d8b2]
0x00000001403945e6: nop      
0x00000001403945e7: jmp      0x1403945fa
0x00000001403945e9: lea      rcx, [r8 + 0x100]
0x00000001403945f0: mov      qword ptr [rbp - 8], r8
0x00000001403945f4: call     0x14020aca4
0x00000001403945f9: nop      
0x00000001403945fa: mov      rsi, qword ptr [rbp - 8]
0x00000001403945fe: cmp      byte ptr [rsi + 0xd8], 0
0x0000000140394605: je       0x14039462c
0x0000000140394607: mov      rcx, qword ptr [rsi + 0xe0]
0x000000014039460e: cmp      rcx, -1
0x0000000140394612: je       0x14039462c
0x0000000140394614: mov      rdx, qword ptr [rsi + 0xe8]
0x000000014039461b: mov      r8d, 1
0x0000000140394621: mov      r9d, 1
0x0000000140394627: call     0x14000a0f6
0x000000014039462c: mov      byte ptr [rsi + 0xd8], 0
0x0000000140394633: cmp      byte ptr [rsi + 0xd9], 0
0x000000014039463a: je       0x14039464c
0x000000014039463c: cmp      qword ptr [rsi + 8], -1
0x0000000140394641: je       0x14039464c
0x0000000140394643: lea      rcx, [rsi + 8]
0x0000000140394647: call     0x1402086fc
0x000000014039464c: mov      byte ptr [rsi + 0xd9], 0
0x0000000140394653: add      rsp, 0x38
0x0000000140394657: pop      rsi
0x0000000140394658: pop      rbp
0x0000000140394659: ret      
0x000000014039465a: add      r8, 0xe0
0x0000000140394661: mov      rcx, r8
0x0000000140394664: add      rsp, 0x38
0x0000000140394668: pop      rsi
0x0000000140394669: pop      rbp
0x000000014039466a: jmp      0x140208347
