; instruction-faithful x86-64 fallback for flow.exe rva=0x13f390-0x13f417
0x000000014013f390: push     rsi
0x000000014013f391: sub      rsp, 0x20
0x000000014013f395: mov      rsi, rcx
0x000000014013f398: mov      rax, qword ptr [rcx]
0x000000014013f39b: mov      rcx, rax
0x000000014013f39e: xor      edx, edx
0x000000014013f3a0: test     cl, 3
0x000000014013f3a3: sete     dl
0x000000014013f3a6: or       rdx, rax
0x000000014013f3a9: or       rdx, 0x20
0x000000014013f3ad: lock cmpxchg qword ptr [rsi], rdx
0x000000014013f3b2: jne      0x14013f39b
0x000000014013f3b4: test     cl, 3
0x000000014013f3b7: je       0x14013f3da
0x000000014013f3b9: mov      rax, 0xffffffffffffffc0
0x000000014013f3c0: lock xadd qword ptr [rsi], rax
0x000000014013f3c5: shr      rax, 6
0x000000014013f3c9: cmp      rax, 1
0x000000014013f3cd: je       0x14013f3f0
0x000000014013f3cf: test     rax, rax
0x000000014013f3d2: je       0x14013f3fd
0x000000014013f3d4: add      rsp, 0x20
0x000000014013f3d8: pop      rsi
0x000000014013f3d9: ret      
0x000000014013f3da: lea      rcx, [rsi + 0x20]
0x000000014013f3de: call     0x14013f48a
0x000000014013f3e3: mov      rcx, rsi
0x000000014013f3e6: add      rsp, 0x20
0x000000014013f3ea: pop      rsi
0x000000014013f3eb: jmp      0x14013f583
0x000000014013f3f0: mov      rcx, rsi
0x000000014013f3f3: add      rsp, 0x20
0x000000014013f3f7: pop      rsi
0x000000014013f3f8: jmp      0x14013f417
0x000000014013f3fd: lea      rcx, [rip + 0xa424cc]
0x000000014013f404: lea      r8, [rip + 0xa424ed]
0x000000014013f40b: mov      edx, 0x27
0x000000014013f410: call     0x1408ae860
0x000000014013f415: ud2      
