; instruction-faithful x86-64 fallback for flow.exe rva=0x1973c0-0x197407
0x00000001401973c0: sub      rsp, 0x28
0x00000001401973c4: mov      rax, 0xffffffffffffffc0
0x00000001401973cb: lock xadd qword ptr [rcx], rax
0x00000001401973d0: shr      rax, 6
0x00000001401973d4: cmp      rax, 1
0x00000001401973d8: je       0x1401973e4
0x00000001401973da: test     rax, rax
0x00000001401973dd: je       0x1401973ed
0x00000001401973df: add      rsp, 0x28
0x00000001401973e3: ret      
0x00000001401973e4: add      rsp, 0x28
0x00000001401973e8: jmp      0x140197497
0x00000001401973ed: lea      rcx, [rip + 0x9ea4dc]
0x00000001401973f4: lea      r8, [rip + 0x9ea4fd]
0x00000001401973fb: mov      edx, 0x27
0x0000000140197400: call     0x1408ae860
0x0000000140197405: ud2      
