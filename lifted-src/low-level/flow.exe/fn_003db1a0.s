; instruction-faithful x86-64 fallback for flow.exe rva=0x3db1a0-0x3db384
0x00000001403db1a0: push     rbp
0x00000001403db1a1: push     rsi
0x00000001403db1a2: push     rbx
0x00000001403db1a3: sub      rsp, 0xec0
0x00000001403db1aa: lea      rbp, [rsp + 0x80]
0x00000001403db1b2: mov      qword ptr [rbp + 0xe28], 0xfffffffffffffffe
0x00000001403db1bd: mov      rsi, rcx
0x00000001403db1c0: call     0x140808d67
0x00000001403db1c5: movzx    eax, al
0x00000001403db1c8: lea      rcx, [rip + 0x7c765d]
0x00000001403db1cf: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403db1d3: add      rax, rcx
0x00000001403db1d6: jmp      rax
0x00000001403db1d8: lea      rax, [rsi + 0x20]
0x00000001403db1dc: mov      qword ptr [rbp + 0xe18], rax
0x00000001403db1e3: cmp      dword ptr [rsi + 0x30], 0
0x00000001403db1e7: mov      qword ptr [rbp + 0xe10], rsi
0x00000001403db1ee: jne      0x1403db31c
0x00000001403db1f4: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403db1f8: call     0x1408089db
0x00000001403db1fd: mov      qword ptr [rbp + 0xe20], rax
0x00000001403db204: mov      rax, qword ptr [rbp + 0xe10]
0x00000001403db20b: lea      rcx, [rax + 0x38]
0x00000001403db20f: call     0x1403d822f
0x00000001403db214: nop      
0x00000001403db215: mov      bl, al
0x00000001403db217: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001403db21e: call     0x1408089db
0x00000001403db223: nop      
0x00000001403db224: test     bl, bl
0x00000001403db226: je       0x1403db2bb
0x00000001403db22c: mov      rsi, qword ptr [rbp + 0xe10]
0x00000001403db233: mov      rcx, rsi
0x00000001403db236: call     0x140808ddb
0x00000001403db23b: movzx    eax, al
0x00000001403db23e: lea      rcx, [rip + 0x7c75f7]
0x00000001403db245: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403db249: add      rax, rcx
0x00000001403db24c: jmp      rax
0x00000001403db24e: mov      rax, qword ptr [rsi + 0x20]
0x00000001403db252: add      rax, 0x10
0x00000001403db256: lea      rdx, [rbp + 0x6d8]
0x00000001403db25d: mov      byte ptr [rdx], 1
0x00000001403db260: lea      rcx, [rbp - 0x58]
0x00000001403db264: mov      qword ptr [rcx], rax
0x00000001403db267: mov      qword ptr [rcx + 8], rsi
0x00000001403db26b: mov      qword ptr [rcx + 0x10], rdx
0x00000001403db26f: call     0x140814f56
0x00000001403db274: mov      rax, 0xffffffffffffffc0
0x00000001403db27b: lock xadd qword ptr [rsi], rax
0x00000001403db280: shr      rax, 6
0x00000001403db284: cmp      rax, 1
0x00000001403db288: je       0x1403db29e
0x00000001403db28a: test     rax, rax
0x00000001403db28d: je       0x1403db337
0x00000001403db293: add      rsp, 0xec0
0x00000001403db29a: pop      rbx
0x00000001403db29b: pop      rsi
0x00000001403db29c: pop      rbp
0x00000001403db29d: ret      
0x00000001403db29e: mov      rcx, rsi
0x00000001403db2a1: add      rsp, 0xec0
0x00000001403db2a8: pop      rbx
0x00000001403db2a9: pop      rsi
0x00000001403db2aa: pop      rbp
0x00000001403db2ab: jmp      0x140291187
0x00000001403db2b0: lea      rcx, [rsi + 0x20]
0x00000001403db2b4: call     0x14028fb8a
0x00000001403db2b9: jmp      0x1403db301
0x00000001403db2bb: lea      rdx, [rbp - 0x58]
0x00000001403db2bf: mov      dword ptr [rdx], 2
0x00000001403db2c5: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403db2cc: call     0x14028fe2e
0x00000001403db2d1: nop      
0x00000001403db2d2: xor      eax, eax
0x00000001403db2d4: lea      rdx, [rbp + 0x6d8]
0x00000001403db2db: mov      qword ptr [rdx + 0x10], rcx
0x00000001403db2df: mov      qword ptr [rdx + 0x18], r8
0x00000001403db2e3: mov      qword ptr [rdx + 8], rax
0x00000001403db2e7: mov      dword ptr [rdx], 1
0x00000001403db2ed: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403db2f4: call     0x14028fe2e
0x00000001403db2f9: nop      
0x00000001403db2fa: mov      rsi, qword ptr [rbp + 0xe10]
0x00000001403db301: mov      rcx, rsi
0x00000001403db304: add      rsp, 0xec0
0x00000001403db30b: pop      rbx
0x00000001403db30c: pop      rsi
0x00000001403db30d: pop      rbp
0x00000001403db30e: jmp      0x1402911fa
0x00000001403db313: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403db31a: jmp      0x1403db2b4
0x00000001403db31c: lea      rcx, [rip + 0x7a56e5]
0x00000001403db323: lea      r8, [rip + 0x7a571e]
0x00000001403db32a: mov      edx, 0x75
0x00000001403db32f: call     0x1408ae6f0
0x00000001403db334: nop      
0x00000001403db335: ud2      
0x00000001403db337: lea      rcx, [rip + 0x7a6592]
0x00000001403db33e: lea      r8, [rip + 0x7a65b3]
0x00000001403db345: mov      edx, 0x27
0x00000001403db34a: call     0x1408ae860
0x00000001403db34f: ud2      
0x00000001403db351: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403db358: mov      rdx, qword ptr [rbp + 0xe20]
0x00000001403db35f: call     0x14003668a
0x00000001403db364: jmp      0x1403db2fa
0x00000001403db366: mov      rax, qword ptr [rbp + 0xe10]
0x00000001403db36d: mov      rax, qword ptr [rax + 0x28]
0x00000001403db371: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001403db378: mov      r8, qword ptr [rbp + 0xe08]
0x00000001403db37f: jmp      0x1403db2d4
