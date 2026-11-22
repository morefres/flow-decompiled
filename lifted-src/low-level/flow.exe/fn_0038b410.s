; instruction-faithful x86-64 fallback for flow.exe rva=0x38b410-0x38b55c
0x000000014038b410: push     rbp
0x000000014038b411: push     rsi
0x000000014038b412: sub      rsp, 0xeb8
0x000000014038b419: lea      rbp, [rsp + 0x80]
0x000000014038b421: mov      qword ptr [rbp + 0xe20], 0xfffffffffffffffe
0x000000014038b42c: mov      rsi, rcx
0x000000014038b42f: call     0x140808d67
0x000000014038b434: movzx    eax, al
0x000000014038b437: lea      rcx, [rip + 0x816a06]
0x000000014038b43e: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014038b442: add      rax, rcx
0x000000014038b445: jmp      rax
0x000000014038b447: lea      rax, [rsi + 0x20]
0x000000014038b44b: mov      qword ptr [rbp + 0xe10], rax
0x000000014038b452: cmp      dword ptr [rsi + 0x30], 0
0x000000014038b456: mov      qword ptr [rbp + 0xe08], rsi
0x000000014038b45d: jne      0x14038b50e
0x000000014038b463: mov      rcx, qword ptr [rsi + 0x28]
0x000000014038b467: call     0x1408089db
0x000000014038b46c: mov      qword ptr [rbp + 0xe18], rax
0x000000014038b473: mov      rax, qword ptr [rbp + 0xe08]
0x000000014038b47a: lea      rcx, [rax + 0x38]
0x000000014038b47e: call     0x14038a7eb
0x000000014038b483: nop      
0x000000014038b484: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038b48b: call     0x1408089db
0x000000014038b490: nop      
0x000000014038b491: lea      rdx, [rbp - 0x60]
0x000000014038b495: mov      dword ptr [rdx], 2
0x000000014038b49b: mov      rcx, qword ptr [rbp + 0xe10]
0x000000014038b4a2: call     0x14028fe2e
0x000000014038b4a7: nop      
0x000000014038b4a8: xor      eax, eax
0x000000014038b4aa: lea      rdx, [rbp + 0x6d0]
0x000000014038b4b1: mov      qword ptr [rdx + 0x10], rcx
0x000000014038b4b5: mov      qword ptr [rdx + 0x18], r8
0x000000014038b4b9: mov      qword ptr [rdx + 8], rax
0x000000014038b4bd: mov      dword ptr [rdx], 1
0x000000014038b4c3: mov      rcx, qword ptr [rbp + 0xe10]
0x000000014038b4ca: call     0x14028fe2e
0x000000014038b4cf: nop      
0x000000014038b4d0: mov      rsi, qword ptr [rbp + 0xe08]
0x000000014038b4d7: jmp      0x14038b4fd
0x000000014038b4d9: add      rsp, 0xeb8
0x000000014038b4e0: pop      rsi
0x000000014038b4e1: pop      rbp
0x000000014038b4e2: ret      
0x000000014038b4e3: mov      rcx, rsi
0x000000014038b4e6: add      rsp, 0xeb8
0x000000014038b4ed: pop      rsi
0x000000014038b4ee: pop      rbp
0x000000014038b4ef: jmp      0x140291187
0x000000014038b4f4: lea      rcx, [rsi + 0x20]
0x000000014038b4f8: call     0x14028fb8a
0x000000014038b4fd: mov      rcx, rsi
0x000000014038b500: add      rsp, 0xeb8
0x000000014038b507: pop      rsi
0x000000014038b508: pop      rbp
0x000000014038b509: jmp      0x1402911fa
0x000000014038b50e: lea      rcx, [rip + 0x7f54f3]
0x000000014038b515: lea      r8, [rip + 0x7f552c]
0x000000014038b51c: mov      edx, 0x75
0x000000014038b521: call     0x1408ae6f0
0x000000014038b526: nop      
0x000000014038b527: ud2      
0x000000014038b529: mov      rcx, qword ptr [rbp + 0xe10]
0x000000014038b530: mov      rdx, qword ptr [rbp + 0xe18]
0x000000014038b537: call     0x14003668a
0x000000014038b53c: jmp      0x14038b4d0
0x000000014038b53e: mov      rax, qword ptr [rbp + 0xe08]
0x000000014038b545: mov      rax, qword ptr [rax + 0x28]
0x000000014038b549: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038b550: mov      r8, qword ptr [rbp + 0xe00]
0x000000014038b557: jmp      0x14038b4aa
