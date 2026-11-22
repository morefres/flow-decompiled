; instruction-faithful x86-64 fallback for flow.exe rva=0x28c0b0-0x28c137
0x000000014028c0b0: push     rsi
0x000000014028c0b1: sub      rsp, 0x20
0x000000014028c0b5: mov      rsi, rcx
0x000000014028c0b8: mov      rax, qword ptr [rcx]
0x000000014028c0bb: mov      rcx, rax
0x000000014028c0be: xor      edx, edx
0x000000014028c0c0: test     cl, 3
0x000000014028c0c3: sete     dl
0x000000014028c0c6: or       rdx, rax
0x000000014028c0c9: or       rdx, 0x20
0x000000014028c0cd: lock cmpxchg qword ptr [rsi], rdx
0x000000014028c0d2: jne      0x14028c0bb
0x000000014028c0d4: test     cl, 3
0x000000014028c0d7: je       0x14028c0fa
0x000000014028c0d9: mov      rax, 0xffffffffffffffc0
0x000000014028c0e0: lock xadd qword ptr [rsi], rax
0x000000014028c0e5: shr      rax, 6
0x000000014028c0e9: cmp      rax, 1
0x000000014028c0ed: je       0x14028c110
0x000000014028c0ef: test     rax, rax
0x000000014028c0f2: je       0x14028c11d
0x000000014028c0f4: add      rsp, 0x20
0x000000014028c0f8: pop      rsi
0x000000014028c0f9: ret      
0x000000014028c0fa: lea      rcx, [rsi + 0x20]
0x000000014028c0fe: call     0x14028c1aa
0x000000014028c103: mov      rcx, rsi
0x000000014028c106: add      rsp, 0x20
0x000000014028c10a: pop      rsi
0x000000014028c10b: jmp      0x14028c29d
0x000000014028c110: mov      rcx, rsi
0x000000014028c113: add      rsp, 0x20
0x000000014028c117: pop      rsi
0x000000014028c118: jmp      0x14028c137
0x000000014028c11d: lea      rcx, [rip + 0x8f57ac]
0x000000014028c124: lea      r8, [rip + 0x8f57cd]
0x000000014028c12b: mov      edx, 0x27
0x000000014028c130: call     0x1408ae860
0x000000014028c135: ud2      
