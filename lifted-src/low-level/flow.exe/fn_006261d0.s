; instruction-faithful x86-64 fallback for flow.exe rva=0x6261d0-0x626408
0x00000001406261d0: push     r15
0x00000001406261d2: push     r14
0x00000001406261d4: push     r12
0x00000001406261d6: push     rsi
0x00000001406261d7: push     rdi
0x00000001406261d8: push     rbx
0x00000001406261d9: sub      rsp, 0xc8
0x00000001406261e0: mov      rsi, rdx
0x00000001406261e3: mov      rdi, qword ptr [rcx]
0x00000001406261e6: mov      rcx, qword ptr [rdi]
0x00000001406261e9: sub      rcx, 2
0x00000001406261ed: mov      eax, 1
0x00000001406261f2: cmovae   rax, rcx
0x00000001406261f6: test     rax, rax
0x00000001406261f9: je       0x1406262c1
0x00000001406261ff: cmp      rax, 1
0x0000000140626203: jne      0x140626303
0x0000000140626209: lea      rax, [rdi + 0x58]
0x000000014062620d: lea      rcx, [rdi + 0x20]
0x0000000140626211: lea      rdx, [rdi + 0x28]
0x0000000140626215: lea      r8, [rdi + 0x30]
0x0000000140626219: lea      r9, [rdi + 0x50]
0x000000014062621d: lea      r10, [rdi + 0x10]
0x0000000140626221: lea      r11, [rsp + 0x40]
0x0000000140626226: mov      qword ptr [r11], r10
0x0000000140626229: lea      r10, [rsp + 0x58]
0x000000014062622e: mov      qword ptr [r10], rax
0x0000000140626231: lea      rax, [rip + 0x506f88]
0x0000000140626238: mov      qword ptr [r10 + 8], rax
0x000000014062623c: mov      qword ptr [r10 + 0x10], rcx
0x0000000140626240: lea      rax, [rip + 0x506d89]
0x0000000140626247: mov      qword ptr [r10 + 0x18], rax
0x000000014062624b: mov      qword ptr [r10 + 0x20], rdx
0x000000014062624f: mov      qword ptr [r10 + 0x28], rax
0x0000000140626253: mov      qword ptr [r10 + 0x30], r8
0x0000000140626257: lea      rax, [rip + 0x506f82]
0x000000014062625e: mov      qword ptr [r10 + 0x38], rax
0x0000000140626262: mov      qword ptr [r10 + 0x40], r9
0x0000000140626266: lea      rax, [rip + 0x506f93]
0x000000014062626d: mov      qword ptr [r10 + 0x48], rax
0x0000000140626271: mov      qword ptr [r10 + 0x50], rdi
0x0000000140626275: lea      rax, [rip + 0x506fa4]
0x000000014062627c: mov      qword ptr [r10 + 0x58], rax
0x0000000140626280: mov      qword ptr [r10 + 0x60], r11
0x0000000140626284: lea      rax, [rip + 0x506fb5]
0x000000014062628b: mov      qword ptr [r10 + 0x68], rax
0x000000014062628f: mov      eax, 7
0x0000000140626294: mov      qword ptr [rsp + 0x30], rax
0x0000000140626299: mov      qword ptr [rsp + 0x28], r10
0x000000014062629e: mov      qword ptr [rsp + 0x20], rax
0x00000001406262a3: lea      rdx, [rip + 0x507076]
0x00000001406262aa: lea      r9, [rip + 0x506fff]
0x00000001406262b1: mov      r8d, 7
0x00000001406262b7: mov      rcx, rsi
0x00000001406262ba: call     0x14001e960
0x00000001406262bf: jmp      0x1406262ee
0x00000001406262c1: add      rdi, 8
0x00000001406262c5: lea      r9, [rsp + 0x58]
0x00000001406262ca: mov      qword ptr [r9], rdi
0x00000001406262cd: lea      rax, [rip + 0x234e3c]
0x00000001406262d4: mov      qword ptr [rsp + 0x20], rax
0x00000001406262d9: lea      rdx, [rip + 0x506ed8]
0x00000001406262e0: mov      r8d, 6
0x00000001406262e6: mov      rcx, rsi
0x00000001406262e9: call     0x14001b160
0x00000001406262ee: mov      ebx, eax
0x00000001406262f0: mov      eax, ebx
0x00000001406262f2: add      rsp, 0xc8
0x00000001406262f9: pop      rbx
0x00000001406262fa: pop      rdi
0x00000001406262fb: pop      rsi
0x00000001406262fc: pop      r12
0x00000001406262fe: pop      r14
0x0000000140626300: pop      r15
0x0000000140626302: ret      
0x0000000140626303: mov      r14, qword ptr [rsi]
0x0000000140626306: mov      r12, qword ptr [rsi + 8]
0x000000014062630a: mov      r15, qword ptr [r12 + 0x18]
0x000000014062630f: lea      rdx, [rip + 0x507011]
0x0000000140626316: mov      r8d, 3
0x000000014062631c: mov      rcx, r14
0x000000014062631f: mov      rax, r15
0x0000000140626322: call     qword ptr [rip + 0x2abb70]
0x0000000140626328: mov      bl, 1
0x000000014062632a: test     al, al
0x000000014062632c: jne      0x1406262f0
0x000000014062632e: add      rdi, 8
0x0000000140626332: test     byte ptr [rsi + 0x12], 0x80
0x0000000140626336: jne      0x140626362
0x0000000140626338: lea      rdx, [rip + 0x541872]
0x000000014062633f: mov      r8d, 1
0x0000000140626345: mov      rcx, r14
0x0000000140626348: mov      rax, r15
0x000000014062634b: call     qword ptr [rip + 0x2abb47]
0x0000000140626351: test     al, al
0x0000000140626353: jne      0x1406262f0
0x0000000140626355: mov      rcx, rdi
0x0000000140626358: mov      rdx, rsi
0x000000014062635b: call     0x140028980
0x0000000140626360: jmp      0x1406263dd
0x0000000140626362: lea      rdx, [rip + 0x2d61d2]
0x0000000140626369: mov      r8d, 2
0x000000014062636f: mov      rcx, r14
0x0000000140626372: mov      rax, r15
0x0000000140626375: call     qword ptr [rip + 0x2abb1d]
0x000000014062637b: test     al, al
0x000000014062637d: jne      0x1406262f0
0x0000000140626383: lea      rax, [rsp + 0x3f]
0x0000000140626388: mov      byte ptr [rax], 1
0x000000014062638b: lea      rcx, [rsp + 0x40]
0x0000000140626390: mov      qword ptr [rcx], r14
0x0000000140626393: mov      qword ptr [rcx + 8], r12
0x0000000140626397: mov      qword ptr [rcx + 0x10], rax
0x000000014062639b: mov      rax, qword ptr [rsi + 0x10]
0x000000014062639f: lea      rdx, [rsp + 0x58]
0x00000001406263a4: mov      qword ptr [rdx + 0x10], rax
0x00000001406263a8: mov      qword ptr [rdx], rcx
0x00000001406263ab: lea      rax, [rip + 0x2d6516]
0x00000001406263b2: mov      qword ptr [rdx + 8], rax
0x00000001406263b6: mov      rcx, rdi
0x00000001406263b9: call     0x140028980
0x00000001406263be: test     al, al
0x00000001406263c0: jne      0x1406262f0
0x00000001406263c6: lea      rdx, [rip + 0x549c8b]
0x00000001406263cd: lea      rcx, [rsp + 0x40]
0x00000001406263d2: mov      r8d, 2
0x00000001406263d8: call     0x14001b970
0x00000001406263dd: test     al, al
0x00000001406263df: jne      0x1406262f0
0x00000001406263e5: mov      rcx, qword ptr [rsi]
0x00000001406263e8: mov      rax, qword ptr [rsi + 8]
0x00000001406263ec: mov      rax, qword ptr [rax + 0x18]
0x00000001406263f0: lea      rdx, [rip + 0x566822]
0x00000001406263f7: mov      r8d, 1
0x00000001406263fd: call     qword ptr [rip + 0x2aba95]
0x0000000140626403: jmp      0x1406262ee
