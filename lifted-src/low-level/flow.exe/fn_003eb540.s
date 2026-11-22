; instruction-faithful x86-64 fallback for flow.exe rva=0x3eb540-0x3eb75f
0x00000001403eb540: push     rbp
0x00000001403eb541: push     rsi
0x00000001403eb542: push     rbx
0x00000001403eb543: mov      eax, 0x18d0
0x00000001403eb548: call     0x1408a7060
0x00000001403eb54d: sub      rsp, rax
0x00000001403eb550: lea      rbp, [rsp + 0x80]
0x00000001403eb558: mov      qword ptr [rbp + 0x1838], 0xfffffffffffffffe
0x00000001403eb563: mov      rsi, rcx
0x00000001403eb566: call     0x140808d67
0x00000001403eb56b: movzx    eax, al
0x00000001403eb56e: lea      rcx, [rip + 0x7b7473]
0x00000001403eb575: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403eb579: add      rax, rcx
0x00000001403eb57c: jmp      rax
0x00000001403eb57e: lea      rax, [rip + 0x79763b]
0x00000001403eb585: lea      rcx, [rbp + 0x17e8]
0x00000001403eb58c: mov      qword ptr [rcx], rax
0x00000001403eb58f: mov      qword ptr [rcx + 8], rsi
0x00000001403eb593: lea      rax, [rsi + 0x20]
0x00000001403eb597: mov      qword ptr [rbp + 0x1828], rax
0x00000001403eb59e: mov      qword ptr [rbp + 0x1800], rcx
0x00000001403eb5a5: mov      qword ptr [rbp + 0x1808], 0
0x00000001403eb5b0: mov      qword ptr [rbp + 0x17f8], rcx
0x00000001403eb5b7: cmp      dword ptr [rsi + 0x30], 0
0x00000001403eb5bb: mov      qword ptr [rbp + 0x1820], rsi
0x00000001403eb5c2: jne      0x1403eb6f7
0x00000001403eb5c8: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403eb5cc: call     0x1408089db
0x00000001403eb5d1: mov      qword ptr [rbp + 0x1830], rax
0x00000001403eb5d8: mov      rax, qword ptr [rbp + 0x1820]
0x00000001403eb5df: lea      rcx, [rax + 0x38]
0x00000001403eb5e3: lea      rdx, [rbp + 0x17f8]
0x00000001403eb5ea: call     0x1403e2d75
0x00000001403eb5ef: nop      
0x00000001403eb5f0: mov      bl, al
0x00000001403eb5f2: mov      rcx, qword ptr [rbp + 0x1830]
0x00000001403eb5f9: call     0x1408089db
0x00000001403eb5fe: nop      
0x00000001403eb5ff: test     bl, bl
0x00000001403eb601: je       0x1403eb696
0x00000001403eb607: mov      rsi, qword ptr [rbp + 0x1820]
0x00000001403eb60e: mov      rcx, rsi
0x00000001403eb611: call     0x140808ddb
0x00000001403eb616: movzx    eax, al
0x00000001403eb619: lea      rcx, [rip + 0x7b73d8]
0x00000001403eb620: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403eb624: add      rax, rcx
0x00000001403eb627: jmp      rax
0x00000001403eb629: mov      rax, qword ptr [rsi + 0x20]
0x00000001403eb62d: add      rax, 0x10
0x00000001403eb631: lea      rdx, [rbp + 0xbc8]
0x00000001403eb638: mov      byte ptr [rdx], 1
0x00000001403eb63b: lea      rcx, [rbp - 0x58]
0x00000001403eb63f: mov      qword ptr [rcx], rax
0x00000001403eb642: mov      qword ptr [rcx + 8], rsi
0x00000001403eb646: mov      qword ptr [rcx + 0x10], rdx
0x00000001403eb64a: call     0x140814f56
0x00000001403eb64f: mov      rax, 0xffffffffffffffc0
0x00000001403eb656: lock xadd qword ptr [rsi], rax
0x00000001403eb65b: shr      rax, 6
0x00000001403eb65f: cmp      rax, 1
0x00000001403eb663: je       0x1403eb679
0x00000001403eb665: test     rax, rax
0x00000001403eb668: je       0x1403eb712
0x00000001403eb66e: add      rsp, 0x18d0
0x00000001403eb675: pop      rbx
0x00000001403eb676: pop      rsi
0x00000001403eb677: pop      rbp
0x00000001403eb678: ret      
0x00000001403eb679: mov      rcx, rsi
0x00000001403eb67c: add      rsp, 0x18d0
0x00000001403eb683: pop      rbx
0x00000001403eb684: pop      rsi
0x00000001403eb685: pop      rbp
0x00000001403eb686: jmp      0x1403ebac7
0x00000001403eb68b: lea      rcx, [rsi + 0x20]
0x00000001403eb68f: call     0x1403e2a0a
0x00000001403eb694: jmp      0x1403eb6dc
0x00000001403eb696: lea      rdx, [rbp - 0x58]
0x00000001403eb69a: mov      dword ptr [rdx], 2
0x00000001403eb6a0: mov      rcx, qword ptr [rbp + 0x1828]
0x00000001403eb6a7: call     0x1403e2cb4
0x00000001403eb6ac: nop      
0x00000001403eb6ad: xor      eax, eax
0x00000001403eb6af: lea      rdx, [rbp + 0xbc8]
0x00000001403eb6b6: mov      qword ptr [rdx + 0x10], rcx
0x00000001403eb6ba: mov      qword ptr [rdx + 0x18], r8
0x00000001403eb6be: mov      qword ptr [rdx + 8], rax
0x00000001403eb6c2: mov      dword ptr [rdx], 1
0x00000001403eb6c8: mov      rcx, qword ptr [rbp + 0x1828]
0x00000001403eb6cf: call     0x1403e2cb4
0x00000001403eb6d4: nop      
0x00000001403eb6d5: mov      rsi, qword ptr [rbp + 0x1820]
0x00000001403eb6dc: mov      rcx, rsi
0x00000001403eb6df: add      rsp, 0x18d0
0x00000001403eb6e6: pop      rbx
0x00000001403eb6e7: pop      rsi
0x00000001403eb6e8: pop      rbp
0x00000001403eb6e9: jmp      0x1403ebb3a
0x00000001403eb6ee: mov      rcx, qword ptr [rbp + 0x1828]
0x00000001403eb6f5: jmp      0x1403eb68f
0x00000001403eb6f7: lea      rcx, [rip + 0x79530a]
0x00000001403eb6fe: lea      r8, [rip + 0x795343]
0x00000001403eb705: mov      edx, 0x75
0x00000001403eb70a: call     0x1408ae6f0
0x00000001403eb70f: nop      
0x00000001403eb710: ud2      
0x00000001403eb712: lea      rcx, [rip + 0x7961b7]
0x00000001403eb719: lea      r8, [rip + 0x7961d8]
0x00000001403eb720: mov      edx, 0x27
0x00000001403eb725: call     0x1408ae860
0x00000001403eb72a: ud2      
0x00000001403eb72c: mov      rcx, qword ptr [rbp + 0x1828]
0x00000001403eb733: mov      rdx, qword ptr [rbp + 0x1830]
0x00000001403eb73a: call     0x14003668a
0x00000001403eb73f: jmp      0x1403eb6d5
0x00000001403eb741: mov      rax, qword ptr [rbp + 0x1820]
0x00000001403eb748: mov      rax, qword ptr [rax + 0x28]
0x00000001403eb74c: mov      rcx, qword ptr [rbp + 0x1830]
0x00000001403eb753: mov      r8, qword ptr [rbp + 0x1818]
0x00000001403eb75a: jmp      0x1403eb6af
