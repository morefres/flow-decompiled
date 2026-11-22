; instruction-faithful x86-64 fallback for flow.exe rva=0x70080b-0x700910
0x000000014070080b: push     rbp
0x000000014070080c: push     rsi
0x000000014070080d: push     rdi
0x000000014070080e: sub      rsp, 0x40
0x0000000140700812: lea      rbp, [rsp + 0x40]
0x0000000140700817: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014070081f: mov      r10, r8
0x0000000140700822: mov      rdi, rdx
0x0000000140700825: mov      rsi, rcx
0x0000000140700828: movzx    eax, byte ptr [r8]
0x000000014070082c: cmp      eax, 8
0x000000014070082f: jg       0x140700871
0x0000000140700831: cmp      eax, 3
0x0000000140700834: je       0x14070089e
0x0000000140700836: cmp      eax, 6
0x0000000140700839: jne      0x1407008ae
0x000000014070083b: mov      rax, qword ptr [rbp + 0x40]
0x000000014070083f: mov      rax, qword ptr [rax + 0x38]
0x0000000140700843: mov      byte ptr [rbp - 9], 1
0x0000000140700847: mov      rcx, r9
0x000000014070084a: mov      qword ptr [rbp - 0x18], r10
0x000000014070084e: call     qword ptr [rip + 0x1d1644]
0x0000000140700854: nop      
0x0000000140700855: mov      byte ptr [rbp - 9], 0
0x0000000140700859: mov      rcx, rsi
0x000000014070085c: mov      rdx, rdi
0x000000014070085f: mov      r8b, 2
0x0000000140700862: mov      r9, qword ptr [rbp - 0x18]
0x0000000140700866: call     0x1406e3986
0x000000014070086b: nop      
0x000000014070086c: jmp      0x140700908
0x0000000140700871: cmp      eax, 0x11
0x0000000140700874: je       0x1407008d2
0x0000000140700876: cmp      eax, 9
0x0000000140700879: jne      0x1407008ae
0x000000014070087b: cmp      byte ptr [r10 + 1], 0x17
0x0000000140700880: jne      0x1407008ae
0x0000000140700882: mov      byte ptr [rbp - 9], 0
0x0000000140700886: mov      rcx, rsi
0x0000000140700889: mov      rdx, rdi
0x000000014070088c: mov      r8b, 1
0x000000014070088f: mov      r9, r10
0x0000000140700892: mov      qword ptr [rbp - 0x18], r10
0x0000000140700896: call     0x1406e3986
0x000000014070089b: nop      
0x000000014070089c: jmp      0x140700908
0x000000014070089e: cmp      byte ptr [rdi + 0x33d], 0
0x00000001407008a5: je       0x1407008ee
0x00000001407008a7: mov      byte ptr [rdi + 0x2a8], 0x10
0x00000001407008ae: movups   xmm0, xmmword ptr [r10]
0x00000001407008b2: movups   xmm1, xmmword ptr [r10 + 0x10]
0x00000001407008b7: movups   xmm2, xmmword ptr [r10 + 0x20]
0x00000001407008bc: movups   xmm3, xmmword ptr [r10 + 0x30]
0x00000001407008c1: movups   xmmword ptr [rsi + 0x30], xmm3
0x00000001407008c5: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001407008c9: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001407008cd: movups   xmmword ptr [rsi], xmm0
0x00000001407008d0: jmp      0x140700908
0x00000001407008d2: mov      byte ptr [rbp - 9], 0
0x00000001407008d6: mov      rcx, rsi
0x00000001407008d9: mov      rdx, rdi
0x00000001407008dc: mov      r8b, 4
0x00000001407008df: mov      r9, r10
0x00000001407008e2: mov      qword ptr [rbp - 0x18], r10
0x00000001407008e6: call     0x1406e3986
0x00000001407008eb: nop      
0x00000001407008ec: jmp      0x140700908
0x00000001407008ee: mov      byte ptr [rbp - 9], 0
0x00000001407008f2: mov      rcx, rsi
0x00000001407008f5: mov      rdx, rdi
0x00000001407008f8: mov      r8b, 0x10
0x00000001407008fb: mov      r9, r10
0x00000001407008fe: mov      qword ptr [rbp - 0x18], r10
0x0000000140700902: call     0x1406e3986
0x0000000140700907: nop      
0x0000000140700908: add      rsp, 0x40
0x000000014070090c: pop      rdi
0x000000014070090d: pop      rsi
0x000000014070090e: pop      rbp
0x000000014070090f: ret      
