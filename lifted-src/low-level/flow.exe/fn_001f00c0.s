; instruction-faithful x86-64 fallback for flow.exe rva=0x1f00c0-0x1f0147
0x00000001401f00c0: push     rsi
0x00000001401f00c1: sub      rsp, 0x20
0x00000001401f00c5: mov      rsi, rcx
0x00000001401f00c8: mov      rax, qword ptr [rcx]
0x00000001401f00cb: mov      rcx, rax
0x00000001401f00ce: xor      edx, edx
0x00000001401f00d0: test     cl, 3
0x00000001401f00d3: sete     dl
0x00000001401f00d6: or       rdx, rax
0x00000001401f00d9: or       rdx, 0x20
0x00000001401f00dd: lock cmpxchg qword ptr [rsi], rdx
0x00000001401f00e2: jne      0x1401f00cb
0x00000001401f00e4: test     cl, 3
0x00000001401f00e7: je       0x1401f010a
0x00000001401f00e9: mov      rax, 0xffffffffffffffc0
0x00000001401f00f0: lock xadd qword ptr [rsi], rax
0x00000001401f00f5: shr      rax, 6
0x00000001401f00f9: cmp      rax, 1
0x00000001401f00fd: je       0x1401f0120
0x00000001401f00ff: test     rax, rax
0x00000001401f0102: je       0x1401f012d
0x00000001401f0104: add      rsp, 0x20
0x00000001401f0108: pop      rsi
0x00000001401f0109: ret      
0x00000001401f010a: lea      rcx, [rsi + 0x20]
0x00000001401f010e: call     0x1401ee72a
0x00000001401f0113: mov      rcx, rsi
0x00000001401f0116: add      rsp, 0x20
0x00000001401f011a: pop      rsi
0x00000001401f011b: jmp      0x1401f01ba
0x00000001401f0120: mov      rcx, rsi
0x00000001401f0123: add      rsp, 0x20
0x00000001401f0127: pop      rsi
0x00000001401f0128: jmp      0x1401f0147
0x00000001401f012d: lea      rcx, [rip + 0x99179c]
0x00000001401f0134: lea      r8, [rip + 0x9917bd]
0x00000001401f013b: mov      edx, 0x27
0x00000001401f0140: call     0x1408ae860
0x00000001401f0145: ud2      
