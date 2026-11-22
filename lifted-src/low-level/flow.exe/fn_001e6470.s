; instruction-faithful x86-64 fallback for flow.exe rva=0x1e6470-0x1e64f7
0x00000001401e6470: push     rsi
0x00000001401e6471: sub      rsp, 0x20
0x00000001401e6475: mov      rsi, rcx
0x00000001401e6478: mov      rax, qword ptr [rcx]
0x00000001401e647b: mov      rcx, rax
0x00000001401e647e: xor      edx, edx
0x00000001401e6480: test     cl, 3
0x00000001401e6483: sete     dl
0x00000001401e6486: or       rdx, rax
0x00000001401e6489: or       rdx, 0x20
0x00000001401e648d: lock cmpxchg qword ptr [rsi], rdx
0x00000001401e6492: jne      0x1401e647b
0x00000001401e6494: test     cl, 3
0x00000001401e6497: je       0x1401e64ba
0x00000001401e6499: mov      rax, 0xffffffffffffffc0
0x00000001401e64a0: lock xadd qword ptr [rsi], rax
0x00000001401e64a5: shr      rax, 6
0x00000001401e64a9: cmp      rax, 1
0x00000001401e64ad: je       0x1401e64d0
0x00000001401e64af: test     rax, rax
0x00000001401e64b2: je       0x1401e64dd
0x00000001401e64b4: add      rsp, 0x20
0x00000001401e64b8: pop      rsi
0x00000001401e64b9: ret      
0x00000001401e64ba: lea      rcx, [rsi + 0x20]
0x00000001401e64be: call     0x1401e656a
0x00000001401e64c3: mov      rcx, rsi
0x00000001401e64c6: add      rsp, 0x20
0x00000001401e64ca: pop      rsi
0x00000001401e64cb: jmp      0x1401e6663
0x00000001401e64d0: mov      rcx, rsi
0x00000001401e64d3: add      rsp, 0x20
0x00000001401e64d7: pop      rsi
0x00000001401e64d8: jmp      0x1401e64f7
0x00000001401e64dd: lea      rcx, [rip + 0x99b3ec]
0x00000001401e64e4: lea      r8, [rip + 0x99b40d]
0x00000001401e64eb: mov      edx, 0x27
0x00000001401e64f0: call     0x1408ae860
0x00000001401e64f5: ud2      
