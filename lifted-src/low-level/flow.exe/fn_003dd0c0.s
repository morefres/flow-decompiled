; instruction-faithful x86-64 fallback for flow.exe rva=0x3dd0c0-0x3dd2a4
0x00000001403dd0c0: push     rbp
0x00000001403dd0c1: push     rsi
0x00000001403dd0c2: push     rbx
0x00000001403dd0c3: sub      rsp, 0xec0
0x00000001403dd0ca: lea      rbp, [rsp + 0x80]
0x00000001403dd0d2: mov      qword ptr [rbp + 0xe28], 0xfffffffffffffffe
0x00000001403dd0dd: mov      rsi, rcx
0x00000001403dd0e0: call     0x140808d67
0x00000001403dd0e5: movzx    eax, al
0x00000001403dd0e8: lea      rcx, [rip + 0x7c579d]
0x00000001403dd0ef: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403dd0f3: add      rax, rcx
0x00000001403dd0f6: jmp      rax
0x00000001403dd0f8: lea      rax, [rsi + 0x20]
0x00000001403dd0fc: mov      qword ptr [rbp + 0xe18], rax
0x00000001403dd103: cmp      dword ptr [rsi + 0x30], 0
0x00000001403dd107: mov      qword ptr [rbp + 0xe10], rsi
0x00000001403dd10e: jne      0x1403dd23c
0x00000001403dd114: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403dd118: call     0x1408089db
0x00000001403dd11d: mov      qword ptr [rbp + 0xe20], rax
0x00000001403dd124: mov      rax, qword ptr [rbp + 0xe10]
0x00000001403dd12b: lea      rcx, [rax + 0x38]
0x00000001403dd12f: call     0x1403dbf0f
0x00000001403dd134: nop      
0x00000001403dd135: mov      bl, al
0x00000001403dd137: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001403dd13e: call     0x1408089db
0x00000001403dd143: nop      
0x00000001403dd144: test     bl, bl
0x00000001403dd146: je       0x1403dd1db
0x00000001403dd14c: mov      rsi, qword ptr [rbp + 0xe10]
0x00000001403dd153: mov      rcx, rsi
0x00000001403dd156: call     0x140808ddb
0x00000001403dd15b: movzx    eax, al
0x00000001403dd15e: lea      rcx, [rip + 0x7c5737]
0x00000001403dd165: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403dd169: add      rax, rcx
0x00000001403dd16c: jmp      rax
0x00000001403dd16e: mov      rax, qword ptr [rsi + 0x20]
0x00000001403dd172: add      rax, 0x10
0x00000001403dd176: lea      rdx, [rbp + 0x6d8]
0x00000001403dd17d: mov      byte ptr [rdx], 1
0x00000001403dd180: lea      rcx, [rbp - 0x58]
0x00000001403dd184: mov      qword ptr [rcx], rax
0x00000001403dd187: mov      qword ptr [rcx + 8], rsi
0x00000001403dd18b: mov      qword ptr [rcx + 0x10], rdx
0x00000001403dd18f: call     0x140814f56
0x00000001403dd194: mov      rax, 0xffffffffffffffc0
0x00000001403dd19b: lock xadd qword ptr [rsi], rax
0x00000001403dd1a0: shr      rax, 6
0x00000001403dd1a4: cmp      rax, 1
0x00000001403dd1a8: je       0x1403dd1be
0x00000001403dd1aa: test     rax, rax
0x00000001403dd1ad: je       0x1403dd257
0x00000001403dd1b3: add      rsp, 0xec0
0x00000001403dd1ba: pop      rbx
0x00000001403dd1bb: pop      rsi
0x00000001403dd1bc: pop      rbp
0x00000001403dd1bd: ret      
0x00000001403dd1be: mov      rcx, rsi
0x00000001403dd1c1: add      rsp, 0xec0
0x00000001403dd1c8: pop      rbx
0x00000001403dd1c9: pop      rsi
0x00000001403dd1ca: pop      rbp
0x00000001403dd1cb: jmp      0x140291187
0x00000001403dd1d0: lea      rcx, [rsi + 0x20]
0x00000001403dd1d4: call     0x14028fb8a
0x00000001403dd1d9: jmp      0x1403dd221
0x00000001403dd1db: lea      rdx, [rbp - 0x58]
0x00000001403dd1df: mov      dword ptr [rdx], 2
0x00000001403dd1e5: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403dd1ec: call     0x14028fe2e
0x00000001403dd1f1: nop      
0x00000001403dd1f2: xor      eax, eax
0x00000001403dd1f4: lea      rdx, [rbp + 0x6d8]
0x00000001403dd1fb: mov      qword ptr [rdx + 0x10], rcx
0x00000001403dd1ff: mov      qword ptr [rdx + 0x18], r8
0x00000001403dd203: mov      qword ptr [rdx + 8], rax
0x00000001403dd207: mov      dword ptr [rdx], 1
0x00000001403dd20d: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403dd214: call     0x14028fe2e
0x00000001403dd219: nop      
0x00000001403dd21a: mov      rsi, qword ptr [rbp + 0xe10]
0x00000001403dd221: mov      rcx, rsi
0x00000001403dd224: add      rsp, 0xec0
0x00000001403dd22b: pop      rbx
0x00000001403dd22c: pop      rsi
0x00000001403dd22d: pop      rbp
0x00000001403dd22e: jmp      0x1402911fa
0x00000001403dd233: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403dd23a: jmp      0x1403dd1d4
0x00000001403dd23c: lea      rcx, [rip + 0x7a37c5]
0x00000001403dd243: lea      r8, [rip + 0x7a37fe]
0x00000001403dd24a: mov      edx, 0x75
0x00000001403dd24f: call     0x1408ae6f0
0x00000001403dd254: nop      
0x00000001403dd255: ud2      
0x00000001403dd257: lea      rcx, [rip + 0x7a4672]
0x00000001403dd25e: lea      r8, [rip + 0x7a4693]
0x00000001403dd265: mov      edx, 0x27
0x00000001403dd26a: call     0x1408ae860
0x00000001403dd26f: ud2      
0x00000001403dd271: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403dd278: mov      rdx, qword ptr [rbp + 0xe20]
0x00000001403dd27f: call     0x14003668a
0x00000001403dd284: jmp      0x1403dd21a
0x00000001403dd286: mov      rax, qword ptr [rbp + 0xe10]
0x00000001403dd28d: mov      rax, qword ptr [rax + 0x28]
0x00000001403dd291: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001403dd298: mov      r8, qword ptr [rbp + 0xe08]
0x00000001403dd29f: jmp      0x1403dd1f4
