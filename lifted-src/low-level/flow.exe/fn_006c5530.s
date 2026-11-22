; instruction-faithful x86-64 fallback for flow.exe rva=0x6c5530-0x6c5795
0x00000001406c5530: push     r15
0x00000001406c5532: push     r14
0x00000001406c5534: push     r13
0x00000001406c5536: push     r12
0x00000001406c5538: push     rsi
0x00000001406c5539: push     rdi
0x00000001406c553a: push     rbp
0x00000001406c553b: push     rbx
0x00000001406c553c: sub      rsp, 0x4b8
0x00000001406c5543: mov      r13, r8
0x00000001406c5546: mov      rdi, rdx
0x00000001406c5549: mov      rbx, qword ptr [rcx]
0x00000001406c554c: mov      dl, byte ptr [rbx + 0x59]
0x00000001406c554f: lea      rsi, [rsp + 0x38]
0x00000001406c5554: mov      rcx, rsi
0x00000001406c5557: mov      r8, r9
0x00000001406c555a: call     0x1406c5795
0x00000001406c555f: mov      al, 1
0x00000001406c5561: cmp      byte ptr [rsi], 0
0x00000001406c5564: jne      0x1406c56d4
0x00000001406c556a: mov      rsi, qword ptr [rsp + 0x48]
0x00000001406c556f: mov      r9, qword ptr [rsp + 0x50]
0x00000001406c5574: mov      r11, qword ptr [rsp + 0x58]
0x00000001406c5579: mov      r10, qword ptr [rsp + 0x60]
0x00000001406c557e: mov      bpl, byte ptr [rsp + 0x68]
0x00000001406c5583: cmp      bpl, 0xff
0x00000001406c5587: je       0x1406c56b0
0x00000001406c558d: mov      rcx, qword ptr [r13 + 8]
0x00000001406c5591: mov      r14, qword ptr [r13 + 0x10]
0x00000001406c5595: mov      r12, r14
0x00000001406c5598: add      r12, rsi
0x00000001406c559b: setb     dl
0x00000001406c559e: cmp      r12, rcx
0x00000001406c55a1: seta     r8b
0x00000001406c55a5: or       r8b, dl
0x00000001406c55a8: jne      0x1406c56d4
0x00000001406c55ae: mov      qword ptr [rsp + 0x30], r9
0x00000001406c55b3: mov      r15, qword ptr [r13]
0x00000001406c55b7: mov      qword ptr [r13 + 0x10], r12
0x00000001406c55bb: mov      rdx, r12
0x00000001406c55be: add      rdx, r10
0x00000001406c55c1: setb     r8b
0x00000001406c55c5: cmp      rdx, rcx
0x00000001406c55c8: seta     r9b
0x00000001406c55cc: or       r9b, r8b
0x00000001406c55cf: jne      0x1406c56d4
0x00000001406c55d5: mov      qword ptr [r13 + 0x10], rdx
0x00000001406c55d9: cmp      rdx, rcx
0x00000001406c55dc: jae      0x1406c56d4
0x00000001406c55e2: lea      rcx, [rdx + 1]
0x00000001406c55e6: mov      qword ptr [r13 + 0x10], rcx
0x00000001406c55ea: cmp      byte ptr [r15 + rdx], 0xbc
0x00000001406c55ef: jne      0x1406c56d4
0x00000001406c55f5: mov      qword ptr [rsp + 0x28], r11
0x00000001406c55fa: mov      r13, r10
0x00000001406c55fd: lea      rcx, [rsp + 0xb8]
0x00000001406c5605: mov      r8d, 0x400
0x00000001406c560b: xor      edx, edx
0x00000001406c560d: call     0x1408ad460
0x00000001406c5612: cmp      rsi, 0x401
0x00000001406c5619: jae      0x1406c574e
0x00000001406c561f: add      r12, r15
0x00000001406c5622: mov      qword ptr [rsp + 0x20], rsi
0x00000001406c5627: lea      r9, [rsp + 0xb8]
0x00000001406c562f: mov      rcx, rbx
0x00000001406c5632: mov      rdx, r12
0x00000001406c5635: mov      r8, r13
0x00000001406c5638: call     0x1406c5813
0x00000001406c563d: mov      al, 1
0x00000001406c563f: test     rsi, rsi
0x00000001406c5642: je       0x1406c56d4
0x00000001406c5648: add      r15, r14
0x00000001406c564b: mov      cl, byte ptr [r15]
0x00000001406c564e: mov      edx, ebp
0x00000001406c5650: not      dl
0x00000001406c5652: test     cl, dl
0x00000001406c5654: jne      0x1406c56d4
0x00000001406c5656: xor      cl, byte ptr [rsp + 0xb8]
0x00000001406c565d: cmp      rsi, 1
0x00000001406c5661: je       0x1406c567c
0x00000001406c5663: mov      edx, 1
0x00000001406c5668: mov      r8b, byte ptr [r15 + rdx]
0x00000001406c566c: xor      byte ptr [rsp + rdx + 0xb8], r8b
0x00000001406c5674: inc      rdx
0x00000001406c5677: cmp      rsi, rdx
0x00000001406c567a: jne      0x1406c5668
0x00000001406c567c: and      cl, bpl
0x00000001406c567f: mov      byte ptr [rsp + 0xb8], cl
0x00000001406c5686: mov      rdx, qword ptr [rsp + 0x30]
0x00000001406c568b: cmp      rdx, rsi
0x00000001406c568e: mov      r8, qword ptr [rsp + 0x28]
0x00000001406c5693: ja       0x1406c5762
0x00000001406c5699: xor      ecx, ecx
0x00000001406c569b: cmp      rdx, rcx
0x00000001406c569e: je       0x1406c56e8
0x00000001406c56a0: cmp      byte ptr [rsp + rcx + 0xb8], 0
0x00000001406c56a8: lea      rcx, [rcx + 1]
0x00000001406c56ac: je       0x1406c569b
0x00000001406c56ae: jmp      0x1406c56d4
0x00000001406c56b0: mov      rcx, qword ptr [r13 + 8]
0x00000001406c56b4: mov      rdx, qword ptr [r13 + 0x10]
0x00000001406c56b8: cmp      rdx, rcx
0x00000001406c56bb: jae      0x1406c56d4
0x00000001406c56bd: mov      r8, qword ptr [r13]
0x00000001406c56c1: lea      r14, [rdx + 1]
0x00000001406c56c5: mov      qword ptr [r13 + 0x10], r14
0x00000001406c56c9: cmp      byte ptr [r8 + rdx], 0
0x00000001406c56ce: je       0x1406c5595
0x00000001406c56d4: add      rsp, 0x4b8
0x00000001406c56db: pop      rbx
0x00000001406c56dc: pop      rbp
0x00000001406c56dd: pop      rdi
0x00000001406c56de: pop      rsi
0x00000001406c56df: pop      r12
0x00000001406c56e1: pop      r13
0x00000001406c56e3: pop      r14
0x00000001406c56e5: pop      r15
0x00000001406c56e7: ret      
0x00000001406c56e8: cmp      rdx, rsi
0x00000001406c56eb: jae      0x1406c5781
0x00000001406c56f1: cmp      byte ptr [rsp + rdx + 0xb8], 1
0x00000001406c56f9: jne      0x1406c56d4
0x00000001406c56fb: mov      rcx, rsi
0x00000001406c56fe: sub      rcx, r8
0x00000001406c5701: jb       0x1406c5775
0x00000001406c5703: lea      r9, [rsp + rcx]
0x00000001406c5707: add      r9, 0xb8
0x00000001406c570e: mov      qword ptr [rsp + 0x20], r8
0x00000001406c5713: lea      rsi, [rsp + 0x70]
0x00000001406c5718: mov      rcx, rsi
0x00000001406c571b: mov      rdx, rbx
0x00000001406c571e: mov      r8, rdi
0x00000001406c5721: call     0x1406c5a50
0x00000001406c5726: mov      rax, qword ptr [rsi]
0x00000001406c5729: movzx    eax, byte ptr [rax + 0x59]
0x00000001406c572d: cmp      r13, rax
0x00000001406c5730: jne      0x1406c5746
0x00000001406c5732: lea      rdx, [rsp + 0x78]
0x00000001406c5737: mov      rcx, r12
0x00000001406c573a: mov      r8, r13
0x00000001406c573d: call     0x1408accc0
0x00000001406c5742: test     eax, eax
0x00000001406c5744: je       0x1406c574a
0x00000001406c5746: mov      al, 1
0x00000001406c5748: jmp      0x1406c56d4
0x00000001406c574a: xor      eax, eax
0x00000001406c574c: jmp      0x1406c56d4
0x00000001406c574e: lea      r9, [rip + 0x4a1ebb]
0x00000001406c5755: mov      r8d, 0x400
0x00000001406c575b: xor      ecx, ecx
0x00000001406c575d: mov      rdx, rsi
0x00000001406c5760: jmp      0x1406c576e
0x00000001406c5762: lea      r9, [rip + 0x4a1ebf]
0x00000001406c5769: xor      ecx, ecx
0x00000001406c576b: mov      r8, rsi
0x00000001406c576e: call     0x1408ae7a0
0x00000001406c5773: ud2      
0x00000001406c5775: lea      r9, [rip + 0x4a1edc]
0x00000001406c577c: mov      rdx, rsi
0x00000001406c577f: jmp      0x1406c576b
0x00000001406c5781: lea      r8, [rip + 0x4a1eb8]
0x00000001406c5788: mov      rcx, rdx
0x00000001406c578b: mov      rdx, rsi
0x00000001406c578e: call     0x1408ae879
0x00000001406c5793: ud2      
