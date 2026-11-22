; instruction-faithful x86-64 fallback for flow.exe rva=0x2e26f8-0x2e2767
0x00000001402e26f8: push     r15
0x00000001402e26fa: push     r14
0x00000001402e26fc: push     rsi
0x00000001402e26fd: push     rdi
0x00000001402e26fe: push     rbx
0x00000001402e26ff: sub      rsp, 0x20
0x00000001402e2703: mov      rax, qword ptr [rcx]
0x00000001402e2706: mov      r15, qword ptr [rcx + 8]
0x00000001402e270a: cmp      rax, r15
0x00000001402e270d: je       0x1402e274b
0x00000001402e270f: mov      rdi, r8
0x00000001402e2712: mov      rbx, rdx
0x00000001402e2715: mov      rsi, rcx
0x00000001402e2718: mov      r14, rax
0x00000001402e271b: cmp      qword ptr [rax + 0x10], rdi
0x00000001402e271f: jne      0x1402e2734
0x00000001402e2721: mov      rcx, qword ptr [r14 + 8]
0x00000001402e2725: mov      rdx, rbx
0x00000001402e2728: mov      r8, rdi
0x00000001402e272b: call     0x1408accc0
0x00000001402e2730: test     eax, eax
0x00000001402e2732: je       0x1402e274f
0x00000001402e2734: lea      rax, [r14 + 0x98]
0x00000001402e273b: cmp      rax, r15
0x00000001402e273e: jne      0x1402e2718
0x00000001402e2740: add      r14, 0x98
0x00000001402e2747: xor      eax, eax
0x00000001402e2749: jmp      0x1402e2758
0x00000001402e274b: xor      eax, eax
0x00000001402e274d: jmp      0x1402e275b
0x00000001402e274f: add      r14, 0x98
0x00000001402e2756: mov      al, 1
0x00000001402e2758: mov      qword ptr [rsi], r14
0x00000001402e275b: add      rsp, 0x20
0x00000001402e275f: pop      rbx
0x00000001402e2760: pop      rdi
0x00000001402e2761: pop      rsi
0x00000001402e2762: pop      r14
0x00000001402e2764: pop      r15
0x00000001402e2766: ret      
