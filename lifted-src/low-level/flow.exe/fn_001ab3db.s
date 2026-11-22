; instruction-faithful x86-64 fallback for flow.exe rva=0x1ab3db-0x1ab475
0x00000001401ab3db: push     rsi
0x00000001401ab3dc: push     rdi
0x00000001401ab3dd: push     rbx
0x00000001401ab3de: sub      rsp, 0x30
0x00000001401ab3e2: mov      rsi, rcx
0x00000001401ab3e5: cmp      byte ptr [rdx], 3
0x00000001401ab3e8: jne      0x1401ab43c
0x00000001401ab3ea: mov      rdi, qword ptr [rdx + 0x10]
0x00000001401ab3ee: mov      rbx, qword ptr [rdx + 0x18]
0x00000001401ab3f2: cmp      rbx, 8
0x00000001401ab3f6: jne      0x1401ab40d
0x00000001401ab3f8: movabs   rax, 0x6c61636974697243
0x00000001401ab402: cmp      qword ptr [rdi], rax
0x00000001401ab405: jne      0x1401ab455
0x00000001401ab407: mov      byte ptr [rsi + 1], 0
0x00000001401ab40b: jmp      0x1401ab430
0x00000001401ab40d: cmp      rbx, 0xd
0x00000001401ab411: jne      0x1401ab455
0x00000001401ab413: lea      rdx, [rip + 0x76ba17]
0x00000001401ab41a: mov      r8d, 0xd
0x00000001401ab420: mov      rcx, rdi
0x00000001401ab423: call     0x1408accc0
0x00000001401ab428: test     eax, eax
0x00000001401ab42a: jne      0x1401ab455
0x00000001401ab42c: mov      byte ptr [rsi + 1], 1
0x00000001401ab430: xor      eax, eax
0x00000001401ab432: mov      byte ptr [rsi], al
0x00000001401ab434: add      rsp, 0x30
0x00000001401ab438: pop      rbx
0x00000001401ab439: pop      rdi
0x00000001401ab43a: pop      rsi
0x00000001401ab43b: ret      
0x00000001401ab43c: lea      r8, [rip + 0x76eced]
0x00000001401ab443: lea      rax, [rsp + 0x2f]
0x00000001401ab448: mov      rcx, rdx
0x00000001401ab44b: mov      rdx, rax
0x00000001401ab44e: call     0x1408c3d55
0x00000001401ab453: jmp      0x1401ab46d
0x00000001401ab455: lea      r8, [rip + 0x76d06c]
0x00000001401ab45c: mov      r9d, 2
0x00000001401ab462: mov      rcx, rdi
0x00000001401ab465: mov      rdx, rbx
0x00000001401ab468: call     0x1408cc563
0x00000001401ab46d: mov      qword ptr [rsi + 8], rax
0x00000001401ab471: mov      al, 1
0x00000001401ab473: jmp      0x1401ab432
