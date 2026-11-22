; instruction-faithful x86-64 fallback for flow.exe rva=0x1d220-0x1d3bc
0x000000014001d220: push     rbp
0x000000014001d221: push     r14
0x000000014001d223: push     rsi
0x000000014001d224: push     rdi
0x000000014001d225: push     rbx
0x000000014001d226: sub      rsp, 0x40
0x000000014001d22a: lea      rbp, [rsp + 0x40]
0x000000014001d22f: mov      rdi, rdx
0x000000014001d232: mov      rsi, rcx
0x000000014001d235: mov      rbx, qword ptr [rdx]
0x000000014001d238: mov      r14, qword ptr [rdx + 8]
0x000000014001d23c: xorps    xmm0, xmm0
0x000000014001d23f: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014001d243: lea      rdx, [rbp - 0x10]
0x000000014001d247: mov      r8d, 8
0x000000014001d24d: mov      rcx, rdi
0x000000014001d250: call     0x14001d3c0
0x000000014001d255: cmp      rax, 8
0x000000014001d259: jne      0x14001d2cf
0x000000014001d25b: movzx    eax, word ptr [rbp - 0x10]
0x000000014001d25f: movzx    ecx, word ptr [rbp - 0xe]
0x000000014001d263: movzx    edx, word ptr [rbp - 0xc]
0x000000014001d267: movzx    r8d, word ptr [rbp - 0xa]
0x000000014001d26c: movzx    r9d, word ptr [rbp - 8]
0x000000014001d271: movzx    r10d, word ptr [rbp - 6]
0x000000014001d276: movzx    r11d, word ptr [rbp - 4]
0x000000014001d27b: rol      ax, 8
0x000000014001d27f: rol      cx, 8
0x000000014001d283: rol      dx, 8
0x000000014001d287: rol      r8w, 8
0x000000014001d28c: rol      r9w, 8
0x000000014001d291: rol      r10w, 8
0x000000014001d296: rol      r11w, 8
0x000000014001d29b: movzx    edi, word ptr [rbp - 2]
0x000000014001d29f: rol      di, 8
0x000000014001d2a3: mov      word ptr [rsi + 1], ax
0x000000014001d2a7: mov      word ptr [rsi + 3], cx
0x000000014001d2ab: mov      word ptr [rsi + 5], dx
0x000000014001d2af: mov      word ptr [rsi + 7], r8w
0x000000014001d2b4: mov      word ptr [rsi + 9], r9w
0x000000014001d2b9: mov      word ptr [rsi + 0xb], r10w
0x000000014001d2be: mov      word ptr [rsi + 0xd], r11w
0x000000014001d2c3: mov      word ptr [rsi + 0xf], di
0x000000014001d2c7: mov      byte ptr [rsi], 1
0x000000014001d2ca: jmp      0x14001d371
0x000000014001d2cf: test     dl, 1
0x000000014001d2d2: jne      0x14001d367
0x000000014001d2d8: mov      rcx, qword ptr [rdi + 8]
0x000000014001d2dc: test     rcx, rcx
0x000000014001d2df: je       0x14001d367
0x000000014001d2e5: mov      rdx, qword ptr [rdi]
0x000000014001d2e8: cmp      byte ptr [rdx], 0x3a
0x000000014001d2eb: jne      0x14001d367
0x000000014001d2ed: cmp      rcx, 1
0x000000014001d2f1: je       0x14001d367
0x000000014001d2f3: add      rcx, -2
0x000000014001d2f7: movzx    r8d, byte ptr [rdx + 1]
0x000000014001d2fc: add      rdx, 2
0x000000014001d300: mov      qword ptr [rdi], rdx
0x000000014001d303: mov      qword ptr [rdi + 8], rcx
0x000000014001d307: cmp      r8b, 0x3a
0x000000014001d30b: jne      0x14001d367
0x000000014001d30d: mov      qword ptr [rbp - 0x1a], 0
0x000000014001d315: mov      qword ptr [rbp - 0x20], 0
0x000000014001d31d: mov      r8d, 7
0x000000014001d323: sub      r8, rax
0x000000014001d326: cmp      r8, 7
0x000000014001d32a: ja       0x14001d37c
0x000000014001d32c: lea      rdx, [rbp - 0x20]
0x000000014001d330: mov      rcx, rdi
0x000000014001d333: call     0x14001d3c0
0x000000014001d338: mov      ecx, 8
0x000000014001d33d: sub      rcx, rax
0x000000014001d340: jb       0x14001d3a3
0x000000014001d342: cmp      rax, 8
0x000000014001d346: je       0x14001d388
0x000000014001d348: lea      rcx, [rcx*2 - 0x10]
0x000000014001d350: add      rcx, rbp
0x000000014001d353: add      rax, rax
0x000000014001d356: lea      rdx, [rbp - 0x20]
0x000000014001d35a: mov      r8, rax
0x000000014001d35d: call     0x1408acdc0
0x000000014001d362: jmp      0x14001d25b
0x000000014001d367: mov      byte ptr [rsi], 0
0x000000014001d36a: mov      qword ptr [rdi], rbx
0x000000014001d36d: mov      qword ptr [rdi + 8], r14
0x000000014001d371: add      rsp, 0x40
0x000000014001d375: pop      rbx
0x000000014001d376: pop      rdi
0x000000014001d377: pop      rsi
0x000000014001d378: pop      r14
0x000000014001d37a: pop      rbp
0x000000014001d37b: ret      
0x000000014001d37c: lea      r9, [rip + 0x8df18d]
0x000000014001d383: mov      rdx, r8
0x000000014001d386: jmp      0x14001d394
0x000000014001d388: lea      r9, [rip + 0x8df151]
0x000000014001d38f: mov      edx, 8
0x000000014001d394: mov      r8d, 7
0x000000014001d39a: xor      ecx, ecx
0x000000014001d39c: call     0x1408ae7a0
0x000000014001d3a1: ud2      
0x000000014001d3a3: lea      r9, [rip + 0x8df14e]
0x000000014001d3aa: mov      edx, 8
0x000000014001d3af: mov      r8d, 8
0x000000014001d3b5: call     0x1408ae7a0
0x000000014001d3ba: ud2      
