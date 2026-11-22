; instruction-faithful x86-64 fallback for flow.exe rva=0x3f9070-0x3f90f7
0x00000001403f9070: push     rsi
0x00000001403f9071: sub      rsp, 0x20
0x00000001403f9075: mov      rsi, rcx
0x00000001403f9078: mov      rax, qword ptr [rcx]
0x00000001403f907b: mov      rcx, rax
0x00000001403f907e: xor      edx, edx
0x00000001403f9080: test     cl, 3
0x00000001403f9083: sete     dl
0x00000001403f9086: or       rdx, rax
0x00000001403f9089: or       rdx, 0x20
0x00000001403f908d: lock cmpxchg qword ptr [rsi], rdx
0x00000001403f9092: jne      0x1403f907b
0x00000001403f9094: test     cl, 3
0x00000001403f9097: je       0x1403f90ba
0x00000001403f9099: mov      rax, 0xffffffffffffffc0
0x00000001403f90a0: lock xadd qword ptr [rsi], rax
0x00000001403f90a5: shr      rax, 6
0x00000001403f90a9: cmp      rax, 1
0x00000001403f90ad: je       0x1403f90d0
0x00000001403f90af: test     rax, rax
0x00000001403f90b2: je       0x1403f90dd
0x00000001403f90b4: add      rsp, 0x20
0x00000001403f90b8: pop      rsi
0x00000001403f90b9: ret      
0x00000001403f90ba: lea      rcx, [rsi + 0x20]
0x00000001403f90be: call     0x1403f828a
0x00000001403f90c3: mov      rcx, rsi
0x00000001403f90c6: add      rsp, 0x20
0x00000001403f90ca: pop      rsi
0x00000001403f90cb: jmp      0x1403f916a
0x00000001403f90d0: mov      rcx, rsi
0x00000001403f90d3: add      rsp, 0x20
0x00000001403f90d7: pop      rsi
0x00000001403f90d8: jmp      0x1403f90f7
0x00000001403f90dd: lea      rcx, [rip + 0x7887ec]
0x00000001403f90e4: lea      r8, [rip + 0x78880d]
0x00000001403f90eb: mov      edx, 0x27
0x00000001403f90f0: call     0x1408ae860
0x00000001403f90f5: ud2      
