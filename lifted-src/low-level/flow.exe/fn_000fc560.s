; instruction-faithful x86-64 fallback for flow.exe rva=0xfc560-0xfc72c
0x00000001400fc560: push     rbp
0x00000001400fc561: push     rsi
0x00000001400fc562: push     rbx
0x00000001400fc563: mov      eax, 0x26e0
0x00000001400fc568: call     0x1408a7060
0x00000001400fc56d: sub      rsp, rax
0x00000001400fc570: lea      rbp, [rsp + 0x80]
0x00000001400fc578: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001400fc583: mov      rsi, rcx
0x00000001400fc586: call     0x140808d67
0x00000001400fc58b: movzx    eax, al
0x00000001400fc58e: lea      rcx, [rip + 0xaa07bf]
0x00000001400fc595: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400fc599: add      rax, rcx
0x00000001400fc59c: jmp      rax
0x00000001400fc59e: lea      rax, [rsi + 0x20]
0x00000001400fc5a2: mov      qword ptr [rbp + 0x2638], rax
0x00000001400fc5a9: cmp      dword ptr [rsi + 0x30], 0
0x00000001400fc5ad: mov      qword ptr [rbp + 0x2630], rsi
0x00000001400fc5b4: jne      0x1400fc6c4
0x00000001400fc5ba: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400fc5be: call     0x1408089db
0x00000001400fc5c3: mov      qword ptr [rbp + 0x2640], rax
0x00000001400fc5ca: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400fc5d1: lea      rcx, [rax + 0x38]
0x00000001400fc5d5: call     0x1400fc835
0x00000001400fc5da: nop      
0x00000001400fc5db: mov      bl, al
0x00000001400fc5dd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400fc5e4: call     0x1408089db
0x00000001400fc5e9: nop      
0x00000001400fc5ea: test     bl, bl
0x00000001400fc5ec: je       0x1400fc663
0x00000001400fc5ee: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400fc5f5: mov      rcx, rsi
0x00000001400fc5f8: call     0x140808ddb
0x00000001400fc5fd: movzx    eax, al
0x00000001400fc600: lea      rcx, [rip + 0xaa075d]
0x00000001400fc607: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400fc60b: add      rax, rcx
0x00000001400fc60e: jmp      rax
0x00000001400fc610: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400fc614: mov      rdx, rsi
0x00000001400fc617: call     0x140821120
0x00000001400fc61c: mov      rax, 0xffffffffffffffc0
0x00000001400fc623: lock xadd qword ptr [rsi], rax
0x00000001400fc628: shr      rax, 6
0x00000001400fc62c: cmp      rax, 1
0x00000001400fc630: je       0x1400fc646
0x00000001400fc632: test     rax, rax
0x00000001400fc635: je       0x1400fc6df
0x00000001400fc63b: add      rsp, 0x26e0
0x00000001400fc642: pop      rbx
0x00000001400fc643: pop      rsi
0x00000001400fc644: pop      rbp
0x00000001400fc645: ret      
0x00000001400fc646: mov      rcx, rsi
0x00000001400fc649: add      rsp, 0x26e0
0x00000001400fc650: pop      rbx
0x00000001400fc651: pop      rsi
0x00000001400fc652: pop      rbp
0x00000001400fc653: jmp      0x1400ee247
0x00000001400fc658: lea      rcx, [rsi + 0x20]
0x00000001400fc65c: call     0x1400ee2ba
0x00000001400fc661: jmp      0x1400fc6a9
0x00000001400fc663: lea      rdx, [rbp - 0x58]
0x00000001400fc667: mov      dword ptr [rdx], 2
0x00000001400fc66d: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fc674: call     0x1400ee56a
0x00000001400fc679: nop      
0x00000001400fc67a: xor      eax, eax
0x00000001400fc67c: lea      rdx, [rbp + 0x12e8]
0x00000001400fc683: mov      qword ptr [rdx + 0x10], rcx
0x00000001400fc687: mov      qword ptr [rdx + 0x18], r8
0x00000001400fc68b: mov      qword ptr [rdx + 8], rax
0x00000001400fc68f: mov      dword ptr [rdx], 1
0x00000001400fc695: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fc69c: call     0x1400ee56a
0x00000001400fc6a1: nop      
0x00000001400fc6a2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400fc6a9: mov      rcx, rsi
0x00000001400fc6ac: add      rsp, 0x26e0
0x00000001400fc6b3: pop      rbx
0x00000001400fc6b4: pop      rsi
0x00000001400fc6b5: pop      rbp
0x00000001400fc6b6: jmp      0x1400ee3b3
0x00000001400fc6bb: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fc6c2: jmp      0x1400fc65c
0x00000001400fc6c4: lea      rcx, [rip + 0xa8433d]
0x00000001400fc6cb: lea      r8, [rip + 0xa84376]
0x00000001400fc6d2: mov      edx, 0x75
0x00000001400fc6d7: call     0x1408ae6f0
0x00000001400fc6dc: nop      
0x00000001400fc6dd: ud2      
0x00000001400fc6df: lea      rcx, [rip + 0xa851ea]
0x00000001400fc6e6: lea      r8, [rip + 0xa8520b]
0x00000001400fc6ed: mov      edx, 0x27
0x00000001400fc6f2: call     0x1408ae860
0x00000001400fc6f7: ud2      
0x00000001400fc6f9: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fc700: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001400fc707: call     0x14003668a
0x00000001400fc70c: jmp      0x1400fc6a2
0x00000001400fc70e: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400fc715: mov      rax, qword ptr [rax + 0x28]
0x00000001400fc719: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400fc720: mov      r8, qword ptr [rbp + 0x2628]
0x00000001400fc727: jmp      0x1400fc67c
