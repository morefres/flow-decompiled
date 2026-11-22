; instruction-faithful x86-64 fallback for flow.exe rva=0x29e470-0x29e65f
0x000000014029e470: push     rbp
0x000000014029e471: push     rsi
0x000000014029e472: push     rbx
0x000000014029e473: sub      rsp, 0x150
0x000000014029e47a: lea      rbp, [rsp + 0x80]
0x000000014029e482: mov      qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0x000000014029e48d: mov      rsi, rcx
0x000000014029e490: call     0x140808d67
0x000000014029e495: movzx    eax, al
0x000000014029e498: lea      rcx, [rip + 0x90235d]
0x000000014029e49f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014029e4a3: add      rax, rcx
0x000000014029e4a6: jmp      rax
0x000000014029e4a8: lea      rax, [rip + 0x8e4711]
0x000000014029e4af: lea      rcx, [rbp + 0x68]
0x000000014029e4b3: mov      qword ptr [rcx], rax
0x000000014029e4b6: mov      qword ptr [rcx + 8], rsi
0x000000014029e4ba: lea      rax, [rsi + 0x20]
0x000000014029e4be: mov      qword ptr [rbp + 0xa8], rax
0x000000014029e4c5: mov      qword ptr [rbp + 0x80], rcx
0x000000014029e4cc: mov      qword ptr [rbp + 0x88], 0
0x000000014029e4d7: mov      qword ptr [rbp + 0x78], rcx
0x000000014029e4db: cmp      dword ptr [rsi + 0x30], 0
0x000000014029e4df: mov      qword ptr [rbp + 0xa0], rsi
0x000000014029e4e6: jne      0x14029e5f7
0x000000014029e4ec: mov      rcx, qword ptr [rsi + 0x28]
0x000000014029e4f0: call     0x1408089db
0x000000014029e4f5: mov      qword ptr [rbp + 0xb0], rax
0x000000014029e4fc: mov      rax, qword ptr [rbp + 0xa0]
0x000000014029e503: lea      rcx, [rax + 0x38]
0x000000014029e507: lea      rdx, [rbp + 0x78]
0x000000014029e50b: call     0x14029ee81
0x000000014029e510: nop      
0x000000014029e511: mov      bl, al
0x000000014029e513: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014029e51a: call     0x1408089db
0x000000014029e51f: nop      
0x000000014029e520: test     bl, bl
0x000000014029e522: je       0x14029e599
0x000000014029e524: mov      rsi, qword ptr [rbp + 0xa0]
0x000000014029e52b: mov      rcx, rsi
0x000000014029e52e: call     0x140808ddb
0x000000014029e533: movzx    eax, al
0x000000014029e536: lea      rcx, [rip + 0x9022cf]
0x000000014029e53d: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014029e541: add      rax, rcx
0x000000014029e544: jmp      rax
0x000000014029e546: mov      rcx, qword ptr [rsi + 0x20]
0x000000014029e54a: mov      rdx, rsi
0x000000014029e54d: call     0x140821120
0x000000014029e552: mov      rax, 0xffffffffffffffc0
0x000000014029e559: lock xadd qword ptr [rsi], rax
0x000000014029e55e: shr      rax, 6
0x000000014029e562: cmp      rax, 1
0x000000014029e566: je       0x14029e57c
0x000000014029e568: test     rax, rax
0x000000014029e56b: je       0x14029e612
0x000000014029e571: add      rsp, 0x150
0x000000014029e578: pop      rbx
0x000000014029e579: pop      rsi
0x000000014029e57a: pop      rbp
0x000000014029e57b: ret      
0x000000014029e57c: mov      rcx, rsi
0x000000014029e57f: add      rsp, 0x150
0x000000014029e586: pop      rbx
0x000000014029e587: pop      rsi
0x000000014029e588: pop      rbp
0x000000014029e589: jmp      0x14029eaf7
0x000000014029e58e: lea      rcx, [rsi + 0x20]
0x000000014029e592: call     0x14029eb6a
0x000000014029e597: jmp      0x14029e5dc
0x000000014029e599: lea      rdx, [rbp - 0x58]
0x000000014029e59d: mov      dword ptr [rdx], 2
0x000000014029e5a3: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014029e5aa: call     0x14029edc0
0x000000014029e5af: nop      
0x000000014029e5b0: xor      eax, eax
0x000000014029e5b2: lea      rdx, [rbp + 8]
0x000000014029e5b6: mov      qword ptr [rdx + 0x10], rcx
0x000000014029e5ba: mov      qword ptr [rdx + 0x18], r8
0x000000014029e5be: mov      qword ptr [rdx + 8], rax
0x000000014029e5c2: mov      dword ptr [rdx], 1
0x000000014029e5c8: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014029e5cf: call     0x14029edc0
0x000000014029e5d4: nop      
0x000000014029e5d5: mov      rsi, qword ptr [rbp + 0xa0]
0x000000014029e5dc: mov      rcx, rsi
0x000000014029e5df: add      rsp, 0x150
0x000000014029e5e6: pop      rbx
0x000000014029e5e7: pop      rsi
0x000000014029e5e8: pop      rbp
0x000000014029e5e9: jmp      0x14029ec39
0x000000014029e5ee: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014029e5f5: jmp      0x14029e592
0x000000014029e5f7: lea      rcx, [rip + 0x8e240a]
0x000000014029e5fe: lea      r8, [rip + 0x8e2443]
0x000000014029e605: mov      edx, 0x75
0x000000014029e60a: call     0x1408ae6f0
0x000000014029e60f: nop      
0x000000014029e610: ud2      
0x000000014029e612: lea      rcx, [rip + 0x8e32b7]
0x000000014029e619: lea      r8, [rip + 0x8e32d8]
0x000000014029e620: mov      edx, 0x27
0x000000014029e625: call     0x1408ae860
0x000000014029e62a: ud2      
0x000000014029e62c: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014029e633: mov      rdx, qword ptr [rbp + 0xb0]
0x000000014029e63a: call     0x14003668a
0x000000014029e63f: jmp      0x14029e5d5
0x000000014029e641: mov      rax, qword ptr [rbp + 0xa0]
0x000000014029e648: mov      rax, qword ptr [rax + 0x28]
0x000000014029e64c: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014029e653: mov      r8, qword ptr [rbp + 0x98]
0x000000014029e65a: jmp      0x14029e5b2
