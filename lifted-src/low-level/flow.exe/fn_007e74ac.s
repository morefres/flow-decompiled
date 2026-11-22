; instruction-faithful x86-64 fallback for flow.exe rva=0x7e74ac-0x7e77a0
0x00000001407e74ac: push     rbp
0x00000001407e74ad: push     rsi
0x00000001407e74ae: push     rdi
0x00000001407e74af: sub      rsp, 0x140
0x00000001407e74b6: lea      rbp, [rsp + 0x80]
0x00000001407e74be: mov      qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0x00000001407e74c9: mov      r8, rdx
0x00000001407e74cc: mov      rsi, rcx
0x00000001407e74cf: cmp      qword ptr [rdx + 0xf0], -2
0x00000001407e74d7: jne      0x1407e74e0
0x00000001407e74d9: xor      edi, edi
0x00000001407e74db: jmp      0x1407e769e
0x00000001407e74e0: mov      qword ptr [rbp + 0xb0], r8
0x00000001407e74e7: lea      rax, [r8 + 0xf0]
0x00000001407e74ee: movups   xmm0, xmmword ptr [rax]
0x00000001407e74f1: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407e74f5: lea      rdx, [rbp + 0x90]
0x00000001407e74fc: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001407e7500: movaps   xmmword ptr [rdx], xmm0
0x00000001407e7503: lea      rcx, [rbp - 0x60]
0x00000001407e7507: call     0x1407e7989
0x00000001407e750c: nop      
0x00000001407e750d: mov      rax, qword ptr [rbp - 0x60]
0x00000001407e7511: mov      rdi, qword ptr [rbp - 0x58]
0x00000001407e7515: cmp      rax, -1
0x00000001407e7519: je       0x1407e7697
0x00000001407e751f: mov      rcx, qword ptr [rbp - 0x30]
0x00000001407e7523: mov      qword ptr [rsi + 0x38], rcx
0x00000001407e7527: movups   xmm0, xmmword ptr [rbp - 0x50]
0x00000001407e752b: movups   xmm1, xmmword ptr [rbp - 0x40]
0x00000001407e752f: movups   xmmword ptr [rsi + 0x28], xmm1
0x00000001407e7533: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001407e7537: mov      qword ptr [rsi + 8], rax
0x00000001407e753b: mov      qword ptr [rsi + 0x10], rdi
0x00000001407e753f: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001407e7546: mov      rsi, qword ptr [rbp + 0xb0]
0x00000001407e754d: mov      rcx, qword ptr [rsi]
0x00000001407e7550: cmp      rcx, -1
0x00000001407e7554: je       0x1407e756b
0x00000001407e7556: mov      rdx, qword ptr [rsi + 8]
0x00000001407e755a: mov      r8d, 1
0x00000001407e7560: mov      r9d, 1
0x00000001407e7566: call     0x14000a0f6
0x00000001407e756b: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407e756f: cmp      rcx, -1
0x00000001407e7573: je       0x1407e758a
0x00000001407e7575: mov      rdx, qword ptr [rsi + 0x20]
0x00000001407e7579: mov      r8d, 1
0x00000001407e757f: mov      r9d, 1
0x00000001407e7585: call     0x14000a0f6
0x00000001407e758a: mov      rcx, qword ptr [rsi + 0x30]
0x00000001407e758e: cmp      rcx, -1
0x00000001407e7592: je       0x1407e75a9
0x00000001407e7594: mov      rdx, qword ptr [rsi + 0x38]
0x00000001407e7598: mov      r8d, 1
0x00000001407e759e: mov      r9d, 1
0x00000001407e75a4: call     0x14000a0f6
0x00000001407e75a9: cmp      qword ptr [rsi + 0x48], -1
0x00000001407e75ae: je       0x1407e75b9
0x00000001407e75b0: lea      rcx, [rsi + 0x48]
0x00000001407e75b4: call     0x1403ce5b5
0x00000001407e75b9: mov      rcx, qword ptr [rsi + 0x60]
0x00000001407e75bd: cmp      rcx, -1
0x00000001407e75c1: je       0x1407e75d8
0x00000001407e75c3: mov      rdx, qword ptr [rsi + 0x68]
0x00000001407e75c7: mov      r8d, 1
0x00000001407e75cd: mov      r9d, 1
0x00000001407e75d3: call     0x14000a0f6
0x00000001407e75d8: mov      rcx, qword ptr [rsi + 0x78]
0x00000001407e75dc: cmp      rcx, -1
0x00000001407e75e0: je       0x1407e75fa
0x00000001407e75e2: mov      rdx, qword ptr [rsi + 0x80]
0x00000001407e75e9: mov      r8d, 1
0x00000001407e75ef: mov      r9d, 1
0x00000001407e75f5: call     0x14000a0f6
0x00000001407e75fa: mov      rcx, qword ptr [rsi + 0x90]
0x00000001407e7601: cmp      rcx, -1
0x00000001407e7605: je       0x1407e761f
0x00000001407e7607: mov      rdx, qword ptr [rsi + 0x98]
0x00000001407e760e: mov      r8d, 1
0x00000001407e7614: mov      r9d, 1
0x00000001407e761a: call     0x14000a0f6
0x00000001407e761f: mov      rcx, qword ptr [rsi + 0xa8]
0x00000001407e7626: cmp      rcx, -1
0x00000001407e762a: je       0x1407e7644
0x00000001407e762c: mov      rdx, qword ptr [rsi + 0xb0]
0x00000001407e7633: mov      r8d, 1
0x00000001407e7639: mov      r9d, 1
0x00000001407e763f: call     0x14000a0f6
0x00000001407e7644: mov      rcx, qword ptr [rsi + 0xc0]
0x00000001407e764b: cmp      rcx, -1
0x00000001407e764f: je       0x1407e7669
0x00000001407e7651: mov      rdx, qword ptr [rsi + 0xc8]
0x00000001407e7658: mov      r8d, 1
0x00000001407e765e: mov      r9d, 1
0x00000001407e7664: call     0x14000a0f6
0x00000001407e7669: mov      rcx, qword ptr [rsi + 0xd8]
0x00000001407e7670: cmp      rcx, -1
0x00000001407e7674: je       0x1407e7795
0x00000001407e767a: mov      rdx, qword ptr [rsi + 0xe0]
0x00000001407e7681: mov      r8d, 1
0x00000001407e7687: mov      r9d, 1
0x00000001407e768d: call     0x14000a0f6
0x00000001407e7692: jmp      0x1407e7795
0x00000001407e7697: mov      r8, qword ptr [rbp + 0xb0]
0x00000001407e769e: mov      rax, qword ptr [r8 + 0x58]
0x00000001407e76a2: lea      rdx, [rbp - 0x60]
0x00000001407e76a6: mov      qword ptr [rdx + 0x58], rax
0x00000001407e76aa: movups   xmm0, xmmword ptr [r8 + 0x48]
0x00000001407e76af: movups   xmmword ptr [rdx + 0x48], xmm0
0x00000001407e76b3: mov      rax, qword ptr [r8 + 0x10]
0x00000001407e76b7: mov      qword ptr [rdx + 0x10], rax
0x00000001407e76bb: movups   xmm0, xmmword ptr [r8]
0x00000001407e76bf: movaps   xmmword ptr [rdx], xmm0
0x00000001407e76c2: mov      rax, qword ptr [r8 + 0x28]
0x00000001407e76c6: mov      qword ptr [rdx + 0x28], rax
0x00000001407e76ca: movups   xmm0, xmmword ptr [r8 + 0x18]
0x00000001407e76cf: movups   xmmword ptr [rdx + 0x18], xmm0
0x00000001407e76d3: mov      rax, qword ptr [r8 + 0x40]
0x00000001407e76d7: mov      qword ptr [rdx + 0x40], rax
0x00000001407e76db: movups   xmm0, xmmword ptr [r8 + 0x30]
0x00000001407e76e0: movaps   xmmword ptr [rdx + 0x30], xmm0
0x00000001407e76e4: mov      rax, qword ptr [r8 + 0x70]
0x00000001407e76e8: mov      qword ptr [rdx + 0x70], rax
0x00000001407e76ec: movups   xmm0, xmmword ptr [r8 + 0x60]
0x00000001407e76f1: movaps   xmmword ptr [rdx + 0x60], xmm0
0x00000001407e76f5: movups   xmm0, xmmword ptr [r8 + 0x78]
0x00000001407e76fa: movups   xmmword ptr [rdx + 0x78], xmm0
0x00000001407e76fe: mov      rax, qword ptr [r8 + 0x88]
0x00000001407e7705: mov      qword ptr [rdx + 0x88], rax
0x00000001407e770c: movups   xmm0, xmmword ptr [r8 + 0x90]
0x00000001407e7714: movaps   xmmword ptr [rdx + 0x90], xmm0
0x00000001407e771b: mov      rax, qword ptr [r8 + 0xa0]
0x00000001407e7722: mov      qword ptr [rdx + 0xa0], rax
0x00000001407e7729: movups   xmm0, xmmword ptr [r8 + 0xa8]
0x00000001407e7731: movups   xmmword ptr [rdx + 0xa8], xmm0
0x00000001407e7738: mov      rax, qword ptr [r8 + 0xb8]
0x00000001407e773f: mov      qword ptr [rdx + 0xb8], rax
0x00000001407e7746: movups   xmm0, xmmword ptr [r8 + 0xc0]
0x00000001407e774e: movaps   xmmword ptr [rdx + 0xc0], xmm0
0x00000001407e7755: mov      rax, qword ptr [r8 + 0xd0]
0x00000001407e775c: mov      qword ptr [rdx + 0xd0], rax
0x00000001407e7763: mov      rax, qword ptr [r8 + 0xe8]
0x00000001407e776a: mov      qword ptr [rdx + 0xe8], rax
0x00000001407e7771: movups   xmm0, xmmword ptr [r8 + 0xd8]
0x00000001407e7779: movups   xmmword ptr [rdx + 0xd8], xmm0
0x00000001407e7780: mov      r8d, 0xf0
0x00000001407e7786: mov      rcx, rsi
0x00000001407e7789: call     0x1408acdc0
0x00000001407e778e: mov      qword ptr [rsi + 0xf0], rdi
0x00000001407e7795: add      rsp, 0x140
0x00000001407e779c: pop      rdi
0x00000001407e779d: pop      rsi
0x00000001407e779e: pop      rbp
0x00000001407e779f: ret      
