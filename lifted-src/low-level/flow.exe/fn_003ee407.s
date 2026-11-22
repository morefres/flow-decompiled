; instruction-faithful x86-64 fallback for flow.exe rva=0x3ee407-0x3ee498
0x00000001403ee407: push     rsi
0x00000001403ee408: push     rdi
0x00000001403ee409: sub      rsp, 0x28
0x00000001403ee40d: mov      rdi, rdx
0x00000001403ee410: mov      rsi, rcx
0x00000001403ee413: cmp      dword ptr [rdx], 1
0x00000001403ee416: jne      0x1403ee45c
0x00000001403ee418: cmp      qword ptr [rdi + 8], 0
0x00000001403ee41d: je       0x1403ee440
0x00000001403ee41f: lea      rcx, [rdi + 8]
0x00000001403ee423: cmp      qword ptr [rdi + 0x28], 0
0x00000001403ee428: je       0x1403ee439
0x00000001403ee42a: call     0x1403db14f
0x00000001403ee42f: dec      qword ptr [rdi + 0x28]
0x00000001403ee433: add      rax, -0x40
0x00000001403ee437: jmp      0x1403ee474
0x00000001403ee439: mov      qword ptr [rcx], 0
0x00000001403ee440: cmp      qword ptr [rdi + 0x30], 0
0x00000001403ee445: je       0x1403ee455
0x00000001403ee447: lea      rcx, [rdi + 0x30]
0x00000001403ee44b: call     0x140803455
0x00000001403ee450: test     rax, rax
0x00000001403ee453: jne      0x1403ee474
0x00000001403ee455: mov      qword ptr [rdi], 0
0x00000001403ee45c: cmp      qword ptr [rdi + 0x58], 0
0x00000001403ee461: je       0x1403ee48a
0x00000001403ee463: add      rdi, 0x58
0x00000001403ee467: mov      rcx, rdi
0x00000001403ee46a: call     0x140803455
0x00000001403ee46f: test     rax, rax
0x00000001403ee472: je       0x1403ee48a
0x00000001403ee474: mov      rdx, qword ptr [rax + 8]
0x00000001403ee478: mov      r8, qword ptr [rax + 0x10]
0x00000001403ee47c: mov      rcx, rsi
0x00000001403ee47f: add      rsp, 0x28
0x00000001403ee483: pop      rdi
0x00000001403ee484: pop      rsi
0x00000001403ee485: jmp      0x1400099d0
0x00000001403ee48a: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001403ee491: add      rsp, 0x28
0x00000001403ee495: pop      rdi
0x00000001403ee496: pop      rsi
0x00000001403ee497: ret      
