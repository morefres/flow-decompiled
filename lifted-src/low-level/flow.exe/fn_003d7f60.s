; instruction-faithful x86-64 fallback for flow.exe rva=0x3d7f60-0x3d8126
0x00000001403d7f60: push     rbp
0x00000001403d7f61: push     rsi
0x00000001403d7f62: push     rbx
0x00000001403d7f63: sub      rsp, 0xec0
0x00000001403d7f6a: lea      rbp, [rsp + 0x80]
0x00000001403d7f72: mov      qword ptr [rbp + 0xe28], 0xfffffffffffffffe
0x00000001403d7f7d: mov      rsi, rcx
0x00000001403d7f80: call     0x140808d67
0x00000001403d7f85: movzx    eax, al
0x00000001403d7f88: lea      rcx, [rip + 0x7ca85d]
0x00000001403d7f8f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403d7f93: add      rax, rcx
0x00000001403d7f96: jmp      rax
0x00000001403d7f98: lea      rax, [rsi + 0x20]
0x00000001403d7f9c: mov      qword ptr [rbp + 0xe18], rax
0x00000001403d7fa3: cmp      dword ptr [rsi + 0x30], 0
0x00000001403d7fa7: mov      qword ptr [rbp + 0xe10], rsi
0x00000001403d7fae: jne      0x1403d80be
0x00000001403d7fb4: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403d7fb8: call     0x1408089db
0x00000001403d7fbd: mov      qword ptr [rbp + 0xe20], rax
0x00000001403d7fc4: mov      rax, qword ptr [rbp + 0xe10]
0x00000001403d7fcb: lea      rcx, [rax + 0x38]
0x00000001403d7fcf: call     0x1403d822f
0x00000001403d7fd4: nop      
0x00000001403d7fd5: mov      bl, al
0x00000001403d7fd7: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001403d7fde: call     0x1408089db
0x00000001403d7fe3: nop      
0x00000001403d7fe4: test     bl, bl
0x00000001403d7fe6: je       0x1403d805d
0x00000001403d7fe8: mov      rsi, qword ptr [rbp + 0xe10]
0x00000001403d7fef: mov      rcx, rsi
0x00000001403d7ff2: call     0x140808ddb
0x00000001403d7ff7: movzx    eax, al
0x00000001403d7ffa: lea      rcx, [rip + 0x7ca7fb]
0x00000001403d8001: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403d8005: add      rax, rcx
0x00000001403d8008: jmp      rax
0x00000001403d800a: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403d800e: mov      rdx, rsi
0x00000001403d8011: call     0x140821120
0x00000001403d8016: mov      rax, 0xffffffffffffffc0
0x00000001403d801d: lock xadd qword ptr [rsi], rax
0x00000001403d8022: shr      rax, 6
0x00000001403d8026: cmp      rax, 1
0x00000001403d802a: je       0x1403d8040
0x00000001403d802c: test     rax, rax
0x00000001403d802f: je       0x1403d80d9
0x00000001403d8035: add      rsp, 0xec0
0x00000001403d803c: pop      rbx
0x00000001403d803d: pop      rsi
0x00000001403d803e: pop      rbp
0x00000001403d803f: ret      
0x00000001403d8040: mov      rcx, rsi
0x00000001403d8043: add      rsp, 0xec0
0x00000001403d804a: pop      rbx
0x00000001403d804b: pop      rsi
0x00000001403d804c: pop      rbp
0x00000001403d804d: jmp      0x14028fb17
0x00000001403d8052: lea      rcx, [rsi + 0x20]
0x00000001403d8056: call     0x14028fb8a
0x00000001403d805b: jmp      0x1403d80a3
0x00000001403d805d: lea      rdx, [rbp - 0x58]
0x00000001403d8061: mov      dword ptr [rdx], 2
0x00000001403d8067: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403d806e: call     0x14028fe2e
0x00000001403d8073: nop      
0x00000001403d8074: xor      eax, eax
0x00000001403d8076: lea      rdx, [rbp + 0x6d8]
0x00000001403d807d: mov      qword ptr [rdx + 0x10], rcx
0x00000001403d8081: mov      qword ptr [rdx + 0x18], r8
0x00000001403d8085: mov      qword ptr [rdx + 8], rax
0x00000001403d8089: mov      dword ptr [rdx], 1
0x00000001403d808f: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403d8096: call     0x14028fe2e
0x00000001403d809b: nop      
0x00000001403d809c: mov      rsi, qword ptr [rbp + 0xe10]
0x00000001403d80a3: mov      rcx, rsi
0x00000001403d80a6: add      rsp, 0xec0
0x00000001403d80ad: pop      rbx
0x00000001403d80ae: pop      rsi
0x00000001403d80af: pop      rbp
0x00000001403d80b0: jmp      0x14028fc7d
0x00000001403d80b5: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403d80bc: jmp      0x1403d8056
0x00000001403d80be: lea      rcx, [rip + 0x7a8943]
0x00000001403d80c5: lea      r8, [rip + 0x7a897c]
0x00000001403d80cc: mov      edx, 0x75
0x00000001403d80d1: call     0x1408ae6f0
0x00000001403d80d6: nop      
0x00000001403d80d7: ud2      
0x00000001403d80d9: lea      rcx, [rip + 0x7a97f0]
0x00000001403d80e0: lea      r8, [rip + 0x7a9811]
0x00000001403d80e7: mov      edx, 0x27
0x00000001403d80ec: call     0x1408ae860
0x00000001403d80f1: ud2      
0x00000001403d80f3: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403d80fa: mov      rdx, qword ptr [rbp + 0xe20]
0x00000001403d8101: call     0x14003668a
0x00000001403d8106: jmp      0x1403d809c
0x00000001403d8108: mov      rax, qword ptr [rbp + 0xe10]
0x00000001403d810f: mov      rax, qword ptr [rax + 0x28]
0x00000001403d8113: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001403d811a: mov      r8, qword ptr [rbp + 0xe08]
0x00000001403d8121: jmp      0x1403d8076
