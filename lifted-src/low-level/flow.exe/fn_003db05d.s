; instruction-faithful x86-64 fallback for flow.exe rva=0x3db05d-0x3db14f
0x00000001403db05d: push     rsi
0x00000001403db05e: push     rdi
0x00000001403db05f: mov      rax, qword ptr [rcx + 0x48]
0x00000001403db063: mov      r8, qword ptr [rcx + 0x98]
0x00000001403db06a: xor      r11d, r11d
0x00000001403db06d: xor      r9d, r9d
0x00000001403db070: cmp      rax, qword ptr [rcx + 0x20]
0x00000001403db074: setae    r11b
0x00000001403db078: setb     r9b
0x00000001403db07c: lea      rsi, [rcx + 0x50]
0x00000001403db080: lea      r10, [rcx + 0x78]
0x00000001403db084: cmp      r8, qword ptr [rcx + 0x70]
0x00000001403db088: lea      rax, [r9 + r9*4]
0x00000001403db08c: lea      r9, [rcx + rax*8]
0x00000001403db090: lea      rax, [r11 + r11*4]
0x00000001403db094: mov      r8, rsi
0x00000001403db097: cmovb    r8, r10
0x00000001403db09b: lea      rax, [rcx + rax*8]
0x00000001403db09f: cmovb    r10, rsi
0x00000001403db0a3: mov      rcx, qword ptr [r8 + 0x20]
0x00000001403db0a7: mov      r11, qword ptr [r10 + 0x20]
0x00000001403db0ab: mov      rsi, qword ptr [rax + 0x20]
0x00000001403db0af: cmp      r11, rsi
0x00000001403db0b2: mov      rdi, rax
0x00000001403db0b5: cmovb    rdi, r8
0x00000001403db0b9: cmp      rcx, qword ptr [r9 + 0x20]
0x00000001403db0bd: cmovb    rdi, r9
0x00000001403db0c1: cmovb    r9, r8
0x00000001403db0c5: cmovb    r8, rax
0x00000001403db0c9: cmp      r11, rsi
0x00000001403db0cc: cmovae   rax, r10
0x00000001403db0d0: cmovb    r8, r10
0x00000001403db0d4: mov      rcx, qword ptr [r8 + 0x20]
0x00000001403db0d8: cmp      rcx, qword ptr [rdi + 0x20]
0x00000001403db0dc: mov      rcx, rdi
0x00000001403db0df: cmovb    rcx, r8
0x00000001403db0e3: cmovb    r8, rdi
0x00000001403db0e7: mov      r10, qword ptr [r9 + 0x20]
0x00000001403db0eb: mov      qword ptr [rdx + 0x20], r10
0x00000001403db0ef: movups   xmm0, xmmword ptr [r9]
0x00000001403db0f3: movups   xmm1, xmmword ptr [r9 + 0x10]
0x00000001403db0f8: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001403db0fc: movups   xmmword ptr [rdx], xmm0
0x00000001403db0ff: mov      r9, qword ptr [rcx + 0x20]
0x00000001403db103: mov      qword ptr [rdx + 0x48], r9
0x00000001403db107: movups   xmm0, xmmword ptr [rcx]
0x00000001403db10a: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001403db10e: movups   xmmword ptr [rdx + 0x38], xmm1
0x00000001403db112: movups   xmmword ptr [rdx + 0x28], xmm0
0x00000001403db116: mov      rcx, qword ptr [r8 + 0x20]
0x00000001403db11a: mov      qword ptr [rdx + 0x70], rcx
0x00000001403db11e: movups   xmm0, xmmword ptr [r8]
0x00000001403db122: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001403db127: movups   xmmword ptr [rdx + 0x60], xmm1
0x00000001403db12b: movups   xmmword ptr [rdx + 0x50], xmm0
0x00000001403db12f: movups   xmm0, xmmword ptr [rax]
0x00000001403db132: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001403db136: movups   xmmword ptr [rdx + 0x78], xmm0
0x00000001403db13a: movups   xmmword ptr [rdx + 0x88], xmm1
0x00000001403db141: mov      rax, qword ptr [rax + 0x20]
0x00000001403db145: mov      qword ptr [rdx + 0x98], rax
0x00000001403db14c: pop      rdi
0x00000001403db14d: pop      rsi
0x00000001403db14e: ret      
