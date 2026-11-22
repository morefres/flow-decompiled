; instruction-faithful x86-64 fallback for flow.exe rva=0xc6670-0xc66f7
0x00000001400c6670: push     rsi
0x00000001400c6671: sub      rsp, 0x20
0x00000001400c6675: mov      rsi, rcx
0x00000001400c6678: mov      rax, qword ptr [rcx]
0x00000001400c667b: mov      rcx, rax
0x00000001400c667e: xor      edx, edx
0x00000001400c6680: test     cl, 3
0x00000001400c6683: sete     dl
0x00000001400c6686: or       rdx, rax
0x00000001400c6689: or       rdx, 0x20
0x00000001400c668d: lock cmpxchg qword ptr [rsi], rdx
0x00000001400c6692: jne      0x1400c667b
0x00000001400c6694: test     cl, 3
0x00000001400c6697: je       0x1400c66ba
0x00000001400c6699: mov      rax, 0xffffffffffffffc0
0x00000001400c66a0: lock xadd qword ptr [rsi], rax
0x00000001400c66a5: shr      rax, 6
0x00000001400c66a9: cmp      rax, 1
0x00000001400c66ad: je       0x1400c66d0
0x00000001400c66af: test     rax, rax
0x00000001400c66b2: je       0x1400c66dd
0x00000001400c66b4: add      rsp, 0x20
0x00000001400c66b8: pop      rsi
0x00000001400c66b9: ret      
0x00000001400c66ba: lea      rcx, [rsi + 0x20]
0x00000001400c66be: call     0x1400c483a
0x00000001400c66c3: mov      rcx, rsi
0x00000001400c66c6: add      rsp, 0x20
0x00000001400c66ca: pop      rsi
0x00000001400c66cb: jmp      0x1400c676a
0x00000001400c66d0: mov      rcx, rsi
0x00000001400c66d3: add      rsp, 0x20
0x00000001400c66d7: pop      rsi
0x00000001400c66d8: jmp      0x1400c66f7
0x00000001400c66dd: lea      rcx, [rip + 0xabb1ec]
0x00000001400c66e4: lea      r8, [rip + 0xabb20d]
0x00000001400c66eb: mov      edx, 0x27
0x00000001400c66f0: call     0x1408ae860
0x00000001400c66f5: ud2      
