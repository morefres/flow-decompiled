; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae460-0x3ae661
0x00000001403ae460: push     rbp
0x00000001403ae461: push     rsi
0x00000001403ae462: push     rbx
0x00000001403ae463: mov      eax, 0x2c50
0x00000001403ae468: call     0x1408a7060
0x00000001403ae46d: sub      rsp, rax
0x00000001403ae470: lea      rbp, [rsp + 0x80]
0x00000001403ae478: mov      qword ptr [rbp + 0x2bb8], 0xfffffffffffffffe
0x00000001403ae483: mov      rsi, rcx
0x00000001403ae486: call     0x140808d67
0x00000001403ae48b: movzx    eax, al
0x00000001403ae48e: lea      rcx, [rip + 0x7f3e8f]
0x00000001403ae495: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403ae499: add      rax, rcx
0x00000001403ae49c: jmp      rax
0x00000001403ae49e: lea      rax, [rip + 0x7d471b]
0x00000001403ae4a5: lea      rcx, [rbp + 0x2b68]
0x00000001403ae4ac: mov      qword ptr [rcx], rax
0x00000001403ae4af: mov      qword ptr [rcx + 8], rsi
0x00000001403ae4b3: lea      rax, [rsi + 0x20]
0x00000001403ae4b7: mov      qword ptr [rbp + 0x2ba8], rax
0x00000001403ae4be: mov      qword ptr [rbp + 0x2b80], rcx
0x00000001403ae4c5: mov      qword ptr [rbp + 0x2b88], 0
0x00000001403ae4d0: mov      qword ptr [rbp + 0x2b78], rcx
0x00000001403ae4d7: cmp      dword ptr [rsi + 0x30], 0
0x00000001403ae4db: mov      qword ptr [rbp + 0x2ba0], rsi
0x00000001403ae4e2: jne      0x1403ae5f9
0x00000001403ae4e8: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403ae4ec: call     0x1408089db
0x00000001403ae4f1: mov      qword ptr [rbp + 0x2bb0], rax
0x00000001403ae4f8: mov      rax, qword ptr [rbp + 0x2ba0]
0x00000001403ae4ff: lea      rcx, [rax + 0x38]
0x00000001403ae503: lea      rdx, [rbp + 0x2b78]
0x00000001403ae50a: call     0x1403aef3b
0x00000001403ae50f: nop      
0x00000001403ae510: mov      bl, al
0x00000001403ae512: mov      rcx, qword ptr [rbp + 0x2bb0]
0x00000001403ae519: call     0x1408089db
0x00000001403ae51e: nop      
0x00000001403ae51f: test     bl, bl
0x00000001403ae521: je       0x1403ae598
0x00000001403ae523: mov      rsi, qword ptr [rbp + 0x2ba0]
0x00000001403ae52a: mov      rcx, rsi
0x00000001403ae52d: call     0x140808ddb
0x00000001403ae532: movzx    eax, al
0x00000001403ae535: lea      rcx, [rip + 0x7f3df8]
0x00000001403ae53c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403ae540: add      rax, rcx
0x00000001403ae543: jmp      rax
0x00000001403ae545: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403ae549: mov      rdx, rsi
0x00000001403ae54c: call     0x140821120
0x00000001403ae551: mov      rax, 0xffffffffffffffc0
0x00000001403ae558: lock xadd qword ptr [rsi], rax
0x00000001403ae55d: shr      rax, 6
0x00000001403ae561: cmp      rax, 1
0x00000001403ae565: je       0x1403ae57b
0x00000001403ae567: test     rax, rax
0x00000001403ae56a: je       0x1403ae614
0x00000001403ae570: add      rsp, 0x2c50
0x00000001403ae577: pop      rbx
0x00000001403ae578: pop      rsi
0x00000001403ae579: pop      rbp
0x00000001403ae57a: ret      
0x00000001403ae57b: mov      rcx, rsi
0x00000001403ae57e: add      rsp, 0x2c50
0x00000001403ae585: pop      rbx
0x00000001403ae586: pop      rsi
0x00000001403ae587: pop      rbp
0x00000001403ae588: jmp      0x1403aeb57
0x00000001403ae58d: lea      rcx, [rsi + 0x20]
0x00000001403ae591: call     0x1403aebca
0x00000001403ae596: jmp      0x1403ae5de
0x00000001403ae598: lea      rdx, [rbp - 0x58]
0x00000001403ae59c: mov      dword ptr [rdx], 2
0x00000001403ae5a2: mov      rcx, qword ptr [rbp + 0x2ba8]
0x00000001403ae5a9: call     0x1403aee7a
0x00000001403ae5ae: nop      
0x00000001403ae5af: xor      eax, eax
0x00000001403ae5b1: lea      rdx, [rbp + 0x1588]
0x00000001403ae5b8: mov      qword ptr [rdx + 0x10], rcx
0x00000001403ae5bc: mov      qword ptr [rdx + 0x18], r8
0x00000001403ae5c0: mov      qword ptr [rdx + 8], rax
0x00000001403ae5c4: mov      dword ptr [rdx], 1
0x00000001403ae5ca: mov      rcx, qword ptr [rbp + 0x2ba8]
0x00000001403ae5d1: call     0x1403aee7a
0x00000001403ae5d6: nop      
0x00000001403ae5d7: mov      rsi, qword ptr [rbp + 0x2ba0]
0x00000001403ae5de: mov      rcx, rsi
0x00000001403ae5e1: add      rsp, 0x2c50
0x00000001403ae5e8: pop      rbx
0x00000001403ae5e9: pop      rsi
0x00000001403ae5ea: pop      rbp
0x00000001403ae5eb: jmp      0x1403aecc3
0x00000001403ae5f0: mov      rcx, qword ptr [rbp + 0x2ba8]
0x00000001403ae5f7: jmp      0x1403ae591
0x00000001403ae5f9: lea      rcx, [rip + 0x7d2408]
0x00000001403ae600: lea      r8, [rip + 0x7d2441]
0x00000001403ae607: mov      edx, 0x75
0x00000001403ae60c: call     0x1408ae6f0
0x00000001403ae611: nop      
0x00000001403ae612: ud2      
0x00000001403ae614: lea      rcx, [rip + 0x7d32b5]
0x00000001403ae61b: lea      r8, [rip + 0x7d32d6]
0x00000001403ae622: mov      edx, 0x27
0x00000001403ae627: call     0x1408ae860
0x00000001403ae62c: ud2      
0x00000001403ae62e: mov      rcx, qword ptr [rbp + 0x2ba8]
0x00000001403ae635: mov      rdx, qword ptr [rbp + 0x2bb0]
0x00000001403ae63c: call     0x14003668a
0x00000001403ae641: jmp      0x1403ae5d7
0x00000001403ae643: mov      rax, qword ptr [rbp + 0x2ba0]
0x00000001403ae64a: mov      rax, qword ptr [rax + 0x28]
0x00000001403ae64e: mov      rcx, qword ptr [rbp + 0x2bb0]
0x00000001403ae655: mov      r8, qword ptr [rbp + 0x2b98]
0x00000001403ae65c: jmp      0x1403ae5b1
