; instruction-faithful x86-64 fallback for flow.exe rva=0x8a956c-0x8a975e
0x00000001408a956c: mov      qword ptr [rsp + 8], rbx
0x00000001408a9571: mov      qword ptr [rsp + 0x10], rsi
0x00000001408a9576: mov      qword ptr [rsp + 0x18], rdi
0x00000001408a957b: push     r13
0x00000001408a957d: push     r14
0x00000001408a957f: push     r15
0x00000001408a9581: sub      rsp, 0x30
0x00000001408a9585: mov      r14, r9
0x00000001408a9588: mov      rbx, r8
0x00000001408a958b: mov      rsi, rdx
0x00000001408a958e: mov      r13, rcx
0x00000001408a9591: xor      edi, edi
0x00000001408a9593: movsxd   r15, dword ptr [r8 + 4]
0x00000001408a9597: test     r15d, r15d
0x00000001408a959a: je       0x1408a95a7
0x00000001408a959c: call     0x1408a8a38
0x00000001408a95a1: lea      rdx, [r15 + rax]
0x00000001408a95a5: jmp      0x1408a95aa
0x00000001408a95a7: mov      rdx, rdi
0x00000001408a95aa: test     rdx, rdx
0x00000001408a95ad: je       0x1408a9722
0x00000001408a95b3: movsxd   r15, dword ptr [rbx + 4]
0x00000001408a95b7: test     r15d, r15d
0x00000001408a95ba: je       0x1408a95c7
0x00000001408a95bc: call     0x1408a8a38
0x00000001408a95c1: lea      rcx, [r15 + rax]
0x00000001408a95c5: jmp      0x1408a95ca
0x00000001408a95c7: mov      rcx, rdi
0x00000001408a95ca: cmp      byte ptr [rcx + 0x10], dil
0x00000001408a95ce: je       0x1408a9722
0x00000001408a95d4: cmp      dword ptr [rbx + 8], edi
0x00000001408a95d7: jne      0x1408a95e1
0x00000001408a95d9: cmp      dword ptr [rbx], edi
0x00000001408a95db: jge      0x1408a9722
0x00000001408a95e1: cmp      dword ptr [rbx], edi
0x00000001408a95e3: jl       0x1408a95ef
0x00000001408a95e5: movsxd   rax, dword ptr [rbx + 8]
0x00000001408a95e9: add      rax, qword ptr [rsi]
0x00000001408a95ec: mov      rsi, rax
0x00000001408a95ef: test     byte ptr [rbx], 0x80
0x00000001408a95f2: je       0x1408a9626
0x00000001408a95f4: test     byte ptr [r14], 0x10
0x00000001408a95f8: je       0x1408a9626
0x00000001408a95fa: mov      rax, qword ptr [rip + 0x51adbf]
0x00000001408a9601: test     rax, rax
0x00000001408a9604: je       0x1408a9626
0x00000001408a9606: call     qword ptr [rip + 0x2888c]
0x00000001408a960c: test     rax, rax
0x00000001408a960f: je       0x1408a973e
0x00000001408a9615: test     rsi, rsi
0x00000001408a9618: je       0x1408a973e
0x00000001408a961e: mov      qword ptr [rsi], rax
0x00000001408a9621: mov      rcx, rax
0x00000001408a9624: jmp      0x1408a9685
0x00000001408a9626: test     byte ptr [rbx], 8
0x00000001408a9629: je       0x1408a9646
0x00000001408a962b: mov      rcx, qword ptr [r13 + 0x28]
0x00000001408a962f: test     rcx, rcx
0x00000001408a9632: je       0x1408a9743
0x00000001408a9638: test     rsi, rsi
0x00000001408a963b: je       0x1408a9743
0x00000001408a9641: mov      qword ptr [rsi], rcx
0x00000001408a9644: jmp      0x1408a9685
0x00000001408a9646: test     byte ptr [r14], 1
0x00000001408a964a: je       0x1408a9696
0x00000001408a964c: mov      rdx, qword ptr [r13 + 0x28]
0x00000001408a9650: test     rdx, rdx
0x00000001408a9653: je       0x1408a9748
0x00000001408a9659: test     rsi, rsi
0x00000001408a965c: je       0x1408a9748
0x00000001408a9662: movsxd   r8, dword ptr [r14 + 0x14]
0x00000001408a9666: mov      rcx, rsi
0x00000001408a9669: call     0x1408acdc0
0x00000001408a966e: cmp      dword ptr [r14 + 0x14], 8
0x00000001408a9673: jne      0x1408a971e
0x00000001408a9679: cmp      qword ptr [rsi], rdi
0x00000001408a967c: je       0x1408a971e
0x00000001408a9682: mov      rcx, qword ptr [rsi]
0x00000001408a9685: lea      rdx, [r14 + 8]
0x00000001408a9689: call     0x1408a9088
0x00000001408a968e: mov      qword ptr [rsi], rax
0x00000001408a9691: jmp      0x1408a971e
0x00000001408a9696: movsxd   rbx, dword ptr [r14 + 0x18]
0x00000001408a969a: test     ebx, ebx
0x00000001408a969c: je       0x1408a96a9
0x00000001408a969e: call     0x1408a8a4c
0x00000001408a96a3: lea      rcx, [rbx + rax]
0x00000001408a96a7: jmp      0x1408a96ac
0x00000001408a96a9: mov      rcx, rdi
0x00000001408a96ac: test     rcx, rcx
0x00000001408a96af: jne      0x1408a96e5
0x00000001408a96b1: cmp      qword ptr [r13 + 0x28], rdi
0x00000001408a96b5: je       0x1408a974d
0x00000001408a96bb: test     rsi, rsi
0x00000001408a96be: je       0x1408a974d
0x00000001408a96c4: movsxd   rbx, dword ptr [r14 + 0x14]
0x00000001408a96c8: lea      rdx, [r14 + 8]
0x00000001408a96cc: mov      rcx, qword ptr [r13 + 0x28]
0x00000001408a96d0: call     0x1408a9088
0x00000001408a96d5: mov      rdx, rax
0x00000001408a96d8: mov      r8, rbx
0x00000001408a96db: mov      rcx, rsi
0x00000001408a96de: call     0x1408acdc0
0x00000001408a96e3: jmp      0x1408a971e
0x00000001408a96e5: cmp      qword ptr [r13 + 0x28], rdi
0x00000001408a96e9: je       0x1408a9752
0x00000001408a96eb: test     rsi, rsi
0x00000001408a96ee: je       0x1408a9752
0x00000001408a96f0: movsxd   rbx, dword ptr [r14 + 0x18]
0x00000001408a96f4: test     ebx, ebx
0x00000001408a96f6: je       0x1408a9703
0x00000001408a96f8: call     0x1408a8a4c
0x00000001408a96fd: lea      rcx, [rbx + rax]
0x00000001408a9701: jmp      0x1408a9706
0x00000001408a9703: mov      rcx, rdi
0x00000001408a9706: test     rcx, rcx
0x00000001408a9709: je       0x1408a9752
0x00000001408a970b: mov      al, byte ptr [r14]
0x00000001408a970e: and      al, 4
0x00000001408a9710: neg      al
0x00000001408a9712: sbb      ecx, ecx
0x00000001408a9714: neg      ecx
0x00000001408a9716: inc      ecx
0x00000001408a9718: mov      edi, ecx
0x00000001408a971a: mov      dword ptr [rsp + 0x20], ecx
0x00000001408a971e: mov      eax, edi
0x00000001408a9720: jmp      0x1408a9724
0x00000001408a9722: xor      eax, eax
0x00000001408a9724: mov      rbx, qword ptr [rsp + 0x50]
0x00000001408a9729: mov      rsi, qword ptr [rsp + 0x58]
0x00000001408a972e: mov      rdi, qword ptr [rsp + 0x60]
0x00000001408a9733: add      rsp, 0x30
0x00000001408a9737: pop      r15
0x00000001408a9739: pop      r14
0x00000001408a973b: pop      r13
0x00000001408a973d: ret      
0x00000001408a973e: call     0x1408acaf1
0x00000001408a9743: call     0x1408acaf1
0x00000001408a9748: call     0x1408acaf1
0x00000001408a974d: call     0x1408acaf1
0x00000001408a9752: call     0x1408acaf1
0x00000001408a9757: nop      
0x00000001408a9758: call     0x1408acaf1
0x00000001408a975d: nop      
