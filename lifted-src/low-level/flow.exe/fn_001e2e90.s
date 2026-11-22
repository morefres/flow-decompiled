; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2e90-0x1e2f17
0x00000001401e2e90: push     rsi
0x00000001401e2e91: sub      rsp, 0x20
0x00000001401e2e95: mov      rsi, rcx
0x00000001401e2e98: mov      rax, qword ptr [rcx]
0x00000001401e2e9b: mov      rcx, rax
0x00000001401e2e9e: xor      edx, edx
0x00000001401e2ea0: test     cl, 3
0x00000001401e2ea3: sete     dl
0x00000001401e2ea6: or       rdx, rax
0x00000001401e2ea9: or       rdx, 0x20
0x00000001401e2ead: lock cmpxchg qword ptr [rsi], rdx
0x00000001401e2eb2: jne      0x1401e2e9b
0x00000001401e2eb4: test     cl, 3
0x00000001401e2eb7: je       0x1401e2eda
0x00000001401e2eb9: mov      rax, 0xffffffffffffffc0
0x00000001401e2ec0: lock xadd qword ptr [rsi], rax
0x00000001401e2ec5: shr      rax, 6
0x00000001401e2ec9: cmp      rax, 1
0x00000001401e2ecd: je       0x1401e2ef0
0x00000001401e2ecf: test     rax, rax
0x00000001401e2ed2: je       0x1401e2efd
0x00000001401e2ed4: add      rsp, 0x20
0x00000001401e2ed8: pop      rsi
0x00000001401e2ed9: ret      
0x00000001401e2eda: lea      rcx, [rsi + 0x20]
0x00000001401e2ede: call     0x1401e2f8a
0x00000001401e2ee3: mov      rcx, rsi
0x00000001401e2ee6: add      rsp, 0x20
0x00000001401e2eea: pop      rsi
0x00000001401e2eeb: jmp      0x1401e3083
0x00000001401e2ef0: mov      rcx, rsi
0x00000001401e2ef3: add      rsp, 0x20
0x00000001401e2ef7: pop      rsi
0x00000001401e2ef8: jmp      0x1401e2f17
0x00000001401e2efd: lea      rcx, [rip + 0x99e9cc]
0x00000001401e2f04: lea      r8, [rip + 0x99e9ed]
0x00000001401e2f0b: mov      edx, 0x27
0x00000001401e2f10: call     0x1408ae860
0x00000001401e2f15: ud2      
