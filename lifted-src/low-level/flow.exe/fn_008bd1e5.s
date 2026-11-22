; instruction-faithful x86-64 fallback for flow.exe rva=0x8bd1e5-0x8bd3ba
0x00000001408bd1e5: push     r15
0x00000001408bd1e7: push     r14
0x00000001408bd1e9: push     r13
0x00000001408bd1eb: push     r12
0x00000001408bd1ed: push     rsi
0x00000001408bd1ee: push     rdi
0x00000001408bd1ef: push     rbx
0x00000001408bd1f0: sub      rsp, 0x20
0x00000001408bd1f4: mov      rsi, rcx
0x00000001408bd1f7: mov      rax, qword ptr [rcx + 0x3f8]
0x00000001408bd1fe: mov      r8, rax
0x00000001408bd201: cmp      rax, 0xfe
0x00000001408bd207: jb       0x1408bd217
0x00000001408bd209: mov      r8, qword ptr [rsi + 8]
0x00000001408bd20d: cmp      r8, -1
0x00000001408bd211: je       0x1408bd3a0
0x00000001408bd217: bsr      rcx, r8
0x00000001408bd21b: not      ecx
0x00000001408bd21d: mov      rdx, 0xffffffffffffffff
0x00000001408bd224: shr      rdx, cl
0x00000001408bd227: test     r8, r8
0x00000001408bd22a: cmove    rdx, r8
0x00000001408bd22e: cmp      rdx, -1
0x00000001408bd232: je       0x1408bd3a0
0x00000001408bd238: lea      r13, [rdx + 1]
0x00000001408bd23c: cmp      rax, 0xfe
0x00000001408bd242: mov      r12, qword ptr [rsi + 8]
0x00000001408bd246: cmovb    r12, rax
0x00000001408bd24a: lea      rcx, [rsi + 4]
0x00000001408bd24e: mov      r14, qword ptr [rsi + 0x10]
0x00000001408bd252: cmovb    r14, rcx
0x00000001408bd256: mov      r15d, 0xfd
0x00000001408bd25c: cmovae   r15, rax
0x00000001408bd260: cmp      r13, r12
0x00000001408bd263: jb       0x1408bd386
0x00000001408bd269: mov      rdi, 0xffffffffffffffff
0x00000001408bd270: cmp      rdx, 0xfd
0x00000001408bd277: jae      0x1408bd2b2
0x00000001408bd279: cmp      rax, 0xfd
0x00000001408bd27f: jbe      0x1408bd35e
0x00000001408bd285: mov      dword ptr [rsi], 0
0x00000001408bd28b: lea      r8, [r12*4]
0x00000001408bd293: mov      rdx, r14
0x00000001408bd296: call     0x1408acdc0
0x00000001408bd29b: mov      qword ptr [rsi + 0x3f8], r12
0x00000001408bd2a2: mov      rcx, r14
0x00000001408bd2a5: mov      rdx, r15
0x00000001408bd2a8: call     0x14062f3a7
0x00000001408bd2ad: jmp      0x1408bd35e
0x00000001408bd2b2: cmp      r13, r15
0x00000001408bd2b5: je       0x1408bd35e
0x00000001408bd2bb: lea      rbx, [r13*4]
0x00000001408bd2c3: movabs   rcx, 0x3ffffffffffffffe
0x00000001408bd2cd: cmp      rdx, rcx
0x00000001408bd2d0: ja       0x1408bd2e5
0x00000001408bd2d2: movabs   rcx, 0x7ffffffffffffffc
0x00000001408bd2dc: cmp      rbx, rcx
0x00000001408bd2df: jbe      0x1408bd2e9
0x00000001408bd2e1: xor      edi, edi
0x00000001408bd2e3: jmp      0x1408bd35e
0x00000001408bd2e5: xor      edi, edi
0x00000001408bd2e7: jmp      0x1408bd35e
0x00000001408bd2e9: cmp      rax, 0xfe
0x00000001408bd2ef: jb       0x1408bd324
0x00000001408bd2f1: shr      rax, 0x3e
0x00000001408bd2f5: shl      r15, 2
0x00000001408bd2f9: test     rax, rax
0x00000001408bd2fc: jne      0x1408bd378
0x00000001408bd2fe: cmp      r15, rcx
0x00000001408bd301: ja       0x1408bd2e1
0x00000001408bd303: call     qword ptr [rip + 0x143ff]
0x00000001408bd309: mov      rcx, rax
0x00000001408bd30c: xor      edx, edx
0x00000001408bd30e: mov      r8, r14
0x00000001408bd311: mov      r9, rbx
0x00000001408bd314: call     qword ptr [rip + 0x143de]
0x00000001408bd31a: mov      r15, rax
0x00000001408bd31d: test     rax, rax
0x00000001408bd320: jne      0x1408bd349
0x00000001408bd322: jmp      0x1408bd37f
0x00000001408bd324: xor      ecx, ecx
0x00000001408bd326: mov      rdx, rbx
0x00000001408bd329: call     0x1407667d0
0x00000001408bd32e: test     rax, rax
0x00000001408bd331: je       0x1408bd37f
0x00000001408bd333: mov      r15, rax
0x00000001408bd336: lea      r8, [r12*4]
0x00000001408bd33e: mov      rcx, rax
0x00000001408bd341: mov      rdx, r14
0x00000001408bd344: call     0x1408acdc0
0x00000001408bd349: mov      dword ptr [rsi], 1
0x00000001408bd34f: mov      qword ptr [rsi + 8], r12
0x00000001408bd353: mov      qword ptr [rsi + 0x10], r15
0x00000001408bd357: mov      qword ptr [rsi + 0x3f8], r13
0x00000001408bd35e: mov      rcx, rdi
0x00000001408bd361: mov      rdx, rbx
0x00000001408bd364: add      rsp, 0x20
0x00000001408bd368: pop      rbx
0x00000001408bd369: pop      rdi
0x00000001408bd36a: pop      rsi
0x00000001408bd36b: pop      r12
0x00000001408bd36d: pop      r13
0x00000001408bd36f: pop      r14
0x00000001408bd371: pop      r15
0x00000001408bd373: jmp      0x14062dc14
0x00000001408bd378: xor      edi, edi
0x00000001408bd37a: mov      rbx, r15
0x00000001408bd37d: jmp      0x1408bd35e
0x00000001408bd37f: mov      edi, 4
0x00000001408bd384: jmp      0x1408bd35e
0x00000001408bd386: lea      rcx, [rip + 0x2826fb]
0x00000001408bd38d: lea      r8, [rip + 0x282714]
0x00000001408bd394: mov      edx, 0x20
0x00000001408bd399: call     0x1408ae860
0x00000001408bd39e: ud2      
0x00000001408bd3a0: lea      rcx, [rip + 0x2b4d09]
0x00000001408bd3a7: lea      r8, [rip + 0x2826c2]
0x00000001408bd3ae: mov      edx, 0x11
0x00000001408bd3b3: call     0x1408ae980
0x00000001408bd3b8: ud2      
