; instruction-faithful x86-64 fallback for flow.exe rva=0xcf3ee-0xcf4dc
0x00000001400cf3ee: push     rsi
0x00000001400cf3ef: sub      rsp, 0x40
0x00000001400cf3f3: mov      rsi, rcx
0x00000001400cf3f6: cmp      byte ptr [rdx], 2
0x00000001400cf3f9: jne      0x1400cf4c3
0x00000001400cf3ff: mov      rax, qword ptr [rdx + 8]
0x00000001400cf403: test     rax, rax
0x00000001400cf406: je       0x1400cf442
0x00000001400cf408: cmp      eax, 1
0x00000001400cf40b: jne      0x1400cf476
0x00000001400cf40d: mov      rax, qword ptr [rdx + 0x10]
0x00000001400cf411: test     rax, rax
0x00000001400cf414: js       0x1400cf434
0x00000001400cf416: mov      rcx, rax
0x00000001400cf419: shr      rcx, 0x20
0x00000001400cf41d: mov      rdx, rax
0x00000001400cf420: shl      rdx, 0x20
0x00000001400cf424: test     rcx, rcx
0x00000001400cf427: mov      ecx, 0x201
0x00000001400cf42c: cmove    rcx, rdx
0x00000001400cf430: test     cl, cl
0x00000001400cf432: je       0x1400cf465
0x00000001400cf434: lea      rcx, [rsp + 0x28]
0x00000001400cf439: mov      qword ptr [rcx + 8], rax
0x00000001400cf43d: mov      byte ptr [rcx], 2
0x00000001400cf440: jmp      0x1400cf4a7
0x00000001400cf442: mov      rax, qword ptr [rdx + 0x10]
0x00000001400cf446: mov      rcx, rax
0x00000001400cf449: shr      rcx, 0x20
0x00000001400cf44d: mov      rdx, rax
0x00000001400cf450: shl      rdx, 0x20
0x00000001400cf454: test     rcx, rcx
0x00000001400cf457: mov      ecx, 0x201
0x00000001400cf45c: cmove    rcx, rdx
0x00000001400cf460: cmp      cl, 1
0x00000001400cf463: je       0x1400cf49b
0x00000001400cf465: shr      rcx, 0x20
0x00000001400cf469: mov      dword ptr [rsi + 4], ecx
0x00000001400cf46c: xor      eax, eax
0x00000001400cf46e: mov      dword ptr [rsi], eax
0x00000001400cf470: add      rsp, 0x40
0x00000001400cf474: pop      rsi
0x00000001400cf475: ret      
0x00000001400cf476: movsd    xmm0, qword ptr [rdx + 0x10]
0x00000001400cf47b: lea      rcx, [rsp + 0x28]
0x00000001400cf480: movsd    qword ptr [rcx + 8], xmm0
0x00000001400cf485: mov      byte ptr [rcx], 3
0x00000001400cf488: lea      r8, [rip + 0xaadc21]
0x00000001400cf48f: lea      rdx, [rsp + 0x27]
0x00000001400cf494: call     0x1408c3df4
0x00000001400cf499: jmp      0x1400cf4b8
0x00000001400cf49b: lea      rcx, [rsp + 0x28]
0x00000001400cf4a0: mov      qword ptr [rcx + 8], rax
0x00000001400cf4a4: mov      byte ptr [rcx], 1
0x00000001400cf4a7: lea      r8, [rip + 0xaadc02]
0x00000001400cf4ae: lea      rdx, [rsp + 0x27]
0x00000001400cf4b3: call     0x1408c465c
0x00000001400cf4b8: mov      qword ptr [rsi + 8], rax
0x00000001400cf4bc: mov      eax, 1
0x00000001400cf4c1: jmp      0x1400cf46e
0x00000001400cf4c3: lea      r8, [rip + 0xaadbe6]
0x00000001400cf4ca: lea      rax, [rsp + 0x27]
0x00000001400cf4cf: mov      rcx, rdx
0x00000001400cf4d2: mov      rdx, rax
0x00000001400cf4d5: call     0x1408c3d55
0x00000001400cf4da: jmp      0x1400cf4b8
