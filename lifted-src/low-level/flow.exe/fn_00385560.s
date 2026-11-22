; instruction-faithful x86-64 fallback for flow.exe rva=0x385560-0x385744
0x0000000140385560: push     rbp
0x0000000140385561: push     rsi
0x0000000140385562: push     rbx
0x0000000140385563: sub      rsp, 0xec0
0x000000014038556a: lea      rbp, [rsp + 0x80]
0x0000000140385572: mov      qword ptr [rbp + 0xe28], 0xfffffffffffffffe
0x000000014038557d: mov      rsi, rcx
0x0000000140385580: call     0x140808d67
0x0000000140385585: movzx    eax, al
0x0000000140385588: lea      rcx, [rip + 0x81c7d5]
0x000000014038558f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140385593: add      rax, rcx
0x0000000140385596: jmp      rax
0x0000000140385598: lea      rax, [rsi + 0x20]
0x000000014038559c: mov      qword ptr [rbp + 0xe18], rax
0x00000001403855a3: cmp      dword ptr [rsi + 0x30], 0
0x00000001403855a7: mov      qword ptr [rbp + 0xe10], rsi
0x00000001403855ae: jne      0x1403856dc
0x00000001403855b4: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403855b8: call     0x1408089db
0x00000001403855bd: mov      qword ptr [rbp + 0xe20], rax
0x00000001403855c4: mov      rax, qword ptr [rbp + 0xe10]
0x00000001403855cb: lea      rcx, [rax + 0x38]
0x00000001403855cf: call     0x140384a9f
0x00000001403855d4: nop      
0x00000001403855d5: mov      bl, al
0x00000001403855d7: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001403855de: call     0x1408089db
0x00000001403855e3: nop      
0x00000001403855e4: test     bl, bl
0x00000001403855e6: je       0x14038567b
0x00000001403855ec: mov      rsi, qword ptr [rbp + 0xe10]
0x00000001403855f3: mov      rcx, rsi
0x00000001403855f6: call     0x140808ddb
0x00000001403855fb: movzx    eax, al
0x00000001403855fe: lea      rcx, [rip + 0x81c76f]
0x0000000140385605: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140385609: add      rax, rcx
0x000000014038560c: jmp      rax
0x000000014038560e: mov      rax, qword ptr [rsi + 0x20]
0x0000000140385612: add      rax, 0x10
0x0000000140385616: lea      rdx, [rbp + 0x6d8]
0x000000014038561d: mov      byte ptr [rdx], 1
0x0000000140385620: lea      rcx, [rbp - 0x58]
0x0000000140385624: mov      qword ptr [rcx], rax
0x0000000140385627: mov      qword ptr [rcx + 8], rsi
0x000000014038562b: mov      qword ptr [rcx + 0x10], rdx
0x000000014038562f: call     0x140814f56
0x0000000140385634: mov      rax, 0xffffffffffffffc0
0x000000014038563b: lock xadd qword ptr [rsi], rax
0x0000000140385640: shr      rax, 6
0x0000000140385644: cmp      rax, 1
0x0000000140385648: je       0x14038565e
0x000000014038564a: test     rax, rax
0x000000014038564d: je       0x1403856f7
0x0000000140385653: add      rsp, 0xec0
0x000000014038565a: pop      rbx
0x000000014038565b: pop      rsi
0x000000014038565c: pop      rbp
0x000000014038565d: ret      
0x000000014038565e: mov      rcx, rsi
0x0000000140385661: add      rsp, 0xec0
0x0000000140385668: pop      rbx
0x0000000140385669: pop      rsi
0x000000014038566a: pop      rbp
0x000000014038566b: jmp      0x140291187
0x0000000140385670: lea      rcx, [rsi + 0x20]
0x0000000140385674: call     0x14028fb8a
0x0000000140385679: jmp      0x1403856c1
0x000000014038567b: lea      rdx, [rbp - 0x58]
0x000000014038567f: mov      dword ptr [rdx], 2
0x0000000140385685: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038568c: call     0x14028fe2e
0x0000000140385691: nop      
0x0000000140385692: xor      eax, eax
0x0000000140385694: lea      rdx, [rbp + 0x6d8]
0x000000014038569b: mov      qword ptr [rdx + 0x10], rcx
0x000000014038569f: mov      qword ptr [rdx + 0x18], r8
0x00000001403856a3: mov      qword ptr [rdx + 8], rax
0x00000001403856a7: mov      dword ptr [rdx], 1
0x00000001403856ad: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403856b4: call     0x14028fe2e
0x00000001403856b9: nop      
0x00000001403856ba: mov      rsi, qword ptr [rbp + 0xe10]
0x00000001403856c1: mov      rcx, rsi
0x00000001403856c4: add      rsp, 0xec0
0x00000001403856cb: pop      rbx
0x00000001403856cc: pop      rsi
0x00000001403856cd: pop      rbp
0x00000001403856ce: jmp      0x1402911fa
0x00000001403856d3: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403856da: jmp      0x140385674
0x00000001403856dc: lea      rcx, [rip + 0x7fb325]
0x00000001403856e3: lea      r8, [rip + 0x7fb35e]
0x00000001403856ea: mov      edx, 0x75
0x00000001403856ef: call     0x1408ae6f0
0x00000001403856f4: nop      
0x00000001403856f5: ud2      
0x00000001403856f7: lea      rcx, [rip + 0x7fc1d2]
0x00000001403856fe: lea      r8, [rip + 0x7fc1f3]
0x0000000140385705: mov      edx, 0x27
0x000000014038570a: call     0x1408ae860
0x000000014038570f: ud2      
0x0000000140385711: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140385718: mov      rdx, qword ptr [rbp + 0xe20]
0x000000014038571f: call     0x14003668a
0x0000000140385724: jmp      0x1403856ba
0x0000000140385726: mov      rax, qword ptr [rbp + 0xe10]
0x000000014038572d: mov      rax, qword ptr [rax + 0x28]
0x0000000140385731: mov      rcx, qword ptr [rbp + 0xe20]
0x0000000140385738: mov      r8, qword ptr [rbp + 0xe08]
0x000000014038573f: jmp      0x140385694
