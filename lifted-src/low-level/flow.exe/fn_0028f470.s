; instruction-faithful x86-64 fallback for flow.exe rva=0x28f470-0x28f636
0x000000014028f470: push     rbp
0x000000014028f471: push     rsi
0x000000014028f472: push     rbx
0x000000014028f473: sub      rsp, 0xec0
0x000000014028f47a: lea      rbp, [rsp + 0x80]
0x000000014028f482: mov      qword ptr [rbp + 0xe28], 0xfffffffffffffffe
0x000000014028f48d: mov      rsi, rcx
0x000000014028f490: call     0x140808d67
0x000000014028f495: movzx    eax, al
0x000000014028f498: lea      rcx, [rip + 0x9111cd]
0x000000014028f49f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014028f4a3: add      rax, rcx
0x000000014028f4a6: jmp      rax
0x000000014028f4a8: lea      rax, [rsi + 0x20]
0x000000014028f4ac: mov      qword ptr [rbp + 0xe18], rax
0x000000014028f4b3: cmp      dword ptr [rsi + 0x30], 0
0x000000014028f4b7: mov      qword ptr [rbp + 0xe10], rsi
0x000000014028f4be: jne      0x14028f5ce
0x000000014028f4c4: mov      rcx, qword ptr [rsi + 0x28]
0x000000014028f4c8: call     0x1408089db
0x000000014028f4cd: mov      qword ptr [rbp + 0xe20], rax
0x000000014028f4d4: mov      rax, qword ptr [rbp + 0xe10]
0x000000014028f4db: lea      rcx, [rax + 0x38]
0x000000014028f4df: call     0x14028feef
0x000000014028f4e4: nop      
0x000000014028f4e5: mov      bl, al
0x000000014028f4e7: mov      rcx, qword ptr [rbp + 0xe20]
0x000000014028f4ee: call     0x1408089db
0x000000014028f4f3: nop      
0x000000014028f4f4: test     bl, bl
0x000000014028f4f6: je       0x14028f56d
0x000000014028f4f8: mov      rsi, qword ptr [rbp + 0xe10]
0x000000014028f4ff: mov      rcx, rsi
0x000000014028f502: call     0x140808ddb
0x000000014028f507: movzx    eax, al
0x000000014028f50a: lea      rcx, [rip + 0x91116b]
0x000000014028f511: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014028f515: add      rax, rcx
0x000000014028f518: jmp      rax
0x000000014028f51a: mov      rcx, qword ptr [rsi + 0x20]
0x000000014028f51e: mov      rdx, rsi
0x000000014028f521: call     0x140821120
0x000000014028f526: mov      rax, 0xffffffffffffffc0
0x000000014028f52d: lock xadd qword ptr [rsi], rax
0x000000014028f532: shr      rax, 6
0x000000014028f536: cmp      rax, 1
0x000000014028f53a: je       0x14028f550
0x000000014028f53c: test     rax, rax
0x000000014028f53f: je       0x14028f5e9
0x000000014028f545: add      rsp, 0xec0
0x000000014028f54c: pop      rbx
0x000000014028f54d: pop      rsi
0x000000014028f54e: pop      rbp
0x000000014028f54f: ret      
0x000000014028f550: mov      rcx, rsi
0x000000014028f553: add      rsp, 0xec0
0x000000014028f55a: pop      rbx
0x000000014028f55b: pop      rsi
0x000000014028f55c: pop      rbp
0x000000014028f55d: jmp      0x14028fb17
0x000000014028f562: lea      rcx, [rsi + 0x20]
0x000000014028f566: call     0x14028fb8a
0x000000014028f56b: jmp      0x14028f5b3
0x000000014028f56d: lea      rdx, [rbp - 0x58]
0x000000014028f571: mov      dword ptr [rdx], 2
0x000000014028f577: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014028f57e: call     0x14028fe2e
0x000000014028f583: nop      
0x000000014028f584: xor      eax, eax
0x000000014028f586: lea      rdx, [rbp + 0x6d8]
0x000000014028f58d: mov      qword ptr [rdx + 0x10], rcx
0x000000014028f591: mov      qword ptr [rdx + 0x18], r8
0x000000014028f595: mov      qword ptr [rdx + 8], rax
0x000000014028f599: mov      dword ptr [rdx], 1
0x000000014028f59f: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014028f5a6: call     0x14028fe2e
0x000000014028f5ab: nop      
0x000000014028f5ac: mov      rsi, qword ptr [rbp + 0xe10]
0x000000014028f5b3: mov      rcx, rsi
0x000000014028f5b6: add      rsp, 0xec0
0x000000014028f5bd: pop      rbx
0x000000014028f5be: pop      rsi
0x000000014028f5bf: pop      rbp
0x000000014028f5c0: jmp      0x14028fc7d
0x000000014028f5c5: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014028f5cc: jmp      0x14028f566
0x000000014028f5ce: lea      rcx, [rip + 0x8f1433]
0x000000014028f5d5: lea      r8, [rip + 0x8f146c]
0x000000014028f5dc: mov      edx, 0x75
0x000000014028f5e1: call     0x1408ae6f0
0x000000014028f5e6: nop      
0x000000014028f5e7: ud2      
0x000000014028f5e9: lea      rcx, [rip + 0x8f22e0]
0x000000014028f5f0: lea      r8, [rip + 0x8f2301]
0x000000014028f5f7: mov      edx, 0x27
0x000000014028f5fc: call     0x1408ae860
0x000000014028f601: ud2      
0x000000014028f603: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014028f60a: mov      rdx, qword ptr [rbp + 0xe20]
0x000000014028f611: call     0x14003668a
0x000000014028f616: jmp      0x14028f5ac
0x000000014028f618: mov      rax, qword ptr [rbp + 0xe10]
0x000000014028f61f: mov      rax, qword ptr [rax + 0x28]
0x000000014028f623: mov      rcx, qword ptr [rbp + 0xe20]
0x000000014028f62a: mov      r8, qword ptr [rbp + 0xe08]
0x000000014028f631: jmp      0x14028f586
