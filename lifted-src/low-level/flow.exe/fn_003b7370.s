; instruction-faithful x86-64 fallback for flow.exe rva=0x3b7370-0x3b73f7
0x00000001403b7370: push     rsi
0x00000001403b7371: sub      rsp, 0x20
0x00000001403b7375: mov      rsi, rcx
0x00000001403b7378: mov      rax, qword ptr [rcx]
0x00000001403b737b: mov      rcx, rax
0x00000001403b737e: xor      edx, edx
0x00000001403b7380: test     cl, 3
0x00000001403b7383: sete     dl
0x00000001403b7386: or       rdx, rax
0x00000001403b7389: or       rdx, 0x20
0x00000001403b738d: lock cmpxchg qword ptr [rsi], rdx
0x00000001403b7392: jne      0x1403b737b
0x00000001403b7394: test     cl, 3
0x00000001403b7397: je       0x1403b73ba
0x00000001403b7399: mov      rax, 0xffffffffffffffc0
0x00000001403b73a0: lock xadd qword ptr [rsi], rax
0x00000001403b73a5: shr      rax, 6
0x00000001403b73a9: cmp      rax, 1
0x00000001403b73ad: je       0x1403b73d0
0x00000001403b73af: test     rax, rax
0x00000001403b73b2: je       0x1403b73dd
0x00000001403b73b4: add      rsp, 0x20
0x00000001403b73b8: pop      rsi
0x00000001403b73b9: ret      
0x00000001403b73ba: lea      rcx, [rsi + 0x20]
0x00000001403b73be: call     0x1403aebca
0x00000001403b73c3: mov      rcx, rsi
0x00000001403b73c6: add      rsp, 0x20
0x00000001403b73ca: pop      rsi
0x00000001403b73cb: jmp      0x1403b746a
0x00000001403b73d0: mov      rcx, rsi
0x00000001403b73d3: add      rsp, 0x20
0x00000001403b73d7: pop      rsi
0x00000001403b73d8: jmp      0x1403b73f7
0x00000001403b73dd: lea      rcx, [rip + 0x7ca4ec]
0x00000001403b73e4: lea      r8, [rip + 0x7ca50d]
0x00000001403b73eb: mov      edx, 0x27
0x00000001403b73f0: call     0x1408ae860
0x00000001403b73f5: ud2      
