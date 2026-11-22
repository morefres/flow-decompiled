; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef4e0-0x3ef6ac
0x00000001403ef4e0: push     rbp
0x00000001403ef4e1: push     rsi
0x00000001403ef4e2: push     rbx
0x00000001403ef4e3: mov      eax, 0x1f60
0x00000001403ef4e8: call     0x1408a7060
0x00000001403ef4ed: sub      rsp, rax
0x00000001403ef4f0: lea      rbp, [rsp + 0x80]
0x00000001403ef4f8: mov      qword ptr [rbp + 0x1ec8], 0xfffffffffffffffe
0x00000001403ef503: mov      rsi, rcx
0x00000001403ef506: call     0x140808d67
0x00000001403ef50b: movzx    eax, al
0x00000001403ef50e: lea      rcx, [rip + 0x7b3573]
0x00000001403ef515: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403ef519: add      rax, rcx
0x00000001403ef51c: jmp      rax
0x00000001403ef51e: lea      rax, [rsi + 0x20]
0x00000001403ef522: mov      qword ptr [rbp + 0x1eb8], rax
0x00000001403ef529: cmp      dword ptr [rsi + 0x30], 0
0x00000001403ef52d: mov      qword ptr [rbp + 0x1eb0], rsi
0x00000001403ef534: jne      0x1403ef644
0x00000001403ef53a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403ef53e: call     0x1408089db
0x00000001403ef543: mov      qword ptr [rbp + 0x1ec0], rax
0x00000001403ef54a: mov      rax, qword ptr [rbp + 0x1eb0]
0x00000001403ef551: lea      rcx, [rax + 0x38]
0x00000001403ef555: call     0x1403eff75
0x00000001403ef55a: nop      
0x00000001403ef55b: mov      bl, al
0x00000001403ef55d: mov      rcx, qword ptr [rbp + 0x1ec0]
0x00000001403ef564: call     0x1408089db
0x00000001403ef569: nop      
0x00000001403ef56a: test     bl, bl
0x00000001403ef56c: je       0x1403ef5e3
0x00000001403ef56e: mov      rsi, qword ptr [rbp + 0x1eb0]
0x00000001403ef575: mov      rcx, rsi
0x00000001403ef578: call     0x140808ddb
0x00000001403ef57d: movzx    eax, al
0x00000001403ef580: lea      rcx, [rip + 0x7b3511]
0x00000001403ef587: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403ef58b: add      rax, rcx
0x00000001403ef58e: jmp      rax
0x00000001403ef590: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403ef594: mov      rdx, rsi
0x00000001403ef597: call     0x140821120
0x00000001403ef59c: mov      rax, 0xffffffffffffffc0
0x00000001403ef5a3: lock xadd qword ptr [rsi], rax
0x00000001403ef5a8: shr      rax, 6
0x00000001403ef5ac: cmp      rax, 1
0x00000001403ef5b0: je       0x1403ef5c6
0x00000001403ef5b2: test     rax, rax
0x00000001403ef5b5: je       0x1403ef65f
0x00000001403ef5bb: add      rsp, 0x1f60
0x00000001403ef5c2: pop      rbx
0x00000001403ef5c3: pop      rsi
0x00000001403ef5c4: pop      rbp
0x00000001403ef5c5: ret      
0x00000001403ef5c6: mov      rcx, rsi
0x00000001403ef5c9: add      rsp, 0x1f60
0x00000001403ef5d0: pop      rbx
0x00000001403ef5d1: pop      rsi
0x00000001403ef5d2: pop      rbp
0x00000001403ef5d3: jmp      0x1403efb97
0x00000001403ef5d8: lea      rcx, [rsi + 0x20]
0x00000001403ef5dc: call     0x1403efc0a
0x00000001403ef5e1: jmp      0x1403ef629
0x00000001403ef5e3: lea      rdx, [rbp - 0x58]
0x00000001403ef5e7: mov      dword ptr [rdx], 2
0x00000001403ef5ed: mov      rcx, qword ptr [rbp + 0x1eb8]
0x00000001403ef5f4: call     0x1403efeb4
0x00000001403ef5f9: nop      
0x00000001403ef5fa: xor      eax, eax
0x00000001403ef5fc: lea      rdx, [rbp + 0xf28]
0x00000001403ef603: mov      qword ptr [rdx + 0x10], rcx
0x00000001403ef607: mov      qword ptr [rdx + 0x18], r8
0x00000001403ef60b: mov      qword ptr [rdx + 8], rax
0x00000001403ef60f: mov      dword ptr [rdx], 1
0x00000001403ef615: mov      rcx, qword ptr [rbp + 0x1eb8]
0x00000001403ef61c: call     0x1403efeb4
0x00000001403ef621: nop      
0x00000001403ef622: mov      rsi, qword ptr [rbp + 0x1eb0]
0x00000001403ef629: mov      rcx, rsi
0x00000001403ef62c: add      rsp, 0x1f60
0x00000001403ef633: pop      rbx
0x00000001403ef634: pop      rsi
0x00000001403ef635: pop      rbp
0x00000001403ef636: jmp      0x1403efd03
0x00000001403ef63b: mov      rcx, qword ptr [rbp + 0x1eb8]
0x00000001403ef642: jmp      0x1403ef5dc
0x00000001403ef644: lea      rcx, [rip + 0x7913bd]
0x00000001403ef64b: lea      r8, [rip + 0x7913f6]
0x00000001403ef652: mov      edx, 0x75
0x00000001403ef657: call     0x1408ae6f0
0x00000001403ef65c: nop      
0x00000001403ef65d: ud2      
0x00000001403ef65f: lea      rcx, [rip + 0x79226a]
0x00000001403ef666: lea      r8, [rip + 0x79228b]
0x00000001403ef66d: mov      edx, 0x27
0x00000001403ef672: call     0x1408ae860
0x00000001403ef677: ud2      
0x00000001403ef679: mov      rcx, qword ptr [rbp + 0x1eb8]
0x00000001403ef680: mov      rdx, qword ptr [rbp + 0x1ec0]
0x00000001403ef687: call     0x14003668a
0x00000001403ef68c: jmp      0x1403ef622
0x00000001403ef68e: mov      rax, qword ptr [rbp + 0x1eb0]
0x00000001403ef695: mov      rax, qword ptr [rax + 0x28]
0x00000001403ef699: mov      rcx, qword ptr [rbp + 0x1ec0]
0x00000001403ef6a0: mov      r8, qword ptr [rbp + 0x1ea8]
0x00000001403ef6a7: jmp      0x1403ef5fc
