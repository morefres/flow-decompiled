; instruction-faithful x86-64 fallback for flow.exe rva=0x1c14ec-0x1c15f5
0x00000001401c14ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c14f1: push     rbp
0x00000001401c14f2: push     r15
0x00000001401c14f4: push     r14
0x00000001401c14f6: push     r13
0x00000001401c14f8: push     r12
0x00000001401c14fa: push     rsi
0x00000001401c14fb: push     rdi
0x00000001401c14fc: push     rbx
0x00000001401c14fd: sub      rsp, 0x78
0x00000001401c1501: lea      rbp, [rdx + 0x80]
0x00000001401c1508: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c150f: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c1515: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c151b: cmp      byte ptr [rbp + 0x266b], 0
0x00000001401c1522: je       0x1401c1596
0x00000001401c1524: mov      rcx, qword ptr [rbp + 0x2628]
0x00000001401c152b: mov      rdx, qword ptr [rbp + 0x25a8]
0x00000001401c1532: call     0x14003668a
0x00000001401c1537: mov      rax, qword ptr [rbp + 0x2650]
0x00000001401c153e: mov      qword ptr [rbp + 0x2600], rax
0x00000001401c1545: mov      qword ptr [rbp + 0x25f8], 0
0x00000001401c1550: mov      rax, qword ptr [rbp + 0x2618]
0x00000001401c1557: mov      qword ptr [rbp + 0x25f0], rax
0x00000001401c155e: mov      al, 1
0x00000001401c1560: mov      byte ptr [rbp + 0x2674], al
0x00000001401c1566: mov      byte ptr [rbp + 0x2673], al
0x00000001401c156c: mov      byte ptr [rbp + 0x2672], al
0x00000001401c1572: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c1578: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c157e: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c1585: add      rsp, 0x78
0x00000001401c1589: pop      rbx
0x00000001401c158a: pop      rdi
0x00000001401c158b: pop      rsi
0x00000001401c158c: pop      r12
0x00000001401c158e: pop      r13
0x00000001401c1590: pop      r14
0x00000001401c1592: pop      r15
0x00000001401c1594: pop      rbp
0x00000001401c1595: ret      
0x00000001401c1596: mov      rax, qword ptr [rbp + 0x2650]
0x00000001401c159d: mov      qword ptr [rbp + 0x2600], rax
0x00000001401c15a4: mov      qword ptr [rbp + 0x25f8], 0
0x00000001401c15af: mov      rax, qword ptr [rbp + 0x2618]
0x00000001401c15b6: mov      qword ptr [rbp + 0x25f0], rax
0x00000001401c15bd: mov      al, 1
0x00000001401c15bf: mov      byte ptr [rbp + 0x2674], al
0x00000001401c15c5: mov      byte ptr [rbp + 0x2673], al
0x00000001401c15cb: mov      byte ptr [rbp + 0x2672], al
0x00000001401c15d1: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c15d7: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c15dd: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c15e4: add      rsp, 0x78
0x00000001401c15e8: pop      rbx
0x00000001401c15e9: pop      rdi
0x00000001401c15ea: pop      rsi
0x00000001401c15eb: pop      r12
0x00000001401c15ed: pop      r13
0x00000001401c15ef: pop      r14
0x00000001401c15f1: pop      r15
0x00000001401c15f3: pop      rbp
0x00000001401c15f4: ret      
