; instruction-faithful x86-64 fallback for flow.exe rva=0x2768c0-0x276907
0x00000001402768c0: sub      rsp, 0x28
0x00000001402768c4: mov      rax, 0xffffffffffffffc0
0x00000001402768cb: lock xadd qword ptr [rcx], rax
0x00000001402768d0: shr      rax, 6
0x00000001402768d4: cmp      rax, 1
0x00000001402768d8: je       0x1402768e4
0x00000001402768da: test     rax, rax
0x00000001402768dd: je       0x1402768ed
0x00000001402768df: add      rsp, 0x28
0x00000001402768e3: ret      
0x00000001402768e4: add      rsp, 0x28
0x00000001402768e8: jmp      0x140276997
0x00000001402768ed: lea      rcx, [rip + 0x90afdc]
0x00000001402768f4: lea      r8, [rip + 0x90affd]
0x00000001402768fb: mov      edx, 0x27
0x0000000140276900: call     0x1408ae860
0x0000000140276905: ud2      
