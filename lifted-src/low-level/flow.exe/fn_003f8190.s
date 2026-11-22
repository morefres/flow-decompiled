; instruction-faithful x86-64 fallback for flow.exe rva=0x3f8190-0x3f8217
0x00000001403f8190: push     rsi
0x00000001403f8191: sub      rsp, 0x20
0x00000001403f8195: mov      rsi, rcx
0x00000001403f8198: mov      rax, qword ptr [rcx]
0x00000001403f819b: mov      rcx, rax
0x00000001403f819e: xor      edx, edx
0x00000001403f81a0: test     cl, 3
0x00000001403f81a3: sete     dl
0x00000001403f81a6: or       rdx, rax
0x00000001403f81a9: or       rdx, 0x20
0x00000001403f81ad: lock cmpxchg qword ptr [rsi], rdx
0x00000001403f81b2: jne      0x1403f819b
0x00000001403f81b4: test     cl, 3
0x00000001403f81b7: je       0x1403f81da
0x00000001403f81b9: mov      rax, 0xffffffffffffffc0
0x00000001403f81c0: lock xadd qword ptr [rsi], rax
0x00000001403f81c5: shr      rax, 6
0x00000001403f81c9: cmp      rax, 1
0x00000001403f81cd: je       0x1403f81f0
0x00000001403f81cf: test     rax, rax
0x00000001403f81d2: je       0x1403f81fd
0x00000001403f81d4: add      rsp, 0x20
0x00000001403f81d8: pop      rsi
0x00000001403f81d9: ret      
0x00000001403f81da: lea      rcx, [rsi + 0x20]
0x00000001403f81de: call     0x1403f828a
0x00000001403f81e3: mov      rcx, rsi
0x00000001403f81e6: add      rsp, 0x20
0x00000001403f81ea: pop      rsi
0x00000001403f81eb: jmp      0x1403f837a
0x00000001403f81f0: mov      rcx, rsi
0x00000001403f81f3: add      rsp, 0x20
0x00000001403f81f7: pop      rsi
0x00000001403f81f8: jmp      0x1403f8217
0x00000001403f81fd: lea      rcx, [rip + 0x7896cc]
0x00000001403f8204: lea      r8, [rip + 0x7896ed]
0x00000001403f820b: mov      edx, 0x27
0x00000001403f8210: call     0x1408ae860
0x00000001403f8215: ud2      
