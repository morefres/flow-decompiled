; instruction-faithful x86-64 fallback for flow.exe rva=0x7f1374-0x7f144d
0x00000001407f1374: push     rbp
0x00000001407f1375: sub      rsp, 0x40
0x00000001407f1379: lea      rbp, [rsp + 0x40]
0x00000001407f137e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407f1386: dec      rdx
0x00000001407f1389: cmp      qword ptr [rbp + 0x38], rdx
0x00000001407f138d: jne      0x1407f1407
0x00000001407f138f: movzx    eax, word ptr [rcx + 0x272]
0x00000001407f1396: cmp      rax, 0xb
0x00000001407f139a: jae      0x1407f142a
0x00000001407f13a0: mov      rdx, qword ptr [rbp + 0x30]
0x00000001407f13a4: lea      r10d, [rax + 1]
0x00000001407f13a8: mov      word ptr [rcx + 0x272], r10w
0x00000001407f13b0: lea      r11, [rax + rax*2]
0x00000001407f13b4: mov      r10, qword ptr [r8 + 0x10]
0x00000001407f13b8: mov      qword ptr [rcx + r11*8 + 0x178], r10
0x00000001407f13c0: movups   xmm0, xmmword ptr [r8]
0x00000001407f13c4: movups   xmmword ptr [rcx + r11*8 + 0x168], xmm0
0x00000001407f13cd: mov      r8d, eax
0x00000001407f13d0: shl      r8d, 5
0x00000001407f13d4: movups   xmm0, xmmword ptr [r9]
0x00000001407f13d8: movups   xmm1, xmmword ptr [r9 + 0x10]
0x00000001407f13dd: movups   xmmword ptr [rcx + r8 + 0x10], xmm1
0x00000001407f13e3: movups   xmmword ptr [rcx + r8], xmm0
0x00000001407f13e8: mov      qword ptr [rcx + rax*8 + 0x280], rdx
0x00000001407f13f0: inc      rax
0x00000001407f13f3: mov      qword ptr [rdx + 0x160], rcx
0x00000001407f13fa: mov      word ptr [rdx + 0x270], ax
0x00000001407f1401: add      rsp, 0x40
0x00000001407f1405: pop      rbp
0x00000001407f1406: ret      
0x00000001407f1407: mov      qword ptr [rbp - 0x10], r8
0x00000001407f140b: mov      qword ptr [rbp - 0x18], r9
0x00000001407f140f: lea      rcx, [rip + 0x39b122]
0x00000001407f1416: lea      r8, [rip + 0x39b14b]
0x00000001407f141d: mov      edx, 0x30
0x00000001407f1422: call     0x1408ae860
0x00000001407f1427: nop      
0x00000001407f1428: jmp      0x1407f144b
0x00000001407f142a: mov      qword ptr [rbp - 0x10], r8
0x00000001407f142e: mov      qword ptr [rbp - 0x18], r9
0x00000001407f1432: lea      rcx, [rip + 0x39b0c7]
0x00000001407f1439: lea      r8, [rip + 0x39b140]
0x00000001407f1440: mov      edx, 0x20
0x00000001407f1445: call     0x1408ae860
0x00000001407f144a: nop      
0x00000001407f144b: ud2      
