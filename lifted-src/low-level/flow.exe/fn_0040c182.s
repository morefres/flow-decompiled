; instruction-faithful x86-64 fallback for flow.exe rva=0x40c182-0x40c327
0x000000014040c182: push     rbp
0x000000014040c183: push     rsi
0x000000014040c184: sub      rsp, 0x38
0x000000014040c188: lea      rbp, [rsp + 0x30]
0x000000014040c18d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014040c195: movzx    eax, byte ptr [rcx + 0xd0]
0x000000014040c19c: cmp      rax, 5
0x000000014040c1a0: ja       0x14040c320
0x000000014040c1a6: mov      rdx, rcx
0x000000014040c1a9: lea      rcx, [rip + 0x796c48]
0x000000014040c1b0: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014040c1b4: add      rax, rcx
0x000000014040c1b7: mov      qword ptr [rbp - 8], rdx
0x000000014040c1bb: jmp      rax
0x000000014040c1bd: cmp      byte ptr [rdx + 0x10b], 3
0x000000014040c1c4: jne      0x14040c29b
0x000000014040c1ca: mov      rsi, qword ptr [rbp - 8]
0x000000014040c1ce: mov      rcx, qword ptr [rsi + 0xe0]
0x000000014040c1d5: mov      rdx, qword ptr [rsi + 0xe8]
0x000000014040c1dc: mov      r8d, 1
0x000000014040c1e2: mov      r9d, 1
0x000000014040c1e8: call     0x14000a0f6
0x000000014040c1ed: mov      byte ptr [rsi + 0x10a], 0
0x000000014040c1f4: jmp      0x14040c29b
0x000000014040c1f9: lea      rcx, [rdx + 0xf0]
0x000000014040c200: call     0x14040c4cb
0x000000014040c205: nop      
0x000000014040c206: mov      rsi, qword ptr [rbp - 8]
0x000000014040c20a: mov      rcx, qword ptr [rsi + 0xd8]
0x000000014040c211: mov      rdx, qword ptr [rsi + 0xe0]
0x000000014040c218: mov      r8d, 1
0x000000014040c21e: mov      r9d, 1
0x000000014040c224: call     0x14000a0f6
0x000000014040c229: lea      rcx, [rsi + 0x1a0]
0x000000014040c230: call     0x140035fc0
0x000000014040c235: nop      
0x000000014040c236: jmp      0x14040c275
0x000000014040c238: lea      rcx, [rdx + 0xf0]
0x000000014040c23f: call     0x14040c4cb
0x000000014040c244: nop      
0x000000014040c245: mov      rsi, qword ptr [rbp - 8]
0x000000014040c249: mov      rcx, qword ptr [rsi + 0xd8]
0x000000014040c250: mov      rdx, qword ptr [rsi + 0xe0]
0x000000014040c257: mov      r8d, 1
0x000000014040c25d: mov      r9d, 1
0x000000014040c263: call     0x14000a0f6
0x000000014040c268: lea      rcx, [rsi + 0x1a0]
0x000000014040c26f: call     0x140035fc0
0x000000014040c274: nop      
0x000000014040c275: mov      rax, qword ptr [rbp - 8]
0x000000014040c279: cmp      qword ptr [rax + 0xb8], -2
0x000000014040c281: jne      0x14040c29b
0x000000014040c283: mov      rax, qword ptr [rbp - 8]
0x000000014040c287: mov      rdx, qword ptr [rax + 0xc0]
0x000000014040c28e: mov      rcx, 0xfffffffffffffffe
0x000000014040c295: call     0x14040c53f
0x000000014040c29a: nop      
0x000000014040c29b: mov      rsi, qword ptr [rbp - 8]
0x000000014040c29f: mov      rax, qword ptr [rsi + 0xb0]
0x000000014040c2a6: lock dec qword ptr [rax]
0x000000014040c2aa: jne      0x14040c2b8
0x000000014040c2ac: mov      rcx, qword ptr [rsi + 0xb0]
0x000000014040c2b3: call     0x140310cad
0x000000014040c2b8: lea      rcx, [rsi + 0x50]
0x000000014040c2bc: call     0x14040c57f
0x000000014040c2c1: nop      
0x000000014040c2c2: mov      rax, qword ptr [rbp - 8]
0x000000014040c2c6: mov      rax, qword ptr [rax + 0x48]
0x000000014040c2ca: lock dec qword ptr [rax]
0x000000014040c2ce: jne      0x14040c2de
0x000000014040c2d0: mov      rax, qword ptr [rbp - 8]
0x000000014040c2d4: mov      rcx, qword ptr [rax + 0x48]
0x000000014040c2d8: call     0x14040c616
0x000000014040c2dd: nop      
0x000000014040c2de: mov      rax, qword ptr [rbp - 8]
0x000000014040c2e2: mov      rax, qword ptr [rax + 0x40]
0x000000014040c2e6: lock dec qword ptr [rax]
0x000000014040c2ea: jne      0x14040c2fa
0x000000014040c2ec: mov      rax, qword ptr [rbp - 8]
0x000000014040c2f0: mov      rcx, qword ptr [rax + 0x40]
0x000000014040c2f4: call     0x1406a7a72
0x000000014040c2f9: nop      
0x000000014040c2fa: mov      rdx, qword ptr [rbp - 8]
0x000000014040c2fe: add      rdx, 0x20
0x000000014040c302: mov      rcx, qword ptr [rdx]
0x000000014040c305: mov      rdx, qword ptr [rdx + 8]
0x000000014040c309: mov      r8d, 1
0x000000014040c30f: mov      r9d, 1
0x000000014040c315: add      rsp, 0x38
0x000000014040c319: pop      rsi
0x000000014040c31a: pop      rbp
0x000000014040c31b: jmp      0x14000a0f6
0x000000014040c320: add      rsp, 0x38
0x000000014040c324: pop      rsi
0x000000014040c325: pop      rbp
0x000000014040c326: ret      
