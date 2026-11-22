; instruction-faithful x86-64 fallback for flow.exe rva=0x34f5a0-0x34f7bf
0x000000014034f5a0: push     rbp
0x000000014034f5a1: push     rsi
0x000000014034f5a2: push     rbx
0x000000014034f5a3: mov      eax, 0x4ab0
0x000000014034f5a8: call     0x1408a7060
0x000000014034f5ad: sub      rsp, rax
0x000000014034f5b0: lea      rbp, [rsp + 0x80]
0x000000014034f5b8: mov      qword ptr [rbp + 0x4a18], 0xfffffffffffffffe
0x000000014034f5c3: mov      rsi, rcx
0x000000014034f5c6: call     0x140808d67
0x000000014034f5cb: movzx    eax, al
0x000000014034f5ce: lea      rcx, [rip + 0x852083]
0x000000014034f5d5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014034f5d9: add      rax, rcx
0x000000014034f5dc: jmp      rax
0x000000014034f5de: lea      rax, [rip + 0x8335db]
0x000000014034f5e5: lea      rcx, [rbp + 0x49c8]
0x000000014034f5ec: mov      qword ptr [rcx], rax
0x000000014034f5ef: mov      qword ptr [rcx + 8], rsi
0x000000014034f5f3: lea      rax, [rsi + 0x20]
0x000000014034f5f7: mov      qword ptr [rbp + 0x4a08], rax
0x000000014034f5fe: mov      qword ptr [rbp + 0x49e0], rcx
0x000000014034f605: mov      qword ptr [rbp + 0x49e8], 0
0x000000014034f610: mov      qword ptr [rbp + 0x49d8], rcx
0x000000014034f617: cmp      dword ptr [rsi + 0x30], 0
0x000000014034f61b: mov      qword ptr [rbp + 0x4a00], rsi
0x000000014034f622: jne      0x14034f757
0x000000014034f628: mov      rcx, qword ptr [rsi + 0x28]
0x000000014034f62c: call     0x1408089db
0x000000014034f631: mov      qword ptr [rbp + 0x4a10], rax
0x000000014034f638: mov      rax, qword ptr [rbp + 0x4a00]
0x000000014034f63f: lea      rcx, [rax + 0x38]
0x000000014034f643: lea      rdx, [rbp + 0x49d8]
0x000000014034f64a: call     0x14034e21b
0x000000014034f64f: nop      
0x000000014034f650: mov      bl, al
0x000000014034f652: mov      rcx, qword ptr [rbp + 0x4a10]
0x000000014034f659: call     0x1408089db
0x000000014034f65e: nop      
0x000000014034f65f: test     bl, bl
0x000000014034f661: je       0x14034f6f6
0x000000014034f667: mov      rsi, qword ptr [rbp + 0x4a00]
0x000000014034f66e: mov      rcx, rsi
0x000000014034f671: call     0x140808ddb
0x000000014034f676: movzx    eax, al
0x000000014034f679: lea      rcx, [rip + 0x851fe8]
0x000000014034f680: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014034f684: add      rax, rcx
0x000000014034f687: jmp      rax
0x000000014034f689: mov      rax, qword ptr [rsi + 0x20]
0x000000014034f68d: add      rax, 0x10
0x000000014034f691: lea      rdx, [rbp + 0x24b8]
0x000000014034f698: mov      byte ptr [rdx], 1
0x000000014034f69b: lea      rcx, [rbp - 0x58]
0x000000014034f69f: mov      qword ptr [rcx], rax
0x000000014034f6a2: mov      qword ptr [rcx + 8], rsi
0x000000014034f6a6: mov      qword ptr [rcx + 0x10], rdx
0x000000014034f6aa: call     0x140814f56
0x000000014034f6af: mov      rax, 0xffffffffffffffc0
0x000000014034f6b6: lock xadd qword ptr [rsi], rax
0x000000014034f6bb: shr      rax, 6
0x000000014034f6bf: cmp      rax, 1
0x000000014034f6c3: je       0x14034f6d9
0x000000014034f6c5: test     rax, rax
0x000000014034f6c8: je       0x14034f772
0x000000014034f6ce: add      rsp, 0x4ab0
0x000000014034f6d5: pop      rbx
0x000000014034f6d6: pop      rsi
0x000000014034f6d7: pop      rbp
0x000000014034f6d8: ret      
0x000000014034f6d9: mov      rcx, rsi
0x000000014034f6dc: add      rsp, 0x4ab0
0x000000014034f6e3: pop      rbx
0x000000014034f6e4: pop      rsi
0x000000014034f6e5: pop      rbp
0x000000014034f6e6: jmp      0x14034fb37
0x000000014034f6eb: lea      rcx, [rsi + 0x20]
0x000000014034f6ef: call     0x14034deaa
0x000000014034f6f4: jmp      0x14034f73c
0x000000014034f6f6: lea      rdx, [rbp - 0x58]
0x000000014034f6fa: mov      dword ptr [rdx], 2
0x000000014034f700: mov      rcx, qword ptr [rbp + 0x4a08]
0x000000014034f707: call     0x14034e15a
0x000000014034f70c: nop      
0x000000014034f70d: xor      eax, eax
0x000000014034f70f: lea      rdx, [rbp + 0x24b8]
0x000000014034f716: mov      qword ptr [rdx + 0x10], rcx
0x000000014034f71a: mov      qword ptr [rdx + 0x18], r8
0x000000014034f71e: mov      qword ptr [rdx + 8], rax
0x000000014034f722: mov      dword ptr [rdx], 1
0x000000014034f728: mov      rcx, qword ptr [rbp + 0x4a08]
0x000000014034f72f: call     0x14034e15a
0x000000014034f734: nop      
0x000000014034f735: mov      rsi, qword ptr [rbp + 0x4a00]
0x000000014034f73c: mov      rcx, rsi
0x000000014034f73f: add      rsp, 0x4ab0
0x000000014034f746: pop      rbx
0x000000014034f747: pop      rsi
0x000000014034f748: pop      rbp
0x000000014034f749: jmp      0x14034fbaa
0x000000014034f74e: mov      rcx, qword ptr [rbp + 0x4a08]
0x000000014034f755: jmp      0x14034f6ef
0x000000014034f757: lea      rcx, [rip + 0x8312aa]
0x000000014034f75e: lea      r8, [rip + 0x8312e3]
0x000000014034f765: mov      edx, 0x75
0x000000014034f76a: call     0x1408ae6f0
0x000000014034f76f: nop      
0x000000014034f770: ud2      
0x000000014034f772: lea      rcx, [rip + 0x832157]
0x000000014034f779: lea      r8, [rip + 0x832178]
0x000000014034f780: mov      edx, 0x27
0x000000014034f785: call     0x1408ae860
0x000000014034f78a: ud2      
0x000000014034f78c: mov      rcx, qword ptr [rbp + 0x4a08]
0x000000014034f793: mov      rdx, qword ptr [rbp + 0x4a10]
0x000000014034f79a: call     0x14003668a
0x000000014034f79f: jmp      0x14034f735
0x000000014034f7a1: mov      rax, qword ptr [rbp + 0x4a00]
0x000000014034f7a8: mov      rax, qword ptr [rax + 0x28]
0x000000014034f7ac: mov      rcx, qword ptr [rbp + 0x4a10]
0x000000014034f7b3: mov      r8, qword ptr [rbp + 0x49f8]
0x000000014034f7ba: jmp      0x14034f70f
