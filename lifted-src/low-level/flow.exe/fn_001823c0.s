; instruction-faithful x86-64 fallback for flow.exe rva=0x1823c0-0x18258c
0x00000001401823c0: push     rbp
0x00000001401823c1: push     rsi
0x00000001401823c2: push     rbx
0x00000001401823c3: mov      eax, 0x26e0
0x00000001401823c8: call     0x1408a7060
0x00000001401823cd: sub      rsp, rax
0x00000001401823d0: lea      rbp, [rsp + 0x80]
0x00000001401823d8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401823e3: mov      rsi, rcx
0x00000001401823e6: call     0x140808d67
0x00000001401823eb: movzx    eax, al
0x00000001401823ee: lea      rcx, [rip + 0xa1bfd7]
0x00000001401823f5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401823f9: add      rax, rcx
0x00000001401823fc: jmp      rax
0x00000001401823fe: lea      rax, [rsi + 0x20]
0x0000000140182402: mov      qword ptr [rbp + 0x2638], rax
0x0000000140182409: cmp      dword ptr [rsi + 0x30], 0
0x000000014018240d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140182414: jne      0x140182524
0x000000014018241a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014018241e: call     0x1408089db
0x0000000140182423: mov      qword ptr [rbp + 0x2640], rax
0x000000014018242a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140182431: lea      rcx, [rax + 0x38]
0x0000000140182435: call     0x140182695
0x000000014018243a: nop      
0x000000014018243b: mov      bl, al
0x000000014018243d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140182444: call     0x1408089db
0x0000000140182449: nop      
0x000000014018244a: test     bl, bl
0x000000014018244c: je       0x1401824c3
0x000000014018244e: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140182455: mov      rcx, rsi
0x0000000140182458: call     0x140808ddb
0x000000014018245d: movzx    eax, al
0x0000000140182460: lea      rcx, [rip + 0xa1bf75]
0x0000000140182467: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018246b: add      rax, rcx
0x000000014018246e: jmp      rax
0x0000000140182470: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140182474: mov      rdx, rsi
0x0000000140182477: call     0x140821120
0x000000014018247c: mov      rax, 0xffffffffffffffc0
0x0000000140182483: lock xadd qword ptr [rsi], rax
0x0000000140182488: shr      rax, 6
0x000000014018248c: cmp      rax, 1
0x0000000140182490: je       0x1401824a6
0x0000000140182492: test     rax, rax
0x0000000140182495: je       0x14018253f
0x000000014018249b: add      rsp, 0x26e0
0x00000001401824a2: pop      rbx
0x00000001401824a3: pop      rsi
0x00000001401824a4: pop      rbp
0x00000001401824a5: ret      
0x00000001401824a6: mov      rcx, rsi
0x00000001401824a9: add      rsp, 0x26e0
0x00000001401824b0: pop      rbx
0x00000001401824b1: pop      rsi
0x00000001401824b2: pop      rbp
0x00000001401824b3: jmp      0x1400ee247
0x00000001401824b8: lea      rcx, [rsi + 0x20]
0x00000001401824bc: call     0x1400ee2ba
0x00000001401824c1: jmp      0x140182509
0x00000001401824c3: lea      rdx, [rbp - 0x58]
0x00000001401824c7: mov      dword ptr [rdx], 2
0x00000001401824cd: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401824d4: call     0x1400ee56a
0x00000001401824d9: nop      
0x00000001401824da: xor      eax, eax
0x00000001401824dc: lea      rdx, [rbp + 0x12e8]
0x00000001401824e3: mov      qword ptr [rdx + 0x10], rcx
0x00000001401824e7: mov      qword ptr [rdx + 0x18], r8
0x00000001401824eb: mov      qword ptr [rdx + 8], rax
0x00000001401824ef: mov      dword ptr [rdx], 1
0x00000001401824f5: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401824fc: call     0x1400ee56a
0x0000000140182501: nop      
0x0000000140182502: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140182509: mov      rcx, rsi
0x000000014018250c: add      rsp, 0x26e0
0x0000000140182513: pop      rbx
0x0000000140182514: pop      rsi
0x0000000140182515: pop      rbp
0x0000000140182516: jmp      0x1400ee3b3
0x000000014018251b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140182522: jmp      0x1401824bc
0x0000000140182524: lea      rcx, [rip + 0x9fe4dd]
0x000000014018252b: lea      r8, [rip + 0x9fe516]
0x0000000140182532: mov      edx, 0x75
0x0000000140182537: call     0x1408ae6f0
0x000000014018253c: nop      
0x000000014018253d: ud2      
0x000000014018253f: lea      rcx, [rip + 0x9ff38a]
0x0000000140182546: lea      r8, [rip + 0x9ff3ab]
0x000000014018254d: mov      edx, 0x27
0x0000000140182552: call     0x1408ae860
0x0000000140182557: ud2      
0x0000000140182559: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140182560: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140182567: call     0x14003668a
0x000000014018256c: jmp      0x140182502
0x000000014018256e: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140182575: mov      rax, qword ptr [rax + 0x28]
0x0000000140182579: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140182580: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140182587: jmp      0x1401824dc
