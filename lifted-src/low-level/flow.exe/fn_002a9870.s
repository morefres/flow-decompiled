; instruction-faithful x86-64 fallback for flow.exe rva=0x2a9870-0x2a9a58
0x00000001402a9870: push     rbp
0x00000001402a9871: push     rsi
0x00000001402a9872: push     rbx
0x00000001402a9873: mov      eax, 0x15b0
0x00000001402a9878: call     0x1408a7060
0x00000001402a987d: sub      rsp, rax
0x00000001402a9880: lea      rbp, [rsp + 0x80]
0x00000001402a9888: mov      qword ptr [rbp + 0x1518], 0xfffffffffffffffe
0x00000001402a9893: mov      rsi, rcx
0x00000001402a9896: call     0x140808d67
0x00000001402a989b: movzx    eax, al
0x00000001402a989e: lea      rcx, [rip + 0x8f7107]
0x00000001402a98a5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a98a9: add      rax, rcx
0x00000001402a98ac: jmp      rax
0x00000001402a98ae: lea      rax, [rip + 0x8d930b]
0x00000001402a98b5: mov      qword ptr [rbp + 0x14e8], rax
0x00000001402a98bc: mov      qword ptr [rbp + 0x14f0], rsi
0x00000001402a98c3: lea      rax, [rsi + 0x20]
0x00000001402a98c7: mov      qword ptr [rbp + 0x1508], rax
0x00000001402a98ce: cmp      dword ptr [rsi + 0x30], 0
0x00000001402a98d2: mov      qword ptr [rbp + 0x1500], rsi
0x00000001402a98d9: jne      0x1402a99f0
0x00000001402a98df: mov      rcx, qword ptr [rsi + 0x28]
0x00000001402a98e3: call     0x1408089db
0x00000001402a98e8: mov      qword ptr [rbp + 0x1510], rax
0x00000001402a98ef: mov      rax, qword ptr [rbp + 0x1500]
0x00000001402a98f6: lea      rcx, [rax + 0x38]
0x00000001402a98fa: lea      rdx, [rbp + 0x14e8]
0x00000001402a9901: call     0x1402aa325
0x00000001402a9906: nop      
0x00000001402a9907: mov      bl, al
0x00000001402a9909: mov      rcx, qword ptr [rbp + 0x1510]
0x00000001402a9910: call     0x1408089db
0x00000001402a9915: nop      
0x00000001402a9916: test     bl, bl
0x00000001402a9918: je       0x1402a998f
0x00000001402a991a: mov      rsi, qword ptr [rbp + 0x1500]
0x00000001402a9921: mov      rcx, rsi
0x00000001402a9924: call     0x140808ddb
0x00000001402a9929: movzx    eax, al
0x00000001402a992c: lea      rcx, [rip + 0x8f7089]
0x00000001402a9933: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a9937: add      rax, rcx
0x00000001402a993a: jmp      rax
0x00000001402a993c: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402a9940: mov      rdx, rsi
0x00000001402a9943: call     0x140821120
0x00000001402a9948: mov      rax, 0xffffffffffffffc0
0x00000001402a994f: lock xadd qword ptr [rsi], rax
0x00000001402a9954: shr      rax, 6
0x00000001402a9958: cmp      rax, 1
0x00000001402a995c: je       0x1402a9972
0x00000001402a995e: test     rax, rax
0x00000001402a9961: je       0x1402a9a0b
0x00000001402a9967: add      rsp, 0x15b0
0x00000001402a996e: pop      rbx
0x00000001402a996f: pop      rsi
0x00000001402a9970: pop      rbp
0x00000001402a9971: ret      
0x00000001402a9972: mov      rcx, rsi
0x00000001402a9975: add      rsp, 0x15b0
0x00000001402a997c: pop      rbx
0x00000001402a997d: pop      rsi
0x00000001402a997e: pop      rbp
0x00000001402a997f: jmp      0x1402a9f47
0x00000001402a9984: lea      rcx, [rsi + 0x20]
0x00000001402a9988: call     0x1402a9fba
0x00000001402a998d: jmp      0x1402a99d5
0x00000001402a998f: lea      rdx, [rbp - 0x58]
0x00000001402a9993: mov      dword ptr [rdx], 2
0x00000001402a9999: mov      rcx, qword ptr [rbp + 0x1508]
0x00000001402a99a0: call     0x1402aa264
0x00000001402a99a5: nop      
0x00000001402a99a6: xor      eax, eax
0x00000001402a99a8: lea      rdx, [rbp + 0xa48]
0x00000001402a99af: mov      qword ptr [rdx + 0x10], rcx
0x00000001402a99b3: mov      qword ptr [rdx + 0x18], r8
0x00000001402a99b7: mov      qword ptr [rdx + 8], rax
0x00000001402a99bb: mov      dword ptr [rdx], 1
0x00000001402a99c1: mov      rcx, qword ptr [rbp + 0x1508]
0x00000001402a99c8: call     0x1402aa264
0x00000001402a99cd: nop      
0x00000001402a99ce: mov      rsi, qword ptr [rbp + 0x1500]
0x00000001402a99d5: mov      rcx, rsi
0x00000001402a99d8: add      rsp, 0x15b0
0x00000001402a99df: pop      rbx
0x00000001402a99e0: pop      rsi
0x00000001402a99e1: pop      rbp
0x00000001402a99e2: jmp      0x1402aa0b3
0x00000001402a99e7: mov      rcx, qword ptr [rbp + 0x1508]
0x00000001402a99ee: jmp      0x1402a9988
0x00000001402a99f0: lea      rcx, [rip + 0x8d7011]
0x00000001402a99f7: lea      r8, [rip + 0x8d704a]
0x00000001402a99fe: mov      edx, 0x75
0x00000001402a9a03: call     0x1408ae6f0
0x00000001402a9a08: nop      
0x00000001402a9a09: ud2      
0x00000001402a9a0b: lea      rcx, [rip + 0x8d7ebe]
0x00000001402a9a12: lea      r8, [rip + 0x8d7edf]
0x00000001402a9a19: mov      edx, 0x27
0x00000001402a9a1e: call     0x1408ae860
0x00000001402a9a23: ud2      
0x00000001402a9a25: mov      rcx, qword ptr [rbp + 0x1508]
0x00000001402a9a2c: mov      rdx, qword ptr [rbp + 0x1510]
0x00000001402a9a33: call     0x14003668a
0x00000001402a9a38: jmp      0x1402a99ce
0x00000001402a9a3a: mov      rax, qword ptr [rbp + 0x1500]
0x00000001402a9a41: mov      rax, qword ptr [rax + 0x28]
0x00000001402a9a45: mov      rcx, qword ptr [rbp + 0x1510]
0x00000001402a9a4c: mov      r8, qword ptr [rbp + 0x14f8]
0x00000001402a9a53: jmp      0x1402a99a8
