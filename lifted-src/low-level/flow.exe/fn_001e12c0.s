; instruction-faithful x86-64 fallback for flow.exe rva=0x1e12c0-0x1e1373
0x00000001401e12c0: push     rsi
0x00000001401e12c1: push     rdi
0x00000001401e12c2: sub      rsp, 0x438
0x00000001401e12c9: mov      rax, rcx
0x00000001401e12cc: lea      r10, [rsp + 0x20]
0x00000001401e12d1: mov      ecx, 0xb
0x00000001401e12d6: mov      rdi, r10
0x00000001401e12d9: mov      rsi, rdx
0x00000001401e12dc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401e12df: lea      r9, [rsp + 0x78]
0x00000001401e12e4: movups   xmm0, xmmword ptr [r8]
0x00000001401e12e8: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001401e12ed: movups   xmm2, xmmword ptr [r8 + 0x20]
0x00000001401e12f2: movups   xmm3, xmmword ptr [r8 + 0x30]
0x00000001401e12f7: movups   xmmword ptr [r9 + 0x30], xmm3
0x00000001401e12fc: movups   xmmword ptr [r9 + 0x20], xmm2
0x00000001401e1301: movups   xmmword ptr [r9 + 0x10], xmm1
0x00000001401e1306: movups   xmmword ptr [r9], xmm0
0x00000001401e130a: mov      rdx, qword ptr [rax]
0x00000001401e130d: mov      rax, qword ptr [rax + 8]
0x00000001401e1311: mov      rax, qword ptr [rax + 0x28]
0x00000001401e1315: lea      rsi, [rsp + 0xb8]
0x00000001401e131d: mov      rcx, rsi
0x00000001401e1320: mov      r8, r10
0x00000001401e1323: call     qword ptr [rip + 0x6f0b6f]
0x00000001401e1329: mov      rcx, qword ptr [rsi]
0x00000001401e132c: sub      rcx, 3
0x00000001401e1330: mov      eax, 1
0x00000001401e1335: cmovae   rax, rcx
0x00000001401e1339: test     rax, rax
0x00000001401e133c: je       0x1401e135e
0x00000001401e133e: cmp      rax, 1
0x00000001401e1342: jne      0x1401e1362
0x00000001401e1344: lea      rcx, [rsp + 0xb8]
0x00000001401e134c: mov      esi, dword ptr [rcx + 0x160]
0x00000001401e1352: call     0x1400aa5c4
0x00000001401e1357: mov      eax, 1
0x00000001401e135c: jmp      0x1401e1367
0x00000001401e135e: xor      eax, eax
0x00000001401e1360: jmp      0x1401e1367
0x00000001401e1362: mov      eax, 2
0x00000001401e1367: mov      edx, esi
0x00000001401e1369: add      rsp, 0x438
0x00000001401e1370: pop      rdi
0x00000001401e1371: pop      rsi
0x00000001401e1372: ret      
