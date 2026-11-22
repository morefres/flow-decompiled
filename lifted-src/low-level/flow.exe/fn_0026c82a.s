; instruction-faithful x86-64 fallback for flow.exe rva=0x26c82a-0x26c8bd
0x000000014026c82a: push     rsi
0x000000014026c82b: sub      rsp, 0x20
0x000000014026c82f: mov      rax, rdx
0x000000014026c832: mov      rsi, rcx
0x000000014026c835: mov      rdx, qword ptr [rdx + 0x20]
0x000000014026c839: mov      rcx, qword ptr [rax + 0x28]
0x000000014026c83d: cmp      rcx, rdx
0x000000014026c840: jae      0x14026c8a1
0x000000014026c842: mov      r8, qword ptr [rax + 0x18]
0x000000014026c846: movabs   r9, 0x100002600
0x000000014026c850: movzx    r10d, byte ptr [r8 + rcx]
0x000000014026c855: cmp      r10, 0x20
0x000000014026c859: ja       0x14026c86f
0x000000014026c85b: bt       r9, r10
0x000000014026c85f: jae      0x14026c86f
0x000000014026c861: inc      rcx
0x000000014026c864: mov      qword ptr [rax + 0x28], rcx
0x000000014026c868: cmp      rdx, rcx
0x000000014026c86b: jne      0x14026c850
0x000000014026c86d: jmp      0x14026c8a1
0x000000014026c86f: cmp      r10d, 0x6e
0x000000014026c873: jne      0x14026c8a1
0x000000014026c875: inc      rcx
0x000000014026c878: mov      qword ptr [rax + 0x28], rcx
0x000000014026c87c: lea      rdx, [rip + 0x903793]
0x000000014026c883: mov      r8d, 3
0x000000014026c889: mov      rcx, rax
0x000000014026c88c: call     0x1401d5eb7
0x000000014026c891: test     rax, rax
0x000000014026c894: je       0x14026c8b9
0x000000014026c896: mov      qword ptr [rsi + 8], rax
0x000000014026c89a: mov      eax, 2
0x000000014026c89f: jmp      0x14026c8b0
0x000000014026c8a1: mov      rcx, rax
0x000000014026c8a4: call     0x14025c91f
0x000000014026c8a9: inc      rax
0x000000014026c8ac: mov      qword ptr [rsi + 8], rdx
0x000000014026c8b0: mov      qword ptr [rsi], rax
0x000000014026c8b3: add      rsp, 0x20
0x000000014026c8b7: pop      rsi
0x000000014026c8b8: ret      
0x000000014026c8b9: xor      eax, eax
0x000000014026c8bb: jmp      0x14026c8b0
