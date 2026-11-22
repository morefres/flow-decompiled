; instruction-faithful x86-64 fallback for flow.exe rva=0x99d0-0x9a39
0x00000001400099d0: push     rbp
0x00000001400099d1: push     r14
0x00000001400099d3: push     rsi
0x00000001400099d4: push     rdi
0x00000001400099d5: push     rbx
0x00000001400099d6: sub      rsp, 0x20
0x00000001400099da: lea      rbp, [rsp + 0x20]
0x00000001400099df: mov      rsi, r8
0x00000001400099e2: mov      rdi, rcx
0x00000001400099e5: test     r8, r8
0x00000001400099e8: je       0x140009a0f
0x00000001400099ea: mov      r14, rdx
0x00000001400099ed: xor      ecx, ecx
0x00000001400099ef: mov      rdx, rsi
0x00000001400099f2: call     0x1407667d0
0x00000001400099f7: test     rax, rax
0x00000001400099fa: je       0x140009a2a
0x00000001400099fc: mov      rbx, rax
0x00000001400099ff: mov      rcx, rax
0x0000000140009a02: mov      rdx, r14
0x0000000140009a05: mov      r8, rsi
0x0000000140009a08: call     0x1408acdc0
0x0000000140009a0d: jmp      0x140009a14
0x0000000140009a0f: mov      ebx, 1
0x0000000140009a14: mov      qword ptr [rdi], rsi
0x0000000140009a17: mov      qword ptr [rdi + 8], rbx
0x0000000140009a1b: mov      qword ptr [rdi + 0x10], rsi
0x0000000140009a1f: add      rsp, 0x20
0x0000000140009a23: pop      rbx
0x0000000140009a24: pop      rdi
0x0000000140009a25: pop      rsi
0x0000000140009a26: pop      r14
0x0000000140009a28: pop      rbp
0x0000000140009a29: ret      
0x0000000140009a2a: mov      ecx, 1
0x0000000140009a2f: mov      rdx, rsi
0x0000000140009a32: call     0x1408ad821
0x0000000140009a37: ud2      
