; instruction-faithful x86-64 fallback for flow.exe rva=0x17c290-0x17c47a
0x000000014017c290: push     rbp
0x000000014017c291: push     rsi
0x000000014017c292: push     rbx
0x000000014017c293: mov      eax, 0x26e0
0x000000014017c298: call     0x1408a7060
0x000000014017c29d: sub      rsp, rax
0x000000014017c2a0: lea      rbp, [rsp + 0x80]
0x000000014017c2a8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x000000014017c2b3: mov      rsi, rcx
0x000000014017c2b6: call     0x140808d67
0x000000014017c2bb: movzx    eax, al
0x000000014017c2be: lea      rcx, [rip + 0xa21f97]
0x000000014017c2c5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017c2c9: add      rax, rcx
0x000000014017c2cc: jmp      rax
0x000000014017c2ce: lea      rax, [rsi + 0x20]
0x000000014017c2d2: mov      qword ptr [rbp + 0x2638], rax
0x000000014017c2d9: cmp      dword ptr [rsi + 0x30], 0
0x000000014017c2dd: mov      qword ptr [rbp + 0x2630], rsi
0x000000014017c2e4: jne      0x14017c412
0x000000014017c2ea: mov      rcx, qword ptr [rsi + 0x28]
0x000000014017c2ee: call     0x1408089db
0x000000014017c2f3: mov      qword ptr [rbp + 0x2640], rax
0x000000014017c2fa: mov      rax, qword ptr [rbp + 0x2630]
0x000000014017c301: lea      rcx, [rax + 0x38]
0x000000014017c305: call     0x14017b575
0x000000014017c30a: nop      
0x000000014017c30b: mov      bl, al
0x000000014017c30d: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014017c314: call     0x1408089db
0x000000014017c319: nop      
0x000000014017c31a: test     bl, bl
0x000000014017c31c: je       0x14017c3b1
0x000000014017c322: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014017c329: mov      rcx, rsi
0x000000014017c32c: call     0x140808ddb
0x000000014017c331: movzx    eax, al
0x000000014017c334: lea      rcx, [rip + 0xa21f31]
0x000000014017c33b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017c33f: add      rax, rcx
0x000000014017c342: jmp      rax
0x000000014017c344: mov      rax, qword ptr [rsi + 0x20]
0x000000014017c348: add      rax, 0x10
0x000000014017c34c: lea      rdx, [rbp + 0x12e8]
0x000000014017c353: mov      byte ptr [rdx], 1
0x000000014017c356: lea      rcx, [rbp - 0x58]
0x000000014017c35a: mov      qword ptr [rcx], rax
0x000000014017c35d: mov      qword ptr [rcx + 8], rsi
0x000000014017c361: mov      qword ptr [rcx + 0x10], rdx
0x000000014017c365: call     0x140814f56
0x000000014017c36a: mov      rax, 0xffffffffffffffc0
0x000000014017c371: lock xadd qword ptr [rsi], rax
0x000000014017c376: shr      rax, 6
0x000000014017c37a: cmp      rax, 1
0x000000014017c37e: je       0x14017c394
0x000000014017c380: test     rax, rax
0x000000014017c383: je       0x14017c42d
0x000000014017c389: add      rsp, 0x26e0
0x000000014017c390: pop      rbx
0x000000014017c391: pop      rsi
0x000000014017c392: pop      rbp
0x000000014017c393: ret      
0x000000014017c394: mov      rcx, rsi
0x000000014017c397: add      rsp, 0x26e0
0x000000014017c39e: pop      rbx
0x000000014017c39f: pop      rsi
0x000000014017c3a0: pop      rbp
0x000000014017c3a1: jmp      0x1400eff97
0x000000014017c3a6: lea      rcx, [rsi + 0x20]
0x000000014017c3aa: call     0x1400ee2ba
0x000000014017c3af: jmp      0x14017c3f7
0x000000014017c3b1: lea      rdx, [rbp - 0x58]
0x000000014017c3b5: mov      dword ptr [rdx], 2
0x000000014017c3bb: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017c3c2: call     0x1400ee56a
0x000000014017c3c7: nop      
0x000000014017c3c8: xor      eax, eax
0x000000014017c3ca: lea      rdx, [rbp + 0x12e8]
0x000000014017c3d1: mov      qword ptr [rdx + 0x10], rcx
0x000000014017c3d5: mov      qword ptr [rdx + 0x18], r8
0x000000014017c3d9: mov      qword ptr [rdx + 8], rax
0x000000014017c3dd: mov      dword ptr [rdx], 1
0x000000014017c3e3: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017c3ea: call     0x1400ee56a
0x000000014017c3ef: nop      
0x000000014017c3f0: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014017c3f7: mov      rcx, rsi
0x000000014017c3fa: add      rsp, 0x26e0
0x000000014017c401: pop      rbx
0x000000014017c402: pop      rsi
0x000000014017c403: pop      rbp
0x000000014017c404: jmp      0x1400f000a
0x000000014017c409: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017c410: jmp      0x14017c3aa
0x000000014017c412: lea      rcx, [rip + 0xa045ef]
0x000000014017c419: lea      r8, [rip + 0xa04628]
0x000000014017c420: mov      edx, 0x75
0x000000014017c425: call     0x1408ae6f0
0x000000014017c42a: nop      
0x000000014017c42b: ud2      
0x000000014017c42d: lea      rcx, [rip + 0xa0549c]
0x000000014017c434: lea      r8, [rip + 0xa054bd]
0x000000014017c43b: mov      edx, 0x27
0x000000014017c440: call     0x1408ae860
0x000000014017c445: ud2      
0x000000014017c447: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014017c44e: mov      rdx, qword ptr [rbp + 0x2640]
0x000000014017c455: call     0x14003668a
0x000000014017c45a: jmp      0x14017c3f0
0x000000014017c45c: mov      rax, qword ptr [rbp + 0x2630]
0x000000014017c463: mov      rax, qword ptr [rax + 0x28]
0x000000014017c467: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014017c46e: mov      r8, qword ptr [rbp + 0x2628]
0x000000014017c475: jmp      0x14017c3ca
