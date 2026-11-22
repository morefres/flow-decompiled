; instruction-faithful x86-64 fallback for flow.exe rva=0x72d72-0x73619
0x0000000140072d72: push     rbp
0x0000000140072d73: push     r15
0x0000000140072d75: push     r14
0x0000000140072d77: push     r13
0x0000000140072d79: push     r12
0x0000000140072d7b: push     rsi
0x0000000140072d7c: push     rdi
0x0000000140072d7d: push     rbx
0x0000000140072d7e: sub      rsp, 0x1e8
0x0000000140072d85: lea      rbp, [rsp + 0x80]
0x0000000140072d8d: mov      qword ptr [rbp + 0x160], 0xfffffffffffffffe
0x0000000140072d98: mov      rbx, rcx
0x0000000140072d9b: mov      rax, qword ptr [rdx + 0x20]
0x0000000140072d9f: mov      rcx, qword ptr [rdx + 0x30]
0x0000000140072da3: test     rcx, rcx
0x0000000140072da6: lea      rsi, [rip + 0xaafab3]
0x0000000140072dad: cmovne   rsi, rcx
0x0000000140072db1: mov      r14d, 0xb
0x0000000140072db7: cmovne   r14, qword ptr [rdx + 0x38]
0x0000000140072dbc: mov      rcx, qword ptr [rax + 0x138]
0x0000000140072dc3: mov      qword ptr [rbp + 0x90], rcx
0x0000000140072dca: mov      edx, 0x1450
0x0000000140072dcf: add      rdx, qword ptr [rax + 0x150]
0x0000000140072dd6: lea      rdi, [rbp + 0x98]
0x0000000140072ddd: mov      rcx, rdi
0x0000000140072de0: call     0x1406448b0
0x0000000140072de5: cmp      dword ptr [rdi], 1
0x0000000140072de8: je       0x14007355a
0x0000000140072dee: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140072df5: mov      al, byte ptr [rbp + 0xa8]
0x0000000140072dfb: mov      byte ptr [rbp + 0x15d], al
0x0000000140072e01: mov      qword ptr [rbp + 0x140], rcx
0x0000000140072e08: lea      rdi, [rcx + 0x98]
0x0000000140072e0f: mov      rcx, rdi
0x0000000140072e12: call     0x14007811c
0x0000000140072e17: nop      
0x0000000140072e18: test     rax, rax
0x0000000140072e1b: je       0x140072e3d
0x0000000140072e1d: mov      rdi, qword ptr [rax]
0x0000000140072e20: lock inc qword ptr [rdi]
0x0000000140072e24: jle      0x140073617
0x0000000140072e2a: mov      rsi, qword ptr [rax + 8]
0x0000000140072e2e: lock inc qword ptr [rsi]
0x0000000140072e32: jg       0x1400733ca
0x0000000140072e38: jmp      0x140073617
0x0000000140072e3d: mov      qword ptr [rbp + 0x80], rdi
0x0000000140072e44: mov      qword ptr [rbp + 0x100], rbx
0x0000000140072e4b: xor      eax, eax
0x0000000140072e4d: mov      qword ptr [rbp + 0x108], rax
0x0000000140072e54: mov      ecx, 8
0x0000000140072e59: mov      qword ptr [rbp + 0x110], rcx
0x0000000140072e60: mov      qword ptr [rbp + 0x118], rax
0x0000000140072e67: mov      qword ptr [rbp + 0x120], rax
0x0000000140072e6e: mov      qword ptr [rbp + 0x128], rcx
0x0000000140072e75: mov      qword ptr [rbp + 0x130], rax
0x0000000140072e7c: mov      rax, qword ptr [rbp + 0x140]
0x0000000140072e83: mov      rdi, qword ptr [rax + 0x68]
0x0000000140072e87: test     rdi, rdi
0x0000000140072e8a: je       0x1400732b7
0x0000000140072e90: mov      rax, qword ptr [rbp + 0x140]
0x0000000140072e97: mov      rax, qword ptr [rax + 0x70]
0x0000000140072e9b: mov      qword ptr [rbp + 0x150], rax
0x0000000140072ea2: lea      rax, [rdi + 0x218]
0x0000000140072ea9: movzx    ecx, word ptr [rdi + 0x322]
0x0000000140072eb0: mov      qword ptr [rbp + 0xf8], rcx
0x0000000140072eb7: lea      ecx, [rcx*8]
0x0000000140072ebe: lea      r13, [rcx + rcx*2]
0x0000000140072ec2: mov      r15, 0xffffffffffffffff
0x0000000140072ec9: test     r13, r13
0x0000000140072ecc: je       0x140072f17
0x0000000140072ece: lea      r12, [rax + 0x18]
0x0000000140072ed2: mov      rdx, qword ptr [rax + 8]
0x0000000140072ed6: mov      r8, qword ptr [rax + 0x10]
0x0000000140072eda: mov      rbx, r14
0x0000000140072edd: sub      rbx, r8
0x0000000140072ee0: cmovb    r8, r14
0x0000000140072ee4: mov      rcx, rsi
0x0000000140072ee7: call     0x1408accc0
0x0000000140072eec: cdqe     
0x0000000140072eee: test     eax, eax
0x0000000140072ef0: cmovne   rbx, rax
0x0000000140072ef4: test     rbx, rbx
0x0000000140072ef7: sets     al
0x0000000140072efa: setg     cl
0x0000000140072efd: sub      cl, al
0x0000000140072eff: inc      r15
0x0000000140072f02: add      r13, -0x18
0x0000000140072f06: mov      rax, r12
0x0000000140072f09: cmp      cl, 1
0x0000000140072f0c: je       0x140072ec9
0x0000000140072f0e: movzx    eax, cl
0x0000000140072f11: test     eax, eax
0x0000000140072f13: je       0x140072f43
0x0000000140072f15: jmp      0x140072f1e
0x0000000140072f17: mov      r15, qword ptr [rbp + 0xf8]
0x0000000140072f1e: mov      rax, qword ptr [rbp + 0x150]
0x0000000140072f25: sub      rax, 1
0x0000000140072f29: jb       0x1400732b7
0x0000000140072f2f: mov      qword ptr [rbp + 0x150], rax
0x0000000140072f36: mov      rdi, qword ptr [rdi + r15*8 + 0x328]
0x0000000140072f3e: jmp      0x140072ea2
0x0000000140072f43: lea      rax, [r15 + r15*2]
0x0000000140072f47: shl      rax, 4
0x0000000140072f4b: lea      rcx, [rdi + rax]
0x0000000140072f4f: mov      qword ptr [rbp + 0x88], rcx
0x0000000140072f56: mov      rbx, qword ptr [rdi + rax + 8]
0x0000000140072f5b: mov      rax, qword ptr [rdi + rax + 0x10]
0x0000000140072f60: shl      rax, 5
0x0000000140072f64: add      rax, rbx
0x0000000140072f67: mov      qword ptr [rbp + 0xf8], rax
0x0000000140072f6e: lea      r12, [rbp + 0xa0]
0x0000000140072f75: mov      r13d, 8
0x0000000140072f7b: xor      r15d, r15d
0x0000000140072f7e: mov      r14b, 1
0x0000000140072f81: cmp      rbx, qword ptr [rbp + 0xf8]
0x0000000140072f88: je       0x14007310f
0x0000000140072f8e: mov      sil, byte ptr [rbx]
0x0000000140072f91: movzx    eax, sil
0x0000000140072f95: lea      rcx, [rip + 0xb28bd0]
0x0000000140072f9c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140072fa0: add      rax, rcx
0x0000000140072fa3: jmp      rax
0x0000000140072fa5: mov      al, byte ptr [rbx + 1]
0x0000000140072fa8: mov      byte ptr [rbp + 0x99], al
0x0000000140072fae: jmp      0x140073018
0x0000000140072fb0: mov      rdx, qword ptr [rbx + 0x10]
0x0000000140072fb4: mov      r8, qword ptr [rbx + 0x18]
0x0000000140072fb8: mov      byte ptr [rbp + 0x15f], r14b
0x0000000140072fbf: mov      byte ptr [rbp + 0x15e], r14b
0x0000000140072fc6: mov      rcx, r12
0x0000000140072fc9: call     0x1407fc8d7
0x0000000140072fce: nop      
0x0000000140072fcf: jmp      0x140073018
0x0000000140072fd1: movups   xmm0, xmmword ptr [rbx + 8]
0x0000000140072fd5: movups   xmmword ptr [r12], xmm0
0x0000000140072fda: jmp      0x140073018
0x0000000140072fdc: mov      rdx, qword ptr [rbx + 0x10]
0x0000000140072fe0: mov      r8, qword ptr [rbx + 0x18]
0x0000000140072fe4: mov      byte ptr [rbp + 0x15f], r14b
0x0000000140072feb: mov      byte ptr [rbp + 0x15e], r14b
0x0000000140072ff2: mov      rcx, r12
0x0000000140072ff5: call     0x1400099d0
0x0000000140072ffa: nop      
0x0000000140072ffb: jmp      0x140073018
0x0000000140072ffd: lea      rdx, [rbx + 8]
0x0000000140073001: mov      byte ptr [rbp + 0x15f], r14b
0x0000000140073008: mov      byte ptr [rbp + 0x15e], r14b
0x000000014007300f: mov      rcx, r12
0x0000000140073012: call     0x1407fcaa5
0x0000000140073017: nop      
0x0000000140073018: mov      byte ptr [rbp + 0x98], sil
0x000000014007301f: mov      byte ptr [rbp + 0x15f], r14b
0x0000000140073026: mov      byte ptr [rbp + 0x15e], r14b
0x000000014007302d: lea      rcx, [rbp - 0x38]
0x0000000140073031: mov      rdx, qword ptr [rbp + 0x90]
0x0000000140073038: lea      r8, [rbp + 0x98]
0x000000014007303f: call     0x1400782e9
0x0000000140073044: nop      
0x0000000140073045: mov      rax, qword ptr [rbp - 0x38]
0x0000000140073049: cmp      rax, -2
0x000000014007304d: je       0x1400733fb
0x0000000140073053: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140073057: mov      rcx, qword ptr [rbp - 0x20]
0x000000014007305b: lea      rdx, [rbp - 0x30]
0x000000014007305f: movups   xmm1, xmmword ptr [rdx + 0x18]
0x0000000140073063: movups   xmm2, xmmword ptr [rdx + 0x28]
0x0000000140073067: movups   xmmword ptr [r12 + 0x38], xmm2
0x000000014007306d: movups   xmmword ptr [r12 + 0x28], xmm1
0x0000000140073073: movups   xmm1, xmmword ptr [rdx + 0x38]
0x0000000140073077: movups   xmmword ptr [r12 + 0x48], xmm1
0x000000014007307d: mov      edx, 1
0x0000000140073082: mov      qword ptr [rbp + 0x98], rdx
0x0000000140073089: mov      qword ptr [rbp + 0xa0], rdx
0x0000000140073090: mov      qword ptr [rbp + 0xa8], rax
0x0000000140073097: movups   xmmword ptr [rbp + 0xb0], xmm0
0x000000014007309e: mov      qword ptr [rbp + 0xc0], rcx
0x00000001400730a5: mov      edx, 0x60
0x00000001400730aa: xor      ecx, ecx
0x00000001400730ac: call     0x1407667d0
0x00000001400730b1: test     rax, rax
0x00000001400730b4: je       0x140073530
0x00000001400730ba: mov      ecx, 0xc
0x00000001400730bf: mov      qword ptr [rbp + 0x150], rax
0x00000001400730c6: mov      rdi, rax
0x00000001400730c9: lea      rsi, [rbp + 0x98]
0x00000001400730d0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400730d3: cmp      r15, qword ptr [rbp + 0x108]
0x00000001400730da: jne      0x1400730f0
0x00000001400730dc: lea      rcx, [rbp + 0x108]
0x00000001400730e3: call     0x14007a450
0x00000001400730e8: nop      
0x00000001400730e9: mov      r13, qword ptr [rbp + 0x110]
0x00000001400730f0: add      rbx, 0x20
0x00000001400730f4: mov      rax, qword ptr [rbp + 0x150]
0x00000001400730fb: mov      qword ptr [r13 + r15*8], rax
0x0000000140073100: inc      r15
0x0000000140073103: mov      qword ptr [rbp + 0x118], r15
0x000000014007310a: jmp      0x140072f81
0x000000014007310f: mov      rax, qword ptr [rbp + 0x88]
0x0000000140073116: mov      rbx, qword ptr [rax + 0x20]
0x000000014007311a: mov      r15, qword ptr [rax + 0x28]
0x000000014007311e: shl      r15, 5
0x0000000140073122: add      r15, rbx
0x0000000140073125: mov      r14b, 1
0x0000000140073128: lea      r13, [rbp + 0x98]
0x000000014007312f: cmp      rbx, r15
0x0000000140073132: je       0x1400732b7
0x0000000140073138: mov      sil, byte ptr [rbx]
0x000000014007313b: movzx    eax, sil
0x000000014007313f: lea      rcx, [rip + 0xb28a3e]
0x0000000140073146: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014007314a: add      rax, rcx
0x000000014007314d: jmp      rax
0x000000014007314f: mov      al, byte ptr [rbx + 1]
0x0000000140073152: mov      byte ptr [rbp + 0x99], al
0x0000000140073158: jmp      0x1400731c2
0x000000014007315a: mov      rdx, qword ptr [rbx + 0x10]
0x000000014007315e: mov      r8, qword ptr [rbx + 0x18]
0x0000000140073162: mov      byte ptr [rbp + 0x15f], r14b
0x0000000140073169: mov      byte ptr [rbp + 0x15e], r14b
0x0000000140073170: mov      rcx, r12
0x0000000140073173: call     0x1407fc8d7
0x0000000140073178: nop      
0x0000000140073179: jmp      0x1400731c2
0x000000014007317b: movups   xmm0, xmmword ptr [rbx + 8]
0x000000014007317f: movups   xmmword ptr [r12], xmm0
0x0000000140073184: jmp      0x1400731c2
0x0000000140073186: mov      rdx, qword ptr [rbx + 0x10]
0x000000014007318a: mov      r8, qword ptr [rbx + 0x18]
0x000000014007318e: mov      byte ptr [rbp + 0x15f], r14b
0x0000000140073195: mov      byte ptr [rbp + 0x15e], r14b
0x000000014007319c: mov      rcx, r12
0x000000014007319f: call     0x1400099d0
0x00000001400731a4: nop      
0x00000001400731a5: jmp      0x1400731c2
0x00000001400731a7: lea      rdx, [rbx + 8]
0x00000001400731ab: mov      byte ptr [rbp + 0x15f], r14b
0x00000001400731b2: mov      byte ptr [rbp + 0x15e], r14b
0x00000001400731b9: mov      rcx, r12
0x00000001400731bc: call     0x1407fcaa5
0x00000001400731c1: nop      
0x00000001400731c2: mov      byte ptr [rbp + 0x98], sil
0x00000001400731c9: mov      byte ptr [rbp + 0x15f], r14b
0x00000001400731d0: mov      byte ptr [rbp + 0x15e], r14b
0x00000001400731d7: lea      rcx, [rbp + 0x18]
0x00000001400731db: mov      rdx, qword ptr [rbp + 0x90]
0x00000001400731e2: mov      r8, r13
0x00000001400731e5: call     0x1400782e9
0x00000001400731ea: nop      
0x00000001400731eb: mov      rax, qword ptr [rbp + 0x18]
0x00000001400731ef: cmp      rax, -2
0x00000001400731f3: je       0x140073419
0x00000001400731f9: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001400731fd: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140073201: lea      rdx, [rbp + 0x20]
0x0000000140073205: movups   xmm1, xmmword ptr [rdx + 0x18]
0x0000000140073209: movups   xmm2, xmmword ptr [rdx + 0x28]
0x000000014007320d: movups   xmmword ptr [r12 + 0x38], xmm2
0x0000000140073213: movups   xmmword ptr [r12 + 0x28], xmm1
0x0000000140073219: movups   xmm1, xmmword ptr [rdx + 0x38]
0x000000014007321d: movups   xmmword ptr [r12 + 0x48], xmm1
0x0000000140073223: mov      edx, 1
0x0000000140073228: mov      qword ptr [rbp + 0x98], rdx
0x000000014007322f: mov      qword ptr [rbp + 0xa0], rdx
0x0000000140073236: mov      qword ptr [rbp + 0xa8], rax
0x000000014007323d: movups   xmmword ptr [rbp + 0xb0], xmm0
0x0000000140073244: mov      qword ptr [rbp + 0xc0], rcx
0x000000014007324b: mov      edx, 0x60
0x0000000140073250: xor      ecx, ecx
0x0000000140073252: call     0x1407667d0
0x0000000140073257: test     rax, rax
0x000000014007325a: je       0x140073545
0x0000000140073260: mov      ecx, 0xc
0x0000000140073265: mov      qword ptr [rbp + 0x150], rax
0x000000014007326c: mov      rdi, rax
0x000000014007326f: mov      rsi, r13
0x0000000140073272: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140073275: mov      rsi, qword ptr [rbp + 0x130]
0x000000014007327c: cmp      rsi, qword ptr [rbp + 0x120]
0x0000000140073283: jne      0x140073292
0x0000000140073285: lea      rcx, [rbp + 0x120]
0x000000014007328c: call     0x14007a450
0x0000000140073291: nop      
0x0000000140073292: add      rbx, 0x20
0x0000000140073296: mov      rax, qword ptr [rbp + 0x128]
0x000000014007329d: mov      rcx, qword ptr [rbp + 0x150]
0x00000001400732a4: mov      qword ptr [rax + rsi*8], rcx
0x00000001400732a8: inc      rsi
0x00000001400732ab: mov      qword ptr [rbp + 0x130], rsi
0x00000001400732b2: jmp      0x14007312f
0x00000001400732b7: mov      rax, qword ptr [rbp + 0x118]
0x00000001400732be: mov      qword ptr [rbp + 0xb8], rax
0x00000001400732c5: mov      rax, qword ptr [rbp + 0x108]
0x00000001400732cc: mov      qword ptr [rbp + 0xa8], rax
0x00000001400732d3: mov      rax, qword ptr [rbp + 0x110]
0x00000001400732da: mov      qword ptr [rbp + 0xb0], rax
0x00000001400732e1: mov      esi, 1
0x00000001400732e6: mov      qword ptr [rbp + 0x98], rsi
0x00000001400732ed: mov      qword ptr [rbp + 0xa0], rsi
0x00000001400732f4: mov      edx, 0x28
0x00000001400732f9: xor      ecx, ecx
0x00000001400732fb: call     0x1407667d0
0x0000000140073300: test     rax, rax
0x0000000140073303: je       0x14007359c
0x0000000140073309: mov      rdi, rax
0x000000014007330c: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140073313: mov      qword ptr [rdi + 0x20], rax
0x0000000140073317: movups   xmm0, xmmword ptr [rbp + 0x98]
0x000000014007331e: movups   xmm1, xmmword ptr [rbp + 0xa8]
0x0000000140073325: movups   xmmword ptr [rdi + 0x10], xmm1
0x0000000140073329: movups   xmmword ptr [rdi], xmm0
0x000000014007332c: mov      rax, qword ptr [rbp + 0x130]
0x0000000140073333: mov      qword ptr [rbp + 0xb8], rax
0x000000014007333a: movups   xmm0, xmmword ptr [rbp + 0x120]
0x0000000140073341: movups   xmmword ptr [rbp + 0xa8], xmm0
0x0000000140073348: mov      qword ptr [rbp + 0x98], rsi
0x000000014007334f: mov      qword ptr [rbp + 0xa0], rsi
0x0000000140073356: mov      edx, 0x28
0x000000014007335b: xor      ecx, ecx
0x000000014007335d: call     0x1407667d0
0x0000000140073362: test     rax, rax
0x0000000140073365: je       0x1400735ae
0x000000014007336b: mov      rsi, rax
0x000000014007336e: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140073375: mov      qword ptr [rsi + 0x20], rax
0x0000000140073379: movups   xmm0, xmmword ptr [rbp + 0x98]
0x0000000140073380: movups   xmm1, xmmword ptr [rbp + 0xa8]
0x0000000140073387: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014007338b: movups   xmmword ptr [rsi], xmm0
0x000000014007338e: mov      qword ptr [rbp + 0x98], rdi
0x0000000140073395: mov      qword ptr [rbp + 0xa0], rsi
0x000000014007339c: lock inc qword ptr [rdi]
0x00000001400733a0: jle      0x140073617
0x00000001400733a6: lock inc qword ptr [rsi]
0x00000001400733aa: mov      rbx, qword ptr [rbp + 0x100]
0x00000001400733b1: mov      rcx, qword ptr [rbp + 0x80]
0x00000001400733b8: jle      0x140073617
0x00000001400733be: mov      rdx, rdi
0x00000001400733c1: mov      r8, rsi
0x00000001400733c4: call     0x14007a486
0x00000001400733c9: nop      
0x00000001400733ca: mov      rcx, qword ptr [rbp + 0x140]
0x00000001400733d1: mov      dl, byte ptr [rbp + 0x15d]
0x00000001400733d7: call     0x140507672
0x00000001400733dc: mov      qword ptr [rbx + 8], rdi
0x00000001400733e0: mov      qword ptr [rbx + 0x10], rsi
0x00000001400733e4: mov      byte ptr [rbx], 0xff
0x00000001400733e7: add      rsp, 0x1e8
0x00000001400733ee: pop      rbx
0x00000001400733ef: pop      rdi
0x00000001400733f0: pop      rsi
0x00000001400733f1: pop      r12
0x00000001400733f3: pop      r13
0x00000001400733f5: pop      r14
0x00000001400733f7: pop      r15
0x00000001400733f9: pop      rbp
0x00000001400733fa: ret      
0x00000001400733fb: mov      edx, 0x38
0x0000000140073400: xor      ecx, ecx
0x0000000140073402: call     0x1407667d0
0x0000000140073407: test     rax, rax
0x000000014007340a: je       0x1400735c7
0x0000000140073410: mov      rsi, rax
0x0000000140073413: lea      rcx, [rbp - 0x30]
0x0000000140073417: jmp      0x140073435
0x0000000140073419: mov      edx, 0x38
0x000000014007341e: xor      ecx, ecx
0x0000000140073420: call     0x1407667d0
0x0000000140073425: test     rax, rax
0x0000000140073428: je       0x140073607
0x000000014007342e: mov      rsi, rax
0x0000000140073431: lea      rcx, [rbp + 0x20]
0x0000000140073435: mov      rax, qword ptr [rcx + 0x30]
0x0000000140073439: mov      qword ptr [rsi + 0x30], rax
0x000000014007343d: movups   xmm0, xmmword ptr [rcx]
0x0000000140073440: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140073444: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140073448: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014007344c: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140073450: movups   xmmword ptr [rsi], xmm0
0x0000000140073453: mov      rdi, qword ptr [rbp + 0x100]
0x000000014007345a: mov      byte ptr [rbp + 0x15c], 1
0x0000000140073461: lea      rcx, [rbp + 0x120]
0x0000000140073468: call     0x14006d9ad
0x000000014007346d: nop      
0x000000014007346e: lea      rcx, [rbp + 0x108]
0x0000000140073475: call     0x14006d9ad
0x000000014007347a: nop      
0x000000014007347b: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140073482: mov      dl, byte ptr [rbp + 0x15d]
0x0000000140073488: call     0x140507672
0x000000014007348d: movabs   rax, 0x800000000000001f
0x0000000140073497: lea      rcx, [rbp + 0x98]
0x000000014007349e: mov      qword ptr [rcx], rax
0x00000001400734a1: mov      qword ptr [rcx + 8], rsi
0x00000001400734a5: lea      rax, [rip + 0x8a894c]
0x00000001400734ac: mov      qword ptr [rcx + 0x10], rax
0x00000001400734b0: xor      eax, eax
0x00000001400734b2: lea      r8, [rbp + 0x68]
0x00000001400734b6: mov      qword ptr [r8], rax
0x00000001400734b9: mov      qword ptr [r8 + 8], 1
0x00000001400734c1: mov      qword ptr [r8 + 0x10], rax
0x00000001400734c5: lea      rdx, [rbp + 0x108]
0x00000001400734cc: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400734d4: mov      qword ptr [rdx], r8
0x00000001400734d7: lea      rax, [rip + 0xaaf49a]
0x00000001400734de: mov      qword ptr [rdx + 8], rax
0x00000001400734e2: call     0x1407e4960
0x00000001400734e7: nop      
0x00000001400734e8: test     al, al
0x00000001400734ea: jne      0x1400735d9
0x00000001400734f0: mov      rax, qword ptr [rbp + 0x78]
0x00000001400734f4: movups   xmm0, xmmword ptr [rbp + 0x68]
0x00000001400734f8: movups   xmmword ptr [rbp + 0x127], xmm0
0x00000001400734ff: mov      qword ptr [rbp + 0x137], rax
0x0000000140073506: lea      rcx, [rbp + 0x98]
0x000000014007350d: call     0x140037500
0x0000000140073512: mov      byte ptr [rdi], 3
0x0000000140073515: movups   xmm0, xmmword ptr [rbp + 0x120]
0x000000014007351c: movups   xmm1, xmmword ptr [rbp + 0x12f]
0x0000000140073523: movups   xmmword ptr [rdi + 1], xmm0
0x0000000140073527: movups   xmmword ptr [rdi + 0x10], xmm1
0x000000014007352b: jmp      0x1400733e7
0x0000000140073530: mov      ecx, 8
0x0000000140073535: mov      edx, 0x60
0x000000014007353a: call     0x1408ad83e
0x000000014007353f: nop      
0x0000000140073540: jmp      0x140073617
0x0000000140073545: mov      ecx, 8
0x000000014007354a: mov      edx, 0x60
0x000000014007354f: call     0x1408ad83e
0x0000000140073554: nop      
0x0000000140073555: jmp      0x140073617
0x000000014007355a: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140073561: mov      cl, byte ptr [rbp + 0xa8]
0x0000000140073567: lea      r8, [rbp + 0x120]
0x000000014007356e: mov      qword ptr [r8], rax
0x0000000140073571: mov      byte ptr [r8 + 8], cl
0x0000000140073575: lea      rax, [rip + 0x899f9c]
0x000000014007357c: mov      qword ptr [rsp + 0x20], rax
0x0000000140073581: lea      rcx, [rip + 0xb1ee10]
0x0000000140073588: lea      r9, [rip + 0xa85119]
0x000000014007358f: mov      edx, 0x2b
0x0000000140073594: call     0x1408ae9c0
0x0000000140073599: nop      
0x000000014007359a: jmp      0x140073617
0x000000014007359c: mov      ecx, 8
0x00000001400735a1: mov      edx, 0x28
0x00000001400735a6: call     0x1408ad83e
0x00000001400735ab: nop      
0x00000001400735ac: jmp      0x140073617
0x00000001400735ae: mov      qword ptr [rbp + 0x150], rdi
0x00000001400735b5: mov      ecx, 8
0x00000001400735ba: mov      edx, 0x28
0x00000001400735bf: call     0x1408ad83e
0x00000001400735c4: nop      
0x00000001400735c5: jmp      0x140073617
0x00000001400735c7: mov      ecx, 8
0x00000001400735cc: mov      edx, 0x38
0x00000001400735d1: call     0x1408ad83e
0x00000001400735d6: nop      
0x00000001400735d7: jmp      0x140073617
0x00000001400735d9: lea      rax, [rip + 0xb1c2c8]
0x00000001400735e0: mov      qword ptr [rsp + 0x20], rax
0x00000001400735e5: lea      rcx, [rip + 0xb1c234]
0x00000001400735ec: lea      r9, [rip + 0xa85255]
0x00000001400735f3: lea      r8, [rbp + 0x14f]
0x00000001400735fa: mov      edx, 0x37
0x00000001400735ff: call     0x1408ae9c0
0x0000000140073604: nop      
0x0000000140073605: jmp      0x140073617
0x0000000140073607: mov      ecx, 8
0x000000014007360c: mov      edx, 0x38
0x0000000140073611: call     0x1408ad83e
0x0000000140073616: nop      
0x0000000140073617: ud2      
