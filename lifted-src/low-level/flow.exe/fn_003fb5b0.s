; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb5b0-0x3fb7b0
0x00000001403fb5b0: push     rbp
0x00000001403fb5b1: push     rsi
0x00000001403fb5b2: push     rbx
0x00000001403fb5b3: sub      rsp, 0x570
0x00000001403fb5ba: lea      rbp, [rsp + 0x80]
0x00000001403fb5c2: mov      qword ptr [rbp + 0x4d8], 0xfffffffffffffffe
0x00000001403fb5cd: mov      rsi, rcx
0x00000001403fb5d0: call     0x140808d67
0x00000001403fb5d5: movzx    eax, al
0x00000001403fb5d8: lea      rcx, [rip + 0x7a7675]
0x00000001403fb5df: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403fb5e3: add      rax, rcx
0x00000001403fb5e6: jmp      rax
0x00000001403fb5e8: lea      rax, [rip + 0x7875d1]
0x00000001403fb5ef: mov      qword ptr [rbp + 0x4a8], rax
0x00000001403fb5f6: mov      qword ptr [rbp + 0x4b0], rsi
0x00000001403fb5fd: lea      rax, [rsi + 0x20]
0x00000001403fb601: mov      qword ptr [rbp + 0x4c8], rax
0x00000001403fb608: cmp      dword ptr [rsi + 0x30], 0
0x00000001403fb60c: mov      qword ptr [rbp + 0x4c0], rsi
0x00000001403fb613: jne      0x1403fb748
0x00000001403fb619: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403fb61d: call     0x1408089db
0x00000001403fb622: mov      qword ptr [rbp + 0x4d0], rax
0x00000001403fb629: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001403fb630: lea      rcx, [rax + 0x38]
0x00000001403fb634: lea      rdx, [rbp + 0x4a8]
0x00000001403fb63b: call     0x1403fa7df
0x00000001403fb640: nop      
0x00000001403fb641: mov      bl, al
0x00000001403fb643: mov      rcx, qword ptr [rbp + 0x4d0]
0x00000001403fb64a: call     0x1408089db
0x00000001403fb64f: nop      
0x00000001403fb650: test     bl, bl
0x00000001403fb652: je       0x1403fb6e7
0x00000001403fb658: mov      rsi, qword ptr [rbp + 0x4c0]
0x00000001403fb65f: mov      rcx, rsi
0x00000001403fb662: call     0x140808ddb
0x00000001403fb667: movzx    eax, al
0x00000001403fb66a: lea      rcx, [rip + 0x7a75f3]
0x00000001403fb671: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403fb675: add      rax, rcx
0x00000001403fb678: jmp      rax
0x00000001403fb67a: mov      rax, qword ptr [rsi + 0x20]
0x00000001403fb67e: add      rax, 0x10
0x00000001403fb682: lea      rdx, [rbp + 0x228]
0x00000001403fb689: mov      byte ptr [rdx], 1
0x00000001403fb68c: lea      rcx, [rbp - 0x58]
0x00000001403fb690: mov      qword ptr [rcx], rax
0x00000001403fb693: mov      qword ptr [rcx + 8], rsi
0x00000001403fb697: mov      qword ptr [rcx + 0x10], rdx
0x00000001403fb69b: call     0x140814f56
0x00000001403fb6a0: mov      rax, 0xffffffffffffffc0
0x00000001403fb6a7: lock xadd qword ptr [rsi], rax
0x00000001403fb6ac: shr      rax, 6
0x00000001403fb6b0: cmp      rax, 1
0x00000001403fb6b4: je       0x1403fb6ca
0x00000001403fb6b6: test     rax, rax
0x00000001403fb6b9: je       0x1403fb763
0x00000001403fb6bf: add      rsp, 0x570
0x00000001403fb6c6: pop      rbx
0x00000001403fb6c7: pop      rsi
0x00000001403fb6c8: pop      rbp
0x00000001403fb6c9: ret      
0x00000001403fb6ca: mov      rcx, rsi
0x00000001403fb6cd: add      rsp, 0x570
0x00000001403fb6d4: pop      rbx
0x00000001403fb6d5: pop      rsi
0x00000001403fb6d6: pop      rbp
0x00000001403fb6d7: jmp      0x1403fbb17
0x00000001403fb6dc: lea      rcx, [rsi + 0x20]
0x00000001403fb6e0: call     0x1403fa47a
0x00000001403fb6e5: jmp      0x1403fb72d
0x00000001403fb6e7: lea      rdx, [rbp - 0x58]
0x00000001403fb6eb: mov      dword ptr [rdx], 2
0x00000001403fb6f1: mov      rcx, qword ptr [rbp + 0x4c8]
0x00000001403fb6f8: call     0x1403fa71e
0x00000001403fb6fd: nop      
0x00000001403fb6fe: xor      eax, eax
0x00000001403fb700: lea      rdx, [rbp + 0x228]
0x00000001403fb707: mov      qword ptr [rdx + 0x10], rcx
0x00000001403fb70b: mov      qword ptr [rdx + 0x18], r8
0x00000001403fb70f: mov      qword ptr [rdx + 8], rax
0x00000001403fb713: mov      dword ptr [rdx], 1
0x00000001403fb719: mov      rcx, qword ptr [rbp + 0x4c8]
0x00000001403fb720: call     0x1403fa71e
0x00000001403fb725: nop      
0x00000001403fb726: mov      rsi, qword ptr [rbp + 0x4c0]
0x00000001403fb72d: mov      rcx, rsi
0x00000001403fb730: add      rsp, 0x570
0x00000001403fb737: pop      rbx
0x00000001403fb738: pop      rsi
0x00000001403fb739: pop      rbp
0x00000001403fb73a: jmp      0x1403fbb8a
0x00000001403fb73f: mov      rcx, qword ptr [rbp + 0x4c8]
0x00000001403fb746: jmp      0x1403fb6e0
0x00000001403fb748: lea      rcx, [rip + 0x7852b9]
0x00000001403fb74f: lea      r8, [rip + 0x7852f2]
0x00000001403fb756: mov      edx, 0x75
0x00000001403fb75b: call     0x1408ae6f0
0x00000001403fb760: nop      
0x00000001403fb761: ud2      
0x00000001403fb763: lea      rcx, [rip + 0x786166]
0x00000001403fb76a: lea      r8, [rip + 0x786187]
0x00000001403fb771: mov      edx, 0x27
0x00000001403fb776: call     0x1408ae860
0x00000001403fb77b: ud2      
0x00000001403fb77d: mov      rcx, qword ptr [rbp + 0x4c8]
0x00000001403fb784: mov      rdx, qword ptr [rbp + 0x4d0]
0x00000001403fb78b: call     0x14003668a
0x00000001403fb790: jmp      0x1403fb726
0x00000001403fb792: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001403fb799: mov      rax, qword ptr [rax + 0x28]
0x00000001403fb79d: mov      rcx, qword ptr [rbp + 0x4d0]
0x00000001403fb7a4: mov      r8, qword ptr [rbp + 0x4b8]
0x00000001403fb7ab: jmp      0x1403fb700
