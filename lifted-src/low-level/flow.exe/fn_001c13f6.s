; instruction-faithful x86-64 fallback for flow.exe rva=0x1c13f6-0x1c14ec
0x00000001401c13f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c13fb: push     rbp
0x00000001401c13fc: push     r15
0x00000001401c13fe: push     r14
0x00000001401c1400: push     r13
0x00000001401c1402: push     r12
0x00000001401c1404: push     rsi
0x00000001401c1405: push     rdi
0x00000001401c1406: push     rbx
0x00000001401c1407: sub      rsp, 0x78
0x00000001401c140b: lea      rbp, [rdx + 0x80]
0x00000001401c1412: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c1419: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c141f: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c1425: cmp      byte ptr [rbp + 0x266a], 0
0x00000001401c142c: je       0x1401c149d
0x00000001401c142e: mov      rax, qword ptr [rbp + 0x2650]
0x00000001401c1435: lock dec qword ptr [rax]
0x00000001401c1439: jne      0x1401c144e
0x00000001401c143b: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401c1442: mov      rdx, qword ptr [rbp + 0x25c0]
0x00000001401c1449: call     0x140805f84
0x00000001401c144e: xor      eax, eax
0x00000001401c1450: mov      qword ptr [rbp + 0x2600], rax
0x00000001401c1457: mov      qword ptr [rbp + 0x25f8], rax
0x00000001401c145e: mov      qword ptr [rbp + 0x25f0], rax
0x00000001401c1465: mov      al, 1
0x00000001401c1467: mov      byte ptr [rbp + 0x2674], al
0x00000001401c146d: mov      byte ptr [rbp + 0x2673], al
0x00000001401c1473: mov      byte ptr [rbp + 0x2672], al
0x00000001401c1479: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c147f: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c1485: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c148c: add      rsp, 0x78
0x00000001401c1490: pop      rbx
0x00000001401c1491: pop      rdi
0x00000001401c1492: pop      rsi
0x00000001401c1493: pop      r12
0x00000001401c1495: pop      r13
0x00000001401c1497: pop      r14
0x00000001401c1499: pop      r15
0x00000001401c149b: pop      rbp
0x00000001401c149c: ret      
0x00000001401c149d: xor      eax, eax
0x00000001401c149f: mov      qword ptr [rbp + 0x2600], rax
0x00000001401c14a6: mov      qword ptr [rbp + 0x25f8], rax
0x00000001401c14ad: mov      qword ptr [rbp + 0x25f0], rax
0x00000001401c14b4: mov      al, 1
0x00000001401c14b6: mov      byte ptr [rbp + 0x2674], al
0x00000001401c14bc: mov      byte ptr [rbp + 0x2673], al
0x00000001401c14c2: mov      byte ptr [rbp + 0x2672], al
0x00000001401c14c8: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c14ce: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c14d4: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c14db: add      rsp, 0x78
0x00000001401c14df: pop      rbx
0x00000001401c14e0: pop      rdi
0x00000001401c14e1: pop      rsi
0x00000001401c14e2: pop      r12
0x00000001401c14e4: pop      r13
0x00000001401c14e6: pop      r14
0x00000001401c14e8: pop      r15
0x00000001401c14ea: pop      rbp
0x00000001401c14eb: ret      
