; instruction-faithful x86-64 fallback for flow.exe rva=0x2762c0-0x2764a8
0x00000001402762c0: push     rbp
0x00000001402762c1: push     rsi
0x00000001402762c2: push     rbx
0x00000001402762c3: mov      eax, 0x1190
0x00000001402762c8: call     0x1408a7060
0x00000001402762cd: sub      rsp, rax
0x00000001402762d0: lea      rbp, [rsp + 0x80]
0x00000001402762d8: mov      qword ptr [rbp + 0x10f8], 0xfffffffffffffffe
0x00000001402762e3: mov      rsi, rcx
0x00000001402762e6: call     0x140808d67
0x00000001402762eb: movzx    eax, al
0x00000001402762ee: lea      rcx, [rip + 0x92a00f]
0x00000001402762f5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402762f9: add      rax, rcx
0x00000001402762fc: jmp      rax
0x00000001402762fe: lea      rax, [rip + 0x90c8bb]
0x0000000140276305: mov      qword ptr [rbp + 0x10c8], rax
0x000000014027630c: mov      qword ptr [rbp + 0x10d0], rsi
0x0000000140276313: lea      rax, [rsi + 0x20]
0x0000000140276317: mov      qword ptr [rbp + 0x10e8], rax
0x000000014027631e: cmp      dword ptr [rsi + 0x30], 0
0x0000000140276322: mov      qword ptr [rbp + 0x10e0], rsi
0x0000000140276329: jne      0x140276440
0x000000014027632f: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140276333: call     0x1408089db
0x0000000140276338: mov      qword ptr [rbp + 0x10f0], rax
0x000000014027633f: mov      rax, qword ptr [rbp + 0x10e0]
0x0000000140276346: lea      rcx, [rax + 0x38]
0x000000014027634a: lea      rdx, [rbp + 0x10c8]
0x0000000140276351: call     0x140276d75
0x0000000140276356: nop      
0x0000000140276357: mov      bl, al
0x0000000140276359: mov      rcx, qword ptr [rbp + 0x10f0]
0x0000000140276360: call     0x1408089db
0x0000000140276365: nop      
0x0000000140276366: test     bl, bl
0x0000000140276368: je       0x1402763df
0x000000014027636a: mov      rsi, qword ptr [rbp + 0x10e0]
0x0000000140276371: mov      rcx, rsi
0x0000000140276374: call     0x140808ddb
0x0000000140276379: movzx    eax, al
0x000000014027637c: lea      rcx, [rip + 0x929f91]
0x0000000140276383: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140276387: add      rax, rcx
0x000000014027638a: jmp      rax
0x000000014027638c: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140276390: mov      rdx, rsi
0x0000000140276393: call     0x140821120
0x0000000140276398: mov      rax, 0xffffffffffffffc0
0x000000014027639f: lock xadd qword ptr [rsi], rax
0x00000001402763a4: shr      rax, 6
0x00000001402763a8: cmp      rax, 1
0x00000001402763ac: je       0x1402763c2
0x00000001402763ae: test     rax, rax
0x00000001402763b1: je       0x14027645b
0x00000001402763b7: add      rsp, 0x1190
0x00000001402763be: pop      rbx
0x00000001402763bf: pop      rsi
0x00000001402763c0: pop      rbp
0x00000001402763c1: ret      
0x00000001402763c2: mov      rcx, rsi
0x00000001402763c5: add      rsp, 0x1190
0x00000001402763cc: pop      rbx
0x00000001402763cd: pop      rsi
0x00000001402763ce: pop      rbp
0x00000001402763cf: jmp      0x140276997
0x00000001402763d4: lea      rcx, [rsi + 0x20]
0x00000001402763d8: call     0x140276a0a
0x00000001402763dd: jmp      0x140276425
0x00000001402763df: lea      rdx, [rbp - 0x58]
0x00000001402763e3: mov      dword ptr [rdx], 2
0x00000001402763e9: mov      rcx, qword ptr [rbp + 0x10e8]
0x00000001402763f0: call     0x140276cb4
0x00000001402763f5: nop      
0x00000001402763f6: xor      eax, eax
0x00000001402763f8: lea      rdx, [rbp + 0x838]
0x00000001402763ff: mov      qword ptr [rdx + 0x10], rcx
0x0000000140276403: mov      qword ptr [rdx + 0x18], r8
0x0000000140276407: mov      qword ptr [rdx + 8], rax
0x000000014027640b: mov      dword ptr [rdx], 1
0x0000000140276411: mov      rcx, qword ptr [rbp + 0x10e8]
0x0000000140276418: call     0x140276cb4
0x000000014027641d: nop      
0x000000014027641e: mov      rsi, qword ptr [rbp + 0x10e0]
0x0000000140276425: mov      rcx, rsi
0x0000000140276428: add      rsp, 0x1190
0x000000014027642f: pop      rbx
0x0000000140276430: pop      rsi
0x0000000140276431: pop      rbp
0x0000000140276432: jmp      0x140276b03
0x0000000140276437: mov      rcx, qword ptr [rbp + 0x10e8]
0x000000014027643e: jmp      0x1402763d8
0x0000000140276440: lea      rcx, [rip + 0x90a5c1]
0x0000000140276447: lea      r8, [rip + 0x90a5fa]
0x000000014027644e: mov      edx, 0x75
0x0000000140276453: call     0x1408ae6f0
0x0000000140276458: nop      
0x0000000140276459: ud2      
0x000000014027645b: lea      rcx, [rip + 0x90b46e]
0x0000000140276462: lea      r8, [rip + 0x90b48f]
0x0000000140276469: mov      edx, 0x27
0x000000014027646e: call     0x1408ae860
0x0000000140276473: ud2      
0x0000000140276475: mov      rcx, qword ptr [rbp + 0x10e8]
0x000000014027647c: mov      rdx, qword ptr [rbp + 0x10f0]
0x0000000140276483: call     0x14003668a
0x0000000140276488: jmp      0x14027641e
0x000000014027648a: mov      rax, qword ptr [rbp + 0x10e0]
0x0000000140276491: mov      rax, qword ptr [rax + 0x28]
0x0000000140276495: mov      rcx, qword ptr [rbp + 0x10f0]
0x000000014027649c: mov      r8, qword ptr [rbp + 0x10d8]
0x00000001402764a3: jmp      0x1402763f8
