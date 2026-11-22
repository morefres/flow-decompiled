; instruction-faithful x86-64 fallback for flow.exe rva=0x1b76d0-0x1b789c
0x00000001401b76d0: push     rbp
0x00000001401b76d1: push     rsi
0x00000001401b76d2: push     rbx
0x00000001401b76d3: mov      eax, 0x3520
0x00000001401b76d8: call     0x1408a7060
0x00000001401b76dd: sub      rsp, rax
0x00000001401b76e0: lea      rbp, [rsp + 0x80]
0x00000001401b76e8: mov      qword ptr [rbp + 0x3488], 0xfffffffffffffffe
0x00000001401b76f3: mov      rsi, rcx
0x00000001401b76f6: call     0x140808d67
0x00000001401b76fb: movzx    eax, al
0x00000001401b76fe: lea      rcx, [rip + 0x9e793f]
0x00000001401b7705: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b7709: add      rax, rcx
0x00000001401b770c: jmp      rax
0x00000001401b770e: lea      rax, [rsi + 0x20]
0x00000001401b7712: mov      qword ptr [rbp + 0x3478], rax
0x00000001401b7719: cmp      dword ptr [rsi + 0x30], 0
0x00000001401b771d: mov      qword ptr [rbp + 0x3470], rsi
0x00000001401b7724: jne      0x1401b7834
0x00000001401b772a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401b772e: call     0x1408089db
0x00000001401b7733: mov      qword ptr [rbp + 0x3480], rax
0x00000001401b773a: mov      rax, qword ptr [rbp + 0x3470]
0x00000001401b7741: lea      rcx, [rax + 0x38]
0x00000001401b7745: call     0x1401b817b
0x00000001401b774a: nop      
0x00000001401b774b: mov      bl, al
0x00000001401b774d: mov      rcx, qword ptr [rbp + 0x3480]
0x00000001401b7754: call     0x1408089db
0x00000001401b7759: nop      
0x00000001401b775a: test     bl, bl
0x00000001401b775c: je       0x1401b77d3
0x00000001401b775e: mov      rsi, qword ptr [rbp + 0x3470]
0x00000001401b7765: mov      rcx, rsi
0x00000001401b7768: call     0x140808ddb
0x00000001401b776d: movzx    eax, al
0x00000001401b7770: lea      rcx, [rip + 0x9e78dd]
0x00000001401b7777: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b777b: add      rax, rcx
0x00000001401b777e: jmp      rax
0x00000001401b7780: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401b7784: mov      rdx, rsi
0x00000001401b7787: call     0x140821120
0x00000001401b778c: mov      rax, 0xffffffffffffffc0
0x00000001401b7793: lock xadd qword ptr [rsi], rax
0x00000001401b7798: shr      rax, 6
0x00000001401b779c: cmp      rax, 1
0x00000001401b77a0: je       0x1401b77b6
0x00000001401b77a2: test     rax, rax
0x00000001401b77a5: je       0x1401b784f
0x00000001401b77ab: add      rsp, 0x3520
0x00000001401b77b2: pop      rbx
0x00000001401b77b3: pop      rsi
0x00000001401b77b4: pop      rbp
0x00000001401b77b5: ret      
0x00000001401b77b6: mov      rcx, rsi
0x00000001401b77b9: add      rsp, 0x3520
0x00000001401b77c0: pop      rbx
0x00000001401b77c1: pop      rsi
0x00000001401b77c2: pop      rbp
0x00000001401b77c3: jmp      0x1401b7d97
0x00000001401b77c8: lea      rcx, [rsi + 0x20]
0x00000001401b77cc: call     0x1401b7e0a
0x00000001401b77d1: jmp      0x1401b7819
0x00000001401b77d3: lea      rdx, [rbp - 0x58]
0x00000001401b77d7: mov      dword ptr [rdx], 2
0x00000001401b77dd: mov      rcx, qword ptr [rbp + 0x3478]
0x00000001401b77e4: call     0x1401b80ba
0x00000001401b77e9: nop      
0x00000001401b77ea: xor      eax, eax
0x00000001401b77ec: lea      rdx, [rbp + 0x1a08]
0x00000001401b77f3: mov      qword ptr [rdx + 0x10], rcx
0x00000001401b77f7: mov      qword ptr [rdx + 0x18], r8
0x00000001401b77fb: mov      qword ptr [rdx + 8], rax
0x00000001401b77ff: mov      dword ptr [rdx], 1
0x00000001401b7805: mov      rcx, qword ptr [rbp + 0x3478]
0x00000001401b780c: call     0x1401b80ba
0x00000001401b7811: nop      
0x00000001401b7812: mov      rsi, qword ptr [rbp + 0x3470]
0x00000001401b7819: mov      rcx, rsi
0x00000001401b781c: add      rsp, 0x3520
0x00000001401b7823: pop      rbx
0x00000001401b7824: pop      rsi
0x00000001401b7825: pop      rbp
0x00000001401b7826: jmp      0x1401b7f03
0x00000001401b782b: mov      rcx, qword ptr [rbp + 0x3478]
0x00000001401b7832: jmp      0x1401b77cc
0x00000001401b7834: lea      rcx, [rip + 0x9c91cd]
0x00000001401b783b: lea      r8, [rip + 0x9c9206]
0x00000001401b7842: mov      edx, 0x75
0x00000001401b7847: call     0x1408ae6f0
0x00000001401b784c: nop      
0x00000001401b784d: ud2      
0x00000001401b784f: lea      rcx, [rip + 0x9ca07a]
0x00000001401b7856: lea      r8, [rip + 0x9ca09b]
0x00000001401b785d: mov      edx, 0x27
0x00000001401b7862: call     0x1408ae860
0x00000001401b7867: ud2      
0x00000001401b7869: mov      rcx, qword ptr [rbp + 0x3478]
0x00000001401b7870: mov      rdx, qword ptr [rbp + 0x3480]
0x00000001401b7877: call     0x14003668a
0x00000001401b787c: jmp      0x1401b7812
0x00000001401b787e: mov      rax, qword ptr [rbp + 0x3470]
0x00000001401b7885: mov      rax, qword ptr [rax + 0x28]
0x00000001401b7889: mov      rcx, qword ptr [rbp + 0x3480]
0x00000001401b7890: mov      r8, qword ptr [rbp + 0x3468]
0x00000001401b7897: jmp      0x1401b77ec
