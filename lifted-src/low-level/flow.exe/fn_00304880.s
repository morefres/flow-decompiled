; instruction-faithful x86-64 fallback for flow.exe rva=0x304880-0x304a99
0x0000000140304880: push     rbp
0x0000000140304881: push     rsi
0x0000000140304882: push     rbx
0x0000000140304883: sub      rsp, 0x6f0
0x000000014030488a: lea      rbp, [rsp + 0x80]
0x0000000140304892: mov      qword ptr [rbp + 0x658], 0xfffffffffffffffe
0x000000014030489d: mov      rsi, rcx
0x00000001403048a0: call     0x140808d67
0x00000001403048a5: movzx    eax, al
0x00000001403048a8: lea      rcx, [rip + 0x89c645]
0x00000001403048af: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403048b3: add      rax, rcx
0x00000001403048b6: jmp      rax
0x00000001403048b8: lea      rax, [rip + 0x87e301]
0x00000001403048bf: lea      rcx, [rbp + 0x608]
0x00000001403048c6: mov      qword ptr [rcx], rax
0x00000001403048c9: mov      qword ptr [rcx + 8], rsi
0x00000001403048cd: lea      rax, [rsi + 0x20]
0x00000001403048d1: mov      qword ptr [rbp + 0x648], rax
0x00000001403048d8: mov      qword ptr [rbp + 0x620], rcx
0x00000001403048df: mov      qword ptr [rbp + 0x628], 0
0x00000001403048ea: mov      qword ptr [rbp + 0x618], rcx
0x00000001403048f1: cmp      dword ptr [rsi + 0x30], 0
0x00000001403048f5: mov      qword ptr [rbp + 0x640], rsi
0x00000001403048fc: jne      0x140304a31
0x0000000140304902: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140304906: call     0x1408089db
0x000000014030490b: mov      qword ptr [rbp + 0x650], rax
0x0000000140304912: mov      rax, qword ptr [rbp + 0x640]
0x0000000140304919: lea      rcx, [rax + 0x38]
0x000000014030491d: lea      rdx, [rbp + 0x618]
0x0000000140304924: call     0x1402c4a8f
0x0000000140304929: nop      
0x000000014030492a: mov      bl, al
0x000000014030492c: mov      rcx, qword ptr [rbp + 0x650]
0x0000000140304933: call     0x1408089db
0x0000000140304938: nop      
0x0000000140304939: test     bl, bl
0x000000014030493b: je       0x1403049d0
0x0000000140304941: mov      rsi, qword ptr [rbp + 0x640]
0x0000000140304948: mov      rcx, rsi
0x000000014030494b: call     0x140808ddb
0x0000000140304950: movzx    eax, al
0x0000000140304953: lea      rcx, [rip + 0x89c5aa]
0x000000014030495a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014030495e: add      rax, rcx
0x0000000140304961: jmp      rax
0x0000000140304963: mov      rax, qword ptr [rsi + 0x20]
0x0000000140304967: add      rax, 0x10
0x000000014030496b: lea      rdx, [rbp + 0x2d8]
0x0000000140304972: mov      byte ptr [rdx], 1
0x0000000140304975: lea      rcx, [rbp - 0x58]
0x0000000140304979: mov      qword ptr [rcx], rax
0x000000014030497c: mov      qword ptr [rcx + 8], rsi
0x0000000140304980: mov      qword ptr [rcx + 0x10], rdx
0x0000000140304984: call     0x140814f56
0x0000000140304989: mov      rax, 0xffffffffffffffc0
0x0000000140304990: lock xadd qword ptr [rsi], rax
0x0000000140304995: shr      rax, 6
0x0000000140304999: cmp      rax, 1
0x000000014030499d: je       0x1403049b3
0x000000014030499f: test     rax, rax
0x00000001403049a2: je       0x140304a4c
0x00000001403049a8: add      rsp, 0x6f0
0x00000001403049af: pop      rbx
0x00000001403049b0: pop      rsi
0x00000001403049b1: pop      rbp
0x00000001403049b2: ret      
0x00000001403049b3: mov      rcx, rsi
0x00000001403049b6: add      rsp, 0x6f0
0x00000001403049bd: pop      rbx
0x00000001403049be: pop      rsi
0x00000001403049bf: pop      rbp
0x00000001403049c0: jmp      0x140304e07
0x00000001403049c5: lea      rcx, [rsi + 0x20]
0x00000001403049c9: call     0x1402c472a
0x00000001403049ce: jmp      0x140304a16
0x00000001403049d0: lea      rdx, [rbp - 0x58]
0x00000001403049d4: mov      dword ptr [rdx], 2
0x00000001403049da: mov      rcx, qword ptr [rbp + 0x648]
0x00000001403049e1: call     0x1402c49ce
0x00000001403049e6: nop      
0x00000001403049e7: xor      eax, eax
0x00000001403049e9: lea      rdx, [rbp + 0x2d8]
0x00000001403049f0: mov      qword ptr [rdx + 0x10], rcx
0x00000001403049f4: mov      qword ptr [rdx + 0x18], r8
0x00000001403049f8: mov      qword ptr [rdx + 8], rax
0x00000001403049fc: mov      dword ptr [rdx], 1
0x0000000140304a02: mov      rcx, qword ptr [rbp + 0x648]
0x0000000140304a09: call     0x1402c49ce
0x0000000140304a0e: nop      
0x0000000140304a0f: mov      rsi, qword ptr [rbp + 0x640]
0x0000000140304a16: mov      rcx, rsi
0x0000000140304a19: add      rsp, 0x6f0
0x0000000140304a20: pop      rbx
0x0000000140304a21: pop      rsi
0x0000000140304a22: pop      rbp
0x0000000140304a23: jmp      0x140304e7a
0x0000000140304a28: mov      rcx, qword ptr [rbp + 0x648]
0x0000000140304a2f: jmp      0x1403049c9
0x0000000140304a31: lea      rcx, [rip + 0x87bfd0]
0x0000000140304a38: lea      r8, [rip + 0x87c009]
0x0000000140304a3f: mov      edx, 0x75
0x0000000140304a44: call     0x1408ae6f0
0x0000000140304a49: nop      
0x0000000140304a4a: ud2      
0x0000000140304a4c: lea      rcx, [rip + 0x87ce7d]
0x0000000140304a53: lea      r8, [rip + 0x87ce9e]
0x0000000140304a5a: mov      edx, 0x27
0x0000000140304a5f: call     0x1408ae860
0x0000000140304a64: ud2      
0x0000000140304a66: mov      rcx, qword ptr [rbp + 0x648]
0x0000000140304a6d: mov      rdx, qword ptr [rbp + 0x650]
0x0000000140304a74: call     0x14003668a
0x0000000140304a79: jmp      0x140304a0f
0x0000000140304a7b: mov      rax, qword ptr [rbp + 0x640]
0x0000000140304a82: mov      rax, qword ptr [rax + 0x28]
0x0000000140304a86: mov      rcx, qword ptr [rbp + 0x650]
0x0000000140304a8d: mov      r8, qword ptr [rbp + 0x638]
0x0000000140304a94: jmp      0x1403049e9
