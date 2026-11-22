; instruction-faithful x86-64 fallback for flow.exe rva=0x1440e0-0x1442ca
0x00000001401440e0: push     rbp
0x00000001401440e1: push     rsi
0x00000001401440e2: push     rbx
0x00000001401440e3: mov      eax, 0x27a0
0x00000001401440e8: call     0x1408a7060
0x00000001401440ed: sub      rsp, rax
0x00000001401440f0: lea      rbp, [rsp + 0x80]
0x00000001401440f8: mov      qword ptr [rbp + 0x2708], 0xfffffffffffffffe
0x0000000140144103: mov      rsi, rcx
0x0000000140144106: call     0x140808d67
0x000000014014410b: movzx    eax, al
0x000000014014410e: lea      rcx, [rip + 0xa59607]
0x0000000140144115: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140144119: add      rax, rcx
0x000000014014411c: jmp      rax
0x000000014014411e: lea      rax, [rsi + 0x20]
0x0000000140144122: mov      qword ptr [rbp + 0x26f8], rax
0x0000000140144129: cmp      dword ptr [rsi + 0x30], 0
0x000000014014412d: mov      qword ptr [rbp + 0x26f0], rsi
0x0000000140144134: jne      0x140144262
0x000000014014413a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014014413e: call     0x1408089db
0x0000000140144143: mov      qword ptr [rbp + 0x2700], rax
0x000000014014414a: mov      rax, qword ptr [rbp + 0x26f0]
0x0000000140144151: lea      rcx, [rax + 0x38]
0x0000000140144155: call     0x140142f0b
0x000000014014415a: nop      
0x000000014014415b: mov      bl, al
0x000000014014415d: mov      rcx, qword ptr [rbp + 0x2700]
0x0000000140144164: call     0x1408089db
0x0000000140144169: nop      
0x000000014014416a: test     bl, bl
0x000000014014416c: je       0x140144201
0x0000000140144172: mov      rsi, qword ptr [rbp + 0x26f0]
0x0000000140144179: mov      rcx, rsi
0x000000014014417c: call     0x140808ddb
0x0000000140144181: movzx    eax, al
0x0000000140144184: lea      rcx, [rip + 0xa595a1]
0x000000014014418b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014418f: add      rax, rcx
0x0000000140144192: jmp      rax
0x0000000140144194: mov      rax, qword ptr [rsi + 0x20]
0x0000000140144198: add      rax, 0x10
0x000000014014419c: lea      rdx, [rbp + 0x1348]
0x00000001401441a3: mov      byte ptr [rdx], 1
0x00000001401441a6: lea      rcx, [rbp - 0x58]
0x00000001401441aa: mov      qword ptr [rcx], rax
0x00000001401441ad: mov      qword ptr [rcx + 8], rsi
0x00000001401441b1: mov      qword ptr [rcx + 0x10], rdx
0x00000001401441b5: call     0x140814f56
0x00000001401441ba: mov      rax, 0xffffffffffffffc0
0x00000001401441c1: lock xadd qword ptr [rsi], rax
0x00000001401441c6: shr      rax, 6
0x00000001401441ca: cmp      rax, 1
0x00000001401441ce: je       0x1401441e4
0x00000001401441d0: test     rax, rax
0x00000001401441d3: je       0x14014427d
0x00000001401441d9: add      rsp, 0x27a0
0x00000001401441e0: pop      rbx
0x00000001401441e1: pop      rsi
0x00000001401441e2: pop      rbp
0x00000001401441e3: ret      
0x00000001401441e4: mov      rcx, rsi
0x00000001401441e7: add      rsp, 0x27a0
0x00000001401441ee: pop      rbx
0x00000001401441ef: pop      rsi
0x00000001401441f0: pop      rbp
0x00000001401441f1: jmp      0x140144647
0x00000001401441f6: lea      rcx, [rsi + 0x20]
0x00000001401441fa: call     0x140142b9a
0x00000001401441ff: jmp      0x140144247
0x0000000140144201: lea      rdx, [rbp - 0x58]
0x0000000140144205: mov      dword ptr [rdx], 2
0x000000014014420b: mov      rcx, qword ptr [rbp + 0x26f8]
0x0000000140144212: call     0x140142e4a
0x0000000140144217: nop      
0x0000000140144218: xor      eax, eax
0x000000014014421a: lea      rdx, [rbp + 0x1348]
0x0000000140144221: mov      qword ptr [rdx + 0x10], rcx
0x0000000140144225: mov      qword ptr [rdx + 0x18], r8
0x0000000140144229: mov      qword ptr [rdx + 8], rax
0x000000014014422d: mov      dword ptr [rdx], 1
0x0000000140144233: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014014423a: call     0x140142e4a
0x000000014014423f: nop      
0x0000000140144240: mov      rsi, qword ptr [rbp + 0x26f0]
0x0000000140144247: mov      rcx, rsi
0x000000014014424a: add      rsp, 0x27a0
0x0000000140144251: pop      rbx
0x0000000140144252: pop      rsi
0x0000000140144253: pop      rbp
0x0000000140144254: jmp      0x1401446ba
0x0000000140144259: mov      rcx, qword ptr [rbp + 0x26f8]
0x0000000140144260: jmp      0x1401441fa
0x0000000140144262: lea      rcx, [rip + 0xa3c79f]
0x0000000140144269: lea      r8, [rip + 0xa3c7d8]
0x0000000140144270: mov      edx, 0x75
0x0000000140144275: call     0x1408ae6f0
0x000000014014427a: nop      
0x000000014014427b: ud2      
0x000000014014427d: lea      rcx, [rip + 0xa3d64c]
0x0000000140144284: lea      r8, [rip + 0xa3d66d]
0x000000014014428b: mov      edx, 0x27
0x0000000140144290: call     0x1408ae860
0x0000000140144295: ud2      
0x0000000140144297: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014014429e: mov      rdx, qword ptr [rbp + 0x2700]
0x00000001401442a5: call     0x14003668a
0x00000001401442aa: jmp      0x140144240
0x00000001401442ac: mov      rax, qword ptr [rbp + 0x26f0]
0x00000001401442b3: mov      rax, qword ptr [rax + 0x28]
0x00000001401442b7: mov      rcx, qword ptr [rbp + 0x2700]
0x00000001401442be: mov      r8, qword ptr [rbp + 0x26e8]
0x00000001401442c5: jmp      0x14014421a
