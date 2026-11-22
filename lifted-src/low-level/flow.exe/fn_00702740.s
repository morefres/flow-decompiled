; instruction-faithful x86-64 fallback for flow.exe rva=0x702740-0x7027fd
0x0000000140702740: push     r15
0x0000000140702742: push     r14
0x0000000140702744: push     r13
0x0000000140702746: push     r12
0x0000000140702748: push     rsi
0x0000000140702749: push     rdi
0x000000014070274a: push     rbx
0x000000014070274b: sub      rsp, 0x20
0x000000014070274f: mov      rsi, rdx
0x0000000140702752: add      rsi, qword ptr [rcx + 0x30]
0x0000000140702756: mov      qword ptr [rcx + 0x30], rsi
0x000000014070275a: mov      rbx, qword ptr [rcx + 0x28]
0x000000014070275e: test     rbx, rbx
0x0000000140702761: je       0x1407027ed
0x0000000140702767: mov      rdi, rcx
0x000000014070276a: mov      r14, qword ptr [rcx + 0x10]
0x000000014070276e: mov      r15, qword ptr [rcx + 0x18]
0x0000000140702772: mov      rax, qword ptr [rcx + 0x20]
0x0000000140702776: dec      rbx
0x0000000140702779: xor      r12d, r12d
0x000000014070277c: cmp      rax, r14
0x000000014070277f: mov      rcx, r14
0x0000000140702782: cmovb    rcx, r12
0x0000000140702786: mov      rdx, rax
0x0000000140702789: sub      rdx, rcx
0x000000014070278c: lea      rcx, [rdx + rdx*2]
0x0000000140702790: sub      rsi, qword ptr [r15 + rcx*8 + 0x10]
0x0000000140702795: jb       0x1407027ed
0x0000000140702797: lea      rcx, [rax + 1]
0x000000014070279b: cmp      rcx, r14
0x000000014070279e: mov      ecx, 0
0x00000001407027a3: cmovae   rcx, r14
0x00000001407027a7: mov      qword ptr [rdi + 0x30], rsi
0x00000001407027ab: neg      rcx
0x00000001407027ae: lea      r13, [rax + rcx]
0x00000001407027b2: inc      r13
0x00000001407027b5: mov      qword ptr [rdi + 0x20], r13
0x00000001407027b9: mov      qword ptr [rdi + 0x28], rbx
0x00000001407027bd: lea      rax, [rax + rax*2]
0x00000001407027c1: mov      rcx, qword ptr [r15 + rax*8]
0x00000001407027c5: cmp      rcx, -1
0x00000001407027c9: je       0x1407027e4
0x00000001407027cb: lea      rax, [r15 + rax*8]
0x00000001407027cf: mov      rdx, qword ptr [rax + 8]
0x00000001407027d3: mov      r8d, 1
0x00000001407027d9: mov      r9d, 1
0x00000001407027df: call     0x14000a0f6
0x00000001407027e4: mov      rax, r13
0x00000001407027e7: add      rbx, -1
0x00000001407027eb: jb       0x14070277c
0x00000001407027ed: add      rsp, 0x20
0x00000001407027f1: pop      rbx
0x00000001407027f2: pop      rdi
0x00000001407027f3: pop      rsi
0x00000001407027f4: pop      r12
0x00000001407027f6: pop      r13
0x00000001407027f8: pop      r14
0x00000001407027fa: pop      r15
0x00000001407027fc: ret      
