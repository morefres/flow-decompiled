; instruction-faithful x86-64 fallback for flow.exe rva=0x69969b-0x6996d7
0x000000014069969b: push     rsi
0x000000014069969c: push     rdi
0x000000014069969d: sub      rsp, 0x28
0x00000001406996a1: mov      rsi, rcx
0x00000001406996a4: cmp      byte ptr [rcx + 0x58], 0xb
0x00000001406996a8: jb       0x1406996c9
0x00000001406996aa: cmp      qword ptr [rsi + 0x68], 0
0x00000001406996af: je       0x1406996c9
0x00000001406996b1: mov      rdi, qword ptr [rsi + 0x60]
0x00000001406996b5: call     qword ptr [rip + 0x23804d]
0x00000001406996bb: mov      rcx, rax
0x00000001406996be: xor      edx, edx
0x00000001406996c0: mov      r8, rdi
0x00000001406996c3: call     qword ptr [rip + 0x238037]
0x00000001406996c9: mov      rcx, rsi
0x00000001406996cc: add      rsp, 0x28
0x00000001406996d0: pop      rdi
0x00000001406996d1: pop      rsi
0x00000001406996d2: jmp      0x14066d3a4
