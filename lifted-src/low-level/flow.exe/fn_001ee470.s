; instruction-faithful x86-64 fallback for flow.exe rva=0x1ee470-0x1ee562
0x00000001401ee470: push     rbp
0x00000001401ee471: push     rsi
0x00000001401ee472: sub      rsp, 0xfa8
0x00000001401ee479: lea      rbp, [rsp + 0x80]
0x00000001401ee481: mov      qword ptr [rbp + 0xf18], 0xfffffffffffffffe
0x00000001401ee48c: mov      rsi, rcx
0x00000001401ee48f: call     0x140808a33
0x00000001401ee494: test     dl, 1
0x00000001401ee497: mov      qword ptr [rbp + 0xf08], rsi
0x00000001401ee49e: je       0x1401ee4c7
0x00000001401ee4a0: mov      byte ptr [rbp + 0xf17], al
0x00000001401ee4a6: lea      rcx, [rsi + 0x20]
0x00000001401ee4aa: lea      rdx, [rbp - 0x58]
0x00000001401ee4ae: mov      dword ptr [rdx], 2
0x00000001401ee4b4: call     0x1401ee9d4
0x00000001401ee4b9: nop      
0x00000001401ee4ba: mov      rsi, qword ptr [rbp + 0xf08]
0x00000001401ee4c1: mov      al, byte ptr [rbp + 0xf17]
0x00000001401ee4c7: test     al, 1
0x00000001401ee4c9: je       0x1401ee502
0x00000001401ee4cb: mov      rax, qword ptr [rsi + 0xf90]
0x00000001401ee4d2: test     rax, rax
0x00000001401ee4d5: je       0x1401ee4f0
0x00000001401ee4d7: mov      rax, qword ptr [rax + 0x18]
0x00000001401ee4db: mov      rcx, qword ptr [rbp + 0xf08]
0x00000001401ee4e2: mov      rcx, qword ptr [rcx + 0xf98]
0x00000001401ee4e9: call     qword ptr [rip + 0x6e39a9]
0x00000001401ee4ef: nop      
0x00000001401ee4f0: mov      rsi, qword ptr [rbp + 0xf08]
0x00000001401ee4f7: mov      qword ptr [rsi + 0xf90], 0
0x00000001401ee502: mov      rax, 0xffffffffffffffc0
0x00000001401ee509: lock xadd qword ptr [rsi], rax
0x00000001401ee50e: shr      rax, 6
0x00000001401ee512: cmp      rax, 1
0x00000001401ee516: je       0x1401ee537
0x00000001401ee518: test     rax, rax
0x00000001401ee51b: jne      0x1401ee540
0x00000001401ee51d: lea      rcx, [rip + 0x9933ac]
0x00000001401ee524: lea      r8, [rip + 0x9933cd]
0x00000001401ee52b: mov      edx, 0x27
0x00000001401ee530: call     0x1408ae860
0x00000001401ee535: ud2      
0x00000001401ee537: mov      rcx, rsi
0x00000001401ee53a: call     0x1401ee6b7
0x00000001401ee53f: nop      
0x00000001401ee540: add      rsp, 0xfa8
0x00000001401ee547: pop      rsi
0x00000001401ee548: pop      rbp
0x00000001401ee549: ret      
0x00000001401ee54a: mov      rcx, qword ptr [rbp + 0xef8]
0x00000001401ee551: mov      rdx, qword ptr [rbp + 0xf00]
0x00000001401ee558: call     0x14003668a
0x00000001401ee55d: jmp      0x1401ee4ba
