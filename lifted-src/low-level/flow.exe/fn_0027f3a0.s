; instruction-faithful x86-64 fallback for flow.exe rva=0x27f3a0-0x27f5a6
0x000000014027f3a0: push     rbp
0x000000014027f3a1: push     rsi
0x000000014027f3a2: push     rbx
0x000000014027f3a3: mov      eax, 0x15b0
0x000000014027f3a8: call     0x1408a7060
0x000000014027f3ad: sub      rsp, rax
0x000000014027f3b0: lea      rbp, [rsp + 0x80]
0x000000014027f3b8: mov      qword ptr [rbp + 0x1518], 0xfffffffffffffffe
0x000000014027f3c3: mov      rsi, rcx
0x000000014027f3c6: call     0x140808d67
0x000000014027f3cb: movzx    eax, al
0x000000014027f3ce: lea      rcx, [rip + 0x921053]
0x000000014027f3d5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014027f3d9: add      rax, rcx
0x000000014027f3dc: jmp      rax
0x000000014027f3de: lea      rax, [rip + 0x9037db]
0x000000014027f3e5: mov      qword ptr [rbp + 0x14e8], rax
0x000000014027f3ec: mov      qword ptr [rbp + 0x14f0], rsi
0x000000014027f3f3: lea      rax, [rsi + 0x20]
0x000000014027f3f7: mov      qword ptr [rbp + 0x1508], rax
0x000000014027f3fe: cmp      dword ptr [rsi + 0x30], 0
0x000000014027f402: mov      qword ptr [rbp + 0x1500], rsi
0x000000014027f409: jne      0x14027f53e
0x000000014027f40f: mov      rcx, qword ptr [rsi + 0x28]
0x000000014027f413: call     0x1408089db
0x000000014027f418: mov      qword ptr [rbp + 0x1510], rax
0x000000014027f41f: mov      rax, qword ptr [rbp + 0x1500]
0x000000014027f426: lea      rcx, [rax + 0x38]
0x000000014027f42a: lea      rdx, [rbp + 0x14e8]
0x000000014027f431: call     0x14027c6c5
0x000000014027f436: nop      
0x000000014027f437: mov      bl, al
0x000000014027f439: mov      rcx, qword ptr [rbp + 0x1510]
0x000000014027f440: call     0x1408089db
0x000000014027f445: nop      
0x000000014027f446: test     bl, bl
0x000000014027f448: je       0x14027f4dd
0x000000014027f44e: mov      rsi, qword ptr [rbp + 0x1500]
0x000000014027f455: mov      rcx, rsi
0x000000014027f458: call     0x140808ddb
0x000000014027f45d: movzx    eax, al
0x000000014027f460: lea      rcx, [rip + 0x920fd1]
0x000000014027f467: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014027f46b: add      rax, rcx
0x000000014027f46e: jmp      rax
0x000000014027f470: mov      rax, qword ptr [rsi + 0x20]
0x000000014027f474: add      rax, 0x10
0x000000014027f478: lea      rdx, [rbp + 0xa48]
0x000000014027f47f: mov      byte ptr [rdx], 1
0x000000014027f482: lea      rcx, [rbp - 0x58]
0x000000014027f486: mov      qword ptr [rcx], rax
0x000000014027f489: mov      qword ptr [rcx + 8], rsi
0x000000014027f48d: mov      qword ptr [rcx + 0x10], rdx
0x000000014027f491: call     0x140814f56
0x000000014027f496: mov      rax, 0xffffffffffffffc0
0x000000014027f49d: lock xadd qword ptr [rsi], rax
0x000000014027f4a2: shr      rax, 6
0x000000014027f4a6: cmp      rax, 1
0x000000014027f4aa: je       0x14027f4c0
0x000000014027f4ac: test     rax, rax
0x000000014027f4af: je       0x14027f559
0x000000014027f4b5: add      rsp, 0x15b0
0x000000014027f4bc: pop      rbx
0x000000014027f4bd: pop      rsi
0x000000014027f4be: pop      rbp
0x000000014027f4bf: ret      
0x000000014027f4c0: mov      rcx, rsi
0x000000014027f4c3: add      rsp, 0x15b0
0x000000014027f4ca: pop      rbx
0x000000014027f4cb: pop      rsi
0x000000014027f4cc: pop      rbp
0x000000014027f4cd: jmp      0x14027f907
0x000000014027f4d2: lea      rcx, [rsi + 0x20]
0x000000014027f4d6: call     0x14027c35a
0x000000014027f4db: jmp      0x14027f523
0x000000014027f4dd: lea      rdx, [rbp - 0x58]
0x000000014027f4e1: mov      dword ptr [rdx], 2
0x000000014027f4e7: mov      rcx, qword ptr [rbp + 0x1508]
0x000000014027f4ee: call     0x14027c604
0x000000014027f4f3: nop      
0x000000014027f4f4: xor      eax, eax
0x000000014027f4f6: lea      rdx, [rbp + 0xa48]
0x000000014027f4fd: mov      qword ptr [rdx + 0x10], rcx
0x000000014027f501: mov      qword ptr [rdx + 0x18], r8
0x000000014027f505: mov      qword ptr [rdx + 8], rax
0x000000014027f509: mov      dword ptr [rdx], 1
0x000000014027f50f: mov      rcx, qword ptr [rbp + 0x1508]
0x000000014027f516: call     0x14027c604
0x000000014027f51b: nop      
0x000000014027f51c: mov      rsi, qword ptr [rbp + 0x1500]
0x000000014027f523: mov      rcx, rsi
0x000000014027f526: add      rsp, 0x15b0
0x000000014027f52d: pop      rbx
0x000000014027f52e: pop      rsi
0x000000014027f52f: pop      rbp
0x000000014027f530: jmp      0x14027f97a
0x000000014027f535: mov      rcx, qword ptr [rbp + 0x1508]
0x000000014027f53c: jmp      0x14027f4d6
0x000000014027f53e: lea      rcx, [rip + 0x9014c3]
0x000000014027f545: lea      r8, [rip + 0x9014fc]
0x000000014027f54c: mov      edx, 0x75
0x000000014027f551: call     0x1408ae6f0
0x000000014027f556: nop      
0x000000014027f557: ud2      
0x000000014027f559: lea      rcx, [rip + 0x902370]
0x000000014027f560: lea      r8, [rip + 0x902391]
0x000000014027f567: mov      edx, 0x27
0x000000014027f56c: call     0x1408ae860
0x000000014027f571: ud2      
0x000000014027f573: mov      rcx, qword ptr [rbp + 0x1508]
0x000000014027f57a: mov      rdx, qword ptr [rbp + 0x1510]
0x000000014027f581: call     0x14003668a
0x000000014027f586: jmp      0x14027f51c
0x000000014027f588: mov      rax, qword ptr [rbp + 0x1500]
0x000000014027f58f: mov      rax, qword ptr [rax + 0x28]
0x000000014027f593: mov      rcx, qword ptr [rbp + 0x1510]
0x000000014027f59a: mov      r8, qword ptr [rbp + 0x14f8]
0x000000014027f5a1: jmp      0x14027f4f6
