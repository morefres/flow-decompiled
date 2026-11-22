; instruction-faithful x86-64 fallback for flow.exe rva=0x2e2767-0x2e27d9
0x00000001402e2767: push     rsi
0x00000001402e2768: push     rbx
0x00000001402e2769: sub      rsp, 0x28
0x00000001402e276d: mov      rsi, rcx
0x00000001402e2770: mov      bl, byte ptr [rdx]
0x00000001402e2772: movzx    eax, bl
0x00000001402e2775: lea      rcx, [rip + 0x8be604]
0x00000001402e277c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402e2780: add      rax, rcx
0x00000001402e2783: jmp      rax
0x00000001402e2785: mov      al, byte ptr [rdx + 1]
0x00000001402e2788: mov      byte ptr [rsi + 1], al
0x00000001402e278b: jmp      0x1402e27d0
0x00000001402e278d: lea      rcx, [rsi + 8]
0x00000001402e2791: mov      rax, qword ptr [rdx + 0x10]
0x00000001402e2795: mov      r8, qword ptr [rdx + 0x18]
0x00000001402e2799: mov      rdx, rax
0x00000001402e279c: call     0x14063dca3
0x00000001402e27a1: jmp      0x1402e27d0
0x00000001402e27a3: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001402e27a7: movups   xmmword ptr [rsi + 8], xmm0
0x00000001402e27ab: jmp      0x1402e27d0
0x00000001402e27ad: lea      rcx, [rsi + 8]
0x00000001402e27b1: mov      rax, qword ptr [rdx + 0x10]
0x00000001402e27b5: mov      r8, qword ptr [rdx + 0x18]
0x00000001402e27b9: mov      rdx, rax
0x00000001402e27bc: call     0x1400099d0
0x00000001402e27c1: jmp      0x1402e27d0
0x00000001402e27c3: add      rdx, 8
0x00000001402e27c7: lea      rcx, [rsi + 8]
0x00000001402e27cb: call     0x14063de89
0x00000001402e27d0: mov      byte ptr [rsi], bl
0x00000001402e27d2: add      rsp, 0x28
0x00000001402e27d6: pop      rbx
0x00000001402e27d7: pop      rsi
0x00000001402e27d8: ret      
