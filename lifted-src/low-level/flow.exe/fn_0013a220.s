; instruction-faithful x86-64 fallback for flow.exe rva=0x13a220-0x13a318
0x000000014013a220: push     rbp
0x000000014013a221: push     rsi
0x000000014013a222: mov      eax, 0x1cf8
0x000000014013a227: call     0x1408a7060
0x000000014013a22c: sub      rsp, rax
0x000000014013a22f: lea      rbp, [rsp + 0x80]
0x000000014013a237: mov      qword ptr [rbp + 0x1c68], 0xfffffffffffffffe
0x000000014013a242: mov      rsi, rcx
0x000000014013a245: call     0x140808a33
0x000000014013a24a: test     dl, 1
0x000000014013a24d: mov      qword ptr [rbp + 0x1c58], rsi
0x000000014013a254: je       0x14013a27d
0x000000014013a256: mov      byte ptr [rbp + 0x1c67], al
0x000000014013a25c: lea      rcx, [rsi + 0x20]
0x000000014013a260: lea      rdx, [rbp - 0x58]
0x000000014013a264: mov      dword ptr [rdx], 2
0x000000014013a26a: call     0x140137a1a
0x000000014013a26f: nop      
0x000000014013a270: mov      rsi, qword ptr [rbp + 0x1c58]
0x000000014013a277: mov      al, byte ptr [rbp + 0x1c67]
0x000000014013a27d: test     al, 1
0x000000014013a27f: je       0x14013a2b8
0x000000014013a281: mov      rax, qword ptr [rsi + 0x1ce0]
0x000000014013a288: test     rax, rax
0x000000014013a28b: je       0x14013a2a6
0x000000014013a28d: mov      rax, qword ptr [rax + 0x18]
0x000000014013a291: mov      rcx, qword ptr [rbp + 0x1c58]
0x000000014013a298: mov      rcx, qword ptr [rcx + 0x1ce8]
0x000000014013a29f: call     qword ptr [rip + 0x797bf3]
0x000000014013a2a5: nop      
0x000000014013a2a6: mov      rsi, qword ptr [rbp + 0x1c58]
0x000000014013a2ad: mov      qword ptr [rsi + 0x1ce0], 0
0x000000014013a2b8: mov      rax, 0xffffffffffffffc0
0x000000014013a2bf: lock xadd qword ptr [rsi], rax
0x000000014013a2c4: shr      rax, 6
0x000000014013a2c8: cmp      rax, 1
0x000000014013a2cc: je       0x14013a2ed
0x000000014013a2ce: test     rax, rax
0x000000014013a2d1: jne      0x14013a2f6
0x000000014013a2d3: lea      rcx, [rip + 0xa475f6]
0x000000014013a2da: lea      r8, [rip + 0xa47617]
0x000000014013a2e1: mov      edx, 0x27
0x000000014013a2e6: call     0x1408ae860
0x000000014013a2eb: ud2      
0x000000014013a2ed: mov      rcx, rsi
0x000000014013a2f0: call     0x14013a477
0x000000014013a2f5: nop      
0x000000014013a2f6: add      rsp, 0x1cf8
0x000000014013a2fd: pop      rsi
0x000000014013a2fe: pop      rbp
0x000000014013a2ff: ret      
0x000000014013a300: mov      rcx, qword ptr [rbp + 0x1c48]
0x000000014013a307: mov      rdx, qword ptr [rbp + 0x1c50]
0x000000014013a30e: call     0x14003668a
0x000000014013a313: jmp      0x14013a270
