; instruction-faithful x86-64 fallback for flow.exe rva=0x839110-0x839220
0x0000000140839110: push     r14
0x0000000140839112: push     rsi
0x0000000140839113: push     rdi
0x0000000140839114: push     rbx
0x0000000140839115: mov      rax, qword ptr [rcx + 0x50]
0x0000000140839119: mov      r9, qword ptr [rcx + 0xb0]
0x0000000140839120: xor      r10d, r10d
0x0000000140839123: xor      r8d, r8d
0x0000000140839126: cmp      rax, qword ptr [rcx + 0x20]
0x000000014083912a: setae    r10b
0x000000014083912e: setb     r8b
0x0000000140839132: lea      r11, [r8 + r8*2]
0x0000000140839136: shl      r11d, 4
0x000000014083913a: lea      r8, [rcx + r11]
0x000000014083913e: lea      r10, [r10 + r10*2]
0x0000000140839142: shl      r10d, 4
0x0000000140839146: lea      rsi, [rcx + 0x60]
0x000000014083914a: cmp      r9, qword ptr [rcx + 0x80]
0x0000000140839151: lea      rdi, [rcx + 0x90]
0x0000000140839158: mov      r9, rsi
0x000000014083915b: cmovb    r9, rdi
0x000000014083915f: lea      rax, [rcx + r10]
0x0000000140839163: cmovb    rdi, rsi
0x0000000140839167: mov      rsi, qword ptr [r9 + 0x20]
0x000000014083916b: mov      rbx, qword ptr [rdi + 0x20]
0x000000014083916f: mov      r10, qword ptr [rcx + r10 + 0x20]
0x0000000140839174: cmp      rbx, r10
0x0000000140839177: mov      r14, rax
0x000000014083917a: cmovb    r14, r9
0x000000014083917e: cmp      rsi, qword ptr [rcx + r11 + 0x20]
0x0000000140839183: cmovb    r14, r8
0x0000000140839187: cmovb    r8, r9
0x000000014083918b: cmovb    r9, rax
0x000000014083918f: cmp      rbx, r10
0x0000000140839192: cmovae   rax, rdi
0x0000000140839196: cmovb    r9, rdi
0x000000014083919a: mov      rcx, qword ptr [r9 + 0x20]
0x000000014083919e: cmp      rcx, qword ptr [r14 + 0x20]
0x00000001408391a2: mov      rcx, r14
0x00000001408391a5: cmovb    rcx, r9
0x00000001408391a9: cmovb    r9, r14
0x00000001408391ad: movups   xmm0, xmmword ptr [r8]
0x00000001408391b1: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001408391b6: movups   xmm2, xmmword ptr [r8 + 0x20]
0x00000001408391bb: movups   xmmword ptr [rdx + 0x20], xmm2
0x00000001408391bf: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001408391c3: movups   xmmword ptr [rdx], xmm0
0x00000001408391c6: movups   xmm0, xmmword ptr [rcx]
0x00000001408391c9: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001408391cd: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001408391d1: movups   xmmword ptr [rdx + 0x50], xmm2
0x00000001408391d5: movups   xmmword ptr [rdx + 0x40], xmm1
0x00000001408391d9: movups   xmmword ptr [rdx + 0x30], xmm0
0x00000001408391dd: movups   xmm0, xmmword ptr [r9]
0x00000001408391e1: movups   xmm1, xmmword ptr [r9 + 0x10]
0x00000001408391e6: movups   xmm2, xmmword ptr [r9 + 0x20]
0x00000001408391eb: movups   xmmword ptr [rdx + 0x80], xmm2
0x00000001408391f2: movups   xmmword ptr [rdx + 0x70], xmm1
0x00000001408391f6: movups   xmmword ptr [rdx + 0x60], xmm0
0x00000001408391fa: movups   xmm0, xmmword ptr [rax]
0x00000001408391fd: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140839201: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140839205: movups   xmmword ptr [rdx + 0x90], xmm0
0x000000014083920c: movups   xmmword ptr [rdx + 0xa0], xmm1
0x0000000140839213: movups   xmmword ptr [rdx + 0xb0], xmm2
0x000000014083921a: pop      rbx
0x000000014083921b: pop      rdi
0x000000014083921c: pop      rsi
0x000000014083921d: pop      r14
0x000000014083921f: ret      
