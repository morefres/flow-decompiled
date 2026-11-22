; instruction-faithful x86-64 fallback for flow.exe rva=0x36a560-0x36a77f
0x000000014036a560: push     rbp
0x000000014036a561: push     rsi
0x000000014036a562: push     rbx
0x000000014036a563: mov      eax, 0x5e30
0x000000014036a568: call     0x1408a7060
0x000000014036a56d: sub      rsp, rax
0x000000014036a570: lea      rbp, [rsp + 0x80]
0x000000014036a578: mov      qword ptr [rbp + 0x5d98], 0xfffffffffffffffe
0x000000014036a583: mov      rsi, rcx
0x000000014036a586: call     0x140808d67
0x000000014036a58b: movzx    eax, al
0x000000014036a58e: lea      rcx, [rip + 0x83748f]
0x000000014036a595: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014036a599: add      rax, rcx
0x000000014036a59c: jmp      rax
0x000000014036a59e: lea      rax, [rip + 0x81861b]
0x000000014036a5a5: lea      rcx, [rbp + 0x5d48]
0x000000014036a5ac: mov      qword ptr [rcx], rax
0x000000014036a5af: mov      qword ptr [rcx + 8], rsi
0x000000014036a5b3: lea      rax, [rsi + 0x20]
0x000000014036a5b7: mov      qword ptr [rbp + 0x5d88], rax
0x000000014036a5be: mov      qword ptr [rbp + 0x5d60], rcx
0x000000014036a5c5: mov      qword ptr [rbp + 0x5d68], 0
0x000000014036a5d0: mov      qword ptr [rbp + 0x5d58], rcx
0x000000014036a5d7: cmp      dword ptr [rsi + 0x30], 0
0x000000014036a5db: mov      qword ptr [rbp + 0x5d80], rsi
0x000000014036a5e2: jne      0x14036a717
0x000000014036a5e8: mov      rcx, qword ptr [rsi + 0x28]
0x000000014036a5ec: call     0x1408089db
0x000000014036a5f1: mov      qword ptr [rbp + 0x5d90], rax
0x000000014036a5f8: mov      rax, qword ptr [rbp + 0x5d80]
0x000000014036a5ff: lea      rcx, [rax + 0x38]
0x000000014036a603: lea      rdx, [rbp + 0x5d58]
0x000000014036a60a: call     0x14036829b
0x000000014036a60f: nop      
0x000000014036a610: mov      bl, al
0x000000014036a612: mov      rcx, qword ptr [rbp + 0x5d90]
0x000000014036a619: call     0x1408089db
0x000000014036a61e: nop      
0x000000014036a61f: test     bl, bl
0x000000014036a621: je       0x14036a6b6
0x000000014036a627: mov      rsi, qword ptr [rbp + 0x5d80]
0x000000014036a62e: mov      rcx, rsi
0x000000014036a631: call     0x140808ddb
0x000000014036a636: movzx    eax, al
0x000000014036a639: lea      rcx, [rip + 0x8373f4]
0x000000014036a640: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014036a644: add      rax, rcx
0x000000014036a647: jmp      rax
0x000000014036a649: mov      rax, qword ptr [rsi + 0x20]
0x000000014036a64d: add      rax, 0x10
0x000000014036a651: lea      rdx, [rbp + 0x2e78]
0x000000014036a658: mov      byte ptr [rdx], 1
0x000000014036a65b: lea      rcx, [rbp - 0x58]
0x000000014036a65f: mov      qword ptr [rcx], rax
0x000000014036a662: mov      qword ptr [rcx + 8], rsi
0x000000014036a666: mov      qword ptr [rcx + 0x10], rdx
0x000000014036a66a: call     0x140814f56
0x000000014036a66f: mov      rax, 0xffffffffffffffc0
0x000000014036a676: lock xadd qword ptr [rsi], rax
0x000000014036a67b: shr      rax, 6
0x000000014036a67f: cmp      rax, 1
0x000000014036a683: je       0x14036a699
0x000000014036a685: test     rax, rax
0x000000014036a688: je       0x14036a732
0x000000014036a68e: add      rsp, 0x5e30
0x000000014036a695: pop      rbx
0x000000014036a696: pop      rsi
0x000000014036a697: pop      rbp
0x000000014036a698: ret      
0x000000014036a699: mov      rcx, rsi
0x000000014036a69c: add      rsp, 0x5e30
0x000000014036a6a3: pop      rbx
0x000000014036a6a4: pop      rsi
0x000000014036a6a5: pop      rbp
0x000000014036a6a6: jmp      0x14036aaf7
0x000000014036a6ab: lea      rcx, [rsi + 0x20]
0x000000014036a6af: call     0x140367f2a
0x000000014036a6b4: jmp      0x14036a6fc
0x000000014036a6b6: lea      rdx, [rbp - 0x58]
0x000000014036a6ba: mov      dword ptr [rdx], 2
0x000000014036a6c0: mov      rcx, qword ptr [rbp + 0x5d88]
0x000000014036a6c7: call     0x1403681da
0x000000014036a6cc: nop      
0x000000014036a6cd: xor      eax, eax
0x000000014036a6cf: lea      rdx, [rbp + 0x2e78]
0x000000014036a6d6: mov      qword ptr [rdx + 0x10], rcx
0x000000014036a6da: mov      qword ptr [rdx + 0x18], r8
0x000000014036a6de: mov      qword ptr [rdx + 8], rax
0x000000014036a6e2: mov      dword ptr [rdx], 1
0x000000014036a6e8: mov      rcx, qword ptr [rbp + 0x5d88]
0x000000014036a6ef: call     0x1403681da
0x000000014036a6f4: nop      
0x000000014036a6f5: mov      rsi, qword ptr [rbp + 0x5d80]
0x000000014036a6fc: mov      rcx, rsi
0x000000014036a6ff: add      rsp, 0x5e30
0x000000014036a706: pop      rbx
0x000000014036a707: pop      rsi
0x000000014036a708: pop      rbp
0x000000014036a709: jmp      0x14036ab6a
0x000000014036a70e: mov      rcx, qword ptr [rbp + 0x5d88]
0x000000014036a715: jmp      0x14036a6af
0x000000014036a717: lea      rcx, [rip + 0x8162ea]
0x000000014036a71e: lea      r8, [rip + 0x816323]
0x000000014036a725: mov      edx, 0x75
0x000000014036a72a: call     0x1408ae6f0
0x000000014036a72f: nop      
0x000000014036a730: ud2      
0x000000014036a732: lea      rcx, [rip + 0x817197]
0x000000014036a739: lea      r8, [rip + 0x8171b8]
0x000000014036a740: mov      edx, 0x27
0x000000014036a745: call     0x1408ae860
0x000000014036a74a: ud2      
0x000000014036a74c: mov      rcx, qword ptr [rbp + 0x5d88]
0x000000014036a753: mov      rdx, qword ptr [rbp + 0x5d90]
0x000000014036a75a: call     0x14003668a
0x000000014036a75f: jmp      0x14036a6f5
0x000000014036a761: mov      rax, qword ptr [rbp + 0x5d80]
0x000000014036a768: mov      rax, qword ptr [rax + 0x28]
0x000000014036a76c: mov      rcx, qword ptr [rbp + 0x5d90]
0x000000014036a773: mov      r8, qword ptr [rbp + 0x5d78]
0x000000014036a77a: jmp      0x14036a6cf
