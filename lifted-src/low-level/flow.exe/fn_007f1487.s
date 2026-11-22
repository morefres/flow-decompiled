; instruction-faithful x86-64 fallback for flow.exe rva=0x7f1487-0x7f15dd
0x00000001407f1487: push     r15
0x00000001407f1489: push     r14
0x00000001407f148b: push     r13
0x00000001407f148d: push     r12
0x00000001407f148f: push     rsi
0x00000001407f1490: push     rdi
0x00000001407f1491: push     rbp
0x00000001407f1492: push     rbx
0x00000001407f1493: sub      rsp, 0x28
0x00000001407f1497: mov      rbx, r9
0x00000001407f149a: mov      r14, r8
0x00000001407f149d: mov      rsi, rdx
0x00000001407f14a0: mov      rdi, rcx
0x00000001407f14a3: movzx    r12d, word ptr [rcx + 0x272]
0x00000001407f14ab: lea      r13d, [r12 + 1]
0x00000001407f14b0: lea      r15, [rdx + 1]
0x00000001407f14b4: lea      rbp, [rdx + rdx*2]
0x00000001407f14b8: lea      rdx, [rcx + rbp*8]
0x00000001407f14bc: add      rdx, 0x168
0x00000001407f14c3: cmp      r15, r12
0x00000001407f14c6: jbe      0x1407f14d9
0x00000001407f14c8: mov      rax, qword ptr [r14 + 0x10]
0x00000001407f14cc: mov      qword ptr [rdx + 0x10], rax
0x00000001407f14d0: movups   xmm0, xmmword ptr [r14]
0x00000001407f14d4: movups   xmmword ptr [rdx], xmm0
0x00000001407f14d7: jmp      0x1407f1548
0x00000001407f14d9: mov      dword ptr [rsp + 0x24], r13d
0x00000001407f14de: lea      r13, [rdi + 0x168]
0x00000001407f14e5: lea      rax, [r15 + r15*2]
0x00000001407f14e9: lea      rcx, [rax*8]
0x00000001407f14f1: add      rcx, r13
0x00000001407f14f4: mov      r15, r12
0x00000001407f14f7: sub      r15, rsi
0x00000001407f14fa: lea      rax, [r15*8]
0x00000001407f1502: lea      r8, [rax + rax*2]
0x00000001407f1506: call     0x1408acdc0
0x00000001407f150b: movups   xmm0, xmmword ptr [r14]
0x00000001407f150f: movups   xmmword ptr [r13 + rbp*8], xmm0
0x00000001407f1515: mov      rax, qword ptr [r14 + 0x10]
0x00000001407f1519: mov      qword ptr [r13 + rbp*8 + 0x10], rax
0x00000001407f151e: mov      r13d, dword ptr [rsp + 0x24]
0x00000001407f1523: mov      rdx, rsi
0x00000001407f1526: shl      rdx, 5
0x00000001407f152a: add      rdx, rdi
0x00000001407f152d: lea      rcx, [rsi + 1]
0x00000001407f1531: shl      rcx, 5
0x00000001407f1535: add      rcx, rdi
0x00000001407f1538: shl      r15, 5
0x00000001407f153c: mov      r8, r15
0x00000001407f153f: lea      r15, [rsi + 1]
0x00000001407f1543: call     0x1408acdc0
0x00000001407f1548: mov      r14, qword ptr [rsp + 0x90]
0x00000001407f1550: mov      rax, rsi
0x00000001407f1553: shl      rax, 5
0x00000001407f1557: movups   xmm0, xmmword ptr [rbx]
0x00000001407f155a: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001407f155e: movups   xmmword ptr [rdi + rax + 0x10], xmm1
0x00000001407f1563: movups   xmmword ptr [rdi + rax], xmm0
0x00000001407f1567: lea      rbx, [r12 + 2]
0x00000001407f156c: lea      rax, [rsi + 2]
0x00000001407f1570: cmp      rbx, rax
0x00000001407f1573: jbe      0x1407f1593
0x00000001407f1575: lea      rcx, [rdi + 0x278]
0x00000001407f157c: lea      rdx, [rcx + r15*8]
0x00000001407f1580: lea      rcx, [rcx + rax*8]
0x00000001407f1584: mov      r8, r12
0x00000001407f1587: sub      r8, rsi
0x00000001407f158a: shl      r8, 3
0x00000001407f158e: call     0x1408acdc0
0x00000001407f1593: mov      qword ptr [rdi + rsi*8 + 0x280], r14
0x00000001407f159b: mov      word ptr [rdi + 0x272], r13w
0x00000001407f15a3: cmp      r15, rbx
0x00000001407f15a6: jae      0x1407f15cc
0x00000001407f15a8: dec      rsi
0x00000001407f15ab: mov      rax, qword ptr [rdi + rsi*8 + 0x288]
0x00000001407f15b3: mov      qword ptr [rax + 0x160], rdi
0x00000001407f15ba: lea      ecx, [rsi + 2]
0x00000001407f15bd: mov      word ptr [rax + 0x270], cx
0x00000001407f15c4: inc      rsi
0x00000001407f15c7: cmp      r12, rsi
0x00000001407f15ca: jne      0x1407f15ab
0x00000001407f15cc: add      rsp, 0x28
0x00000001407f15d0: pop      rbx
0x00000001407f15d1: pop      rbp
0x00000001407f15d2: pop      rdi
0x00000001407f15d3: pop      rsi
0x00000001407f15d4: pop      r12
0x00000001407f15d6: pop      r13
0x00000001407f15d8: pop      r14
0x00000001407f15da: pop      r15
0x00000001407f15dc: ret      
