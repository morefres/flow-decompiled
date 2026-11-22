; instruction-faithful x86-64 fallback for flow.exe rva=0x42c8d0-0x42c966
0x000000014042c8d0: push     rbp
0x000000014042c8d1: push     rsi
0x000000014042c8d2: sub      rsp, 0x38
0x000000014042c8d6: lea      rbp, [rsp + 0x30]
0x000000014042c8db: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014042c8e3: mov      rsi, rcx
0x000000014042c8e6: mov      rcx, qword ptr [rcx + 0xa8]
0x000000014042c8ed: mov      rdx, qword ptr [rsi + 0xb0]
0x000000014042c8f4: mov      r8d, 1
0x000000014042c8fa: mov      r9d, 1
0x000000014042c900: call     0x14000a0f6
0x000000014042c905: mov      rcx, qword ptr [rsi + 0xc0]
0x000000014042c90c: mov      rdx, qword ptr [rsi + 0xc8]
0x000000014042c913: mov      r8d, 1
0x000000014042c919: mov      r9d, 1
0x000000014042c91f: call     0x14000a0f6
0x000000014042c924: mov      rcx, qword ptr [rsi + 0xd8]
0x000000014042c92b: test     rcx, rcx
0x000000014042c92e: je       0x14042c93c
0x000000014042c930: lock dec qword ptr [rcx]
0x000000014042c934: jne      0x14042c93c
0x000000014042c936: call     0x14064c2e6
0x000000014042c93b: nop      
0x000000014042c93c: mov      rcx, rsi
0x000000014042c93f: mov      qword ptr [rbp - 8], rsi
0x000000014042c943: call     0x140037677
0x000000014042c948: nop      
0x000000014042c949: mov      rax, qword ptr [rbp - 8]
0x000000014042c94d: mov      rcx, qword ptr [rax + 0x98]
0x000000014042c954: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042c95b: add      rsp, 0x38
0x000000014042c95f: pop      rsi
0x000000014042c960: pop      rbp
0x000000014042c961: jmp      0x14042a8cb
