; instruction-faithful x86-64 fallback for flow.exe rva=0x6db100-0x6db3b5
0x00000001406db100: push     rbp
0x00000001406db101: push     r15
0x00000001406db103: push     r14
0x00000001406db105: push     r13
0x00000001406db107: push     r12
0x00000001406db109: push     rsi
0x00000001406db10a: push     rdi
0x00000001406db10b: push     rbx
0x00000001406db10c: sub      rsp, 0x98
0x00000001406db113: lea      rbp, [rsp + 0x80]
0x00000001406db11b: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001406db123: mov      rbx, r9
0x00000001406db126: mov      r14, r8
0x00000001406db129: mov      rdi, rdx
0x00000001406db12c: mov      rsi, rcx
0x00000001406db12f: mov      r13, qword ptr [r8]
0x00000001406db132: test     r13, r13
0x00000001406db135: je       0x1406db144
0x00000001406db137: mov      r15, qword ptr [r14 + 0x10]
0x00000001406db13b: mov      rdx, qword ptr [r14 + 0x18]
0x00000001406db13f: sub      rdx, r15
0x00000001406db142: jmp      0x1406db14b
0x00000001406db144: mov      r15, qword ptr [r14 + 0x10]
0x00000001406db148: mov      rdx, r15
0x00000001406db14b: add      rdx, 0x10
0x00000001406db14f: lea      rcx, [rbp - 0x10]
0x00000001406db153: call     0x1406db405
0x00000001406db158: bswap    rbx
0x00000001406db15b: mov      dword ptr [rbp - 0x2c], 0
0x00000001406db162: mov      qword ptr [rbp - 0x28], rbx
0x00000001406db166: xor      eax, eax
0x00000001406db168: mov      cl, byte ptr [rdi + rax + 0x220]
0x00000001406db16f: xor      byte ptr [rbp + rax - 0x2c], cl
0x00000001406db173: inc      rax
0x00000001406db176: cmp      rax, 0xc
0x00000001406db17a: jne      0x1406db168
0x00000001406db17c: mov      r12, qword ptr [r14 + 0x18]
0x00000001406db180: sub      r12, r15
0x00000001406db183: test     r13, r13
0x00000001406db186: mov      cl, byte ptr [r14 + 0x20]
0x00000001406db18a: mov      al, byte ptr [r14 + 0x21]
0x00000001406db18e: mov      byte ptr [rbp + 0xf], al
0x00000001406db191: movzx    eax, word ptr [r14 + 0x22]
0x00000001406db196: mov      word ptr [rbp + 0xa], ax
0x00000001406db19a: movzx    eax, ax
0x00000001406db19d: movzx    edx, word ptr [r14 + 0x24]
0x00000001406db1a2: mov      word ptr [rbp + 0xc], dx
0x00000001406db1a6: cmove    r12, r15
0x00000001406db1aa: mov      byte ptr [rbp + 0xe], cl
0x00000001406db1ad: movzx    ecx, cl
0x00000001406db1b0: lea      rdx, [rip + 0x4cc595]
0x00000001406db1b7: movsxd   rcx, dword ptr [rdx + rcx*4]
0x00000001406db1bb: add      rcx, rdx
0x00000001406db1be: jmp      rcx
0x00000001406db1c0: mov      r15b, 0x14
0x00000001406db1c3: jmp      0x1406db231
0x00000001406db1c5: mov      r15b, 0x18
0x00000001406db1c8: mov      r13w, 0x200
0x00000001406db1cd: mov      eax, eax
0x00000001406db1cf: lea      rcx, [rip + 0x4cc58e]
0x00000001406db1d6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406db1da: add      rax, rcx
0x00000001406db1dd: jmp      rax
0x00000001406db1df: mov      r15b, 0x16
0x00000001406db1e2: mov      r13w, 0x200
0x00000001406db1e7: mov      eax, eax
0x00000001406db1e9: lea      rcx, [rip + 0x4cc574]
0x00000001406db1f0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406db1f4: add      rax, rcx
0x00000001406db1f7: jmp      rax
0x00000001406db1f9: mov      r15b, 0x17
0x00000001406db1fc: mov      r13w, 0x200
0x00000001406db201: mov      eax, eax
0x00000001406db203: lea      rcx, [rip + 0x4cc55a]
0x00000001406db20a: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406db20e: add      rax, rcx
0x00000001406db211: jmp      rax
0x00000001406db213: mov      r15b, 0x15
0x00000001406db216: mov      r13w, 0x200
0x00000001406db21b: mov      eax, eax
0x00000001406db21d: lea      rcx, [rip + 0x4cc540]
0x00000001406db224: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406db228: add      rax, rcx
0x00000001406db22b: jmp      rax
0x00000001406db22d: mov      r15b, byte ptr [rbp + 0xf]
0x00000001406db231: mov      r13w, 0x200
0x00000001406db236: mov      eax, eax
0x00000001406db238: lea      rcx, [rip + 0x4cc525]
0x00000001406db23f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406db243: add      rax, rcx
0x00000001406db246: jmp      rax
0x00000001406db248: mov      r13w, 3
0x00000001406db24d: jmp      0x1406db28a
0x00000001406db24f: mov      r13w, 0x303
0x00000001406db254: jmp      0x1406db28a
0x00000001406db256: movzx    r13d, word ptr [rbp + 0xc]
0x00000001406db25b: rol      r13w, 8
0x00000001406db260: jmp      0x1406db28a
0x00000001406db262: mov      r13w, 0x103
0x00000001406db267: jmp      0x1406db28a
0x00000001406db269: mov      r13w, 0x203
0x00000001406db26e: jmp      0x1406db28a
0x00000001406db270: mov      r13w, 0xfdfe
0x00000001406db275: jmp      0x1406db28a
0x00000001406db277: mov      r13w, 0x403
0x00000001406db27c: jmp      0x1406db28a
0x00000001406db27e: mov      r13w, 0xfffe
0x00000001406db283: jmp      0x1406db28a
0x00000001406db285: mov      r13w, 0xfcfe
0x00000001406db28a: lea      rdx, [rbp - 0x10]
0x00000001406db28e: mov      rcx, r14
0x00000001406db291: call     0x1406db4b7
0x00000001406db296: nop      
0x00000001406db297: rol      r12w, 8
0x00000001406db29c: mov      qword ptr [rbp - 0x20], rbx
0x00000001406db2a0: mov      byte ptr [rbp - 0x18], r15b
0x00000001406db2a4: mov      word ptr [rbp - 0x17], r13w
0x00000001406db2a9: mov      word ptr [rbp - 0x15], r12w
0x00000001406db2ae: mov      rbx, qword ptr [rbp]
0x00000001406db2b2: cmp      rbx, 4
0x00000001406db2b6: jbe      0x1406db391
0x00000001406db2bc: mov      r14, qword ptr [rbp - 8]
0x00000001406db2c0: mov      r15, qword ptr [rdi + 0x210]
0x00000001406db2c7: mov      rax, qword ptr [rip + 0x6e67d2]
0x00000001406db2ce: test     rax, rax
0x00000001406db2d1: je       0x1406db3ab
0x00000001406db2d7: add      r14, 5
0x00000001406db2db: add      rbx, -5
0x00000001406db2df: mov      rax, qword ptr [r15 + 8]
0x00000001406db2e3: mov      qword ptr [rsp + 0x30], rbx
0x00000001406db2e8: mov      qword ptr [rsp + 0x28], r14
0x00000001406db2ed: mov      qword ptr [rsp + 0x20], 0xd
0x00000001406db2f6: lea      rcx, [rbp - 0x3d]
0x00000001406db2fa: lea      r8, [rbp - 0x2c]
0x00000001406db2fe: lea      r9, [rbp - 0x20]
0x00000001406db302: mov      rdx, rdi
0x00000001406db305: call     qword ptr [rip + 0x1f6b8d]
0x00000001406db30b: nop      
0x00000001406db30c: cmp      byte ptr [rbp - 0x3d], 0
0x00000001406db310: je       0x1406db330
0x00000001406db312: mov      byte ptr [rsi], 7
0x00000001406db315: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406db319: mov      rdx, qword ptr [rbp - 8]
0x00000001406db31d: mov      r8d, 1
0x00000001406db323: mov      r9d, 1
0x00000001406db329: call     0x14000a0f6
0x00000001406db32e: jmp      0x1406db37a
0x00000001406db330: movups   xmm0, xmmword ptr [rbp - 0x3c]
0x00000001406db334: lea      r8, [rbp - 0x10]
0x00000001406db338: movaps   xmmword ptr [r8 - 0x10], xmm0
0x00000001406db33d: lea      rcx, [rbp - 0x10]
0x00000001406db341: lea      rdx, [rbp - 0x20]
0x00000001406db345: call     0x140744f10
0x00000001406db34a: nop      
0x00000001406db34b: mov      rax, qword ptr [rbp]
0x00000001406db34f: mov      qword ptr [rsi + 0x18], rax
0x00000001406db353: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001406db357: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406db35b: movzx    eax, word ptr [rbp + 0xa]
0x00000001406db35f: mov      word ptr [rsi + 0x20], ax
0x00000001406db363: movzx    eax, word ptr [rbp + 0xc]
0x00000001406db367: mov      word ptr [rsi + 0x22], ax
0x00000001406db36b: mov      al, byte ptr [rbp + 0xe]
0x00000001406db36e: mov      byte ptr [rsi + 0x24], al
0x00000001406db371: mov      al, byte ptr [rbp + 0xf]
0x00000001406db374: mov      byte ptr [rsi + 0x25], al
0x00000001406db377: mov      byte ptr [rsi], 0xff
0x00000001406db37a: mov      rax, rsi
0x00000001406db37d: add      rsp, 0x98
0x00000001406db384: pop      rbx
0x00000001406db385: pop      rdi
0x00000001406db386: pop      rsi
0x00000001406db387: pop      r12
0x00000001406db389: pop      r13
0x00000001406db38b: pop      r14
0x00000001406db38d: pop      r15
0x00000001406db38f: pop      rbp
0x00000001406db390: ret      
0x00000001406db391: lea      r9, [rip + 0x4918f0]
0x00000001406db398: mov      ecx, 5
0x00000001406db39d: mov      rdx, rbx
0x00000001406db3a0: mov      r8, rbx
0x00000001406db3a3: call     0x1408ae7a0
0x00000001406db3a8: nop      
0x00000001406db3a9: ud2      
0x00000001406db3ab: call     0x1408c1c32
0x00000001406db3b0: jmp      0x1406db2d7
