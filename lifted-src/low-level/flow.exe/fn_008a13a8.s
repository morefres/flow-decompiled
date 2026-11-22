; instruction-faithful x86-64 fallback for flow.exe rva=0x8a13a8-0x8a15c0
0x00000001408a13a8: mov      rax, rsp
0x00000001408a13ab: mov      qword ptr [rax + 8], rbx
0x00000001408a13af: mov      qword ptr [rax + 0x10], rsi
0x00000001408a13b3: mov      qword ptr [rax + 0x18], rdi
0x00000001408a13b7: mov      qword ptr [rax + 0x20], r12
0x00000001408a13bb: push     rbp
0x00000001408a13bc: push     r14
0x00000001408a13be: push     r15
0x00000001408a13c0: lea      rbp, [rax - 0x5f]
0x00000001408a13c4: sub      rsp, 0xa0
0x00000001408a13cb: mov      r10, qword ptr [rdx + 0x30]
0x00000001408a13cf: lea      r15, [rcx + 0x28]
0x00000001408a13d3: movdqu   xmm0, xmmword ptr [rdx + 0x38]
0x00000001408a13d8: add      r10, qword ptr [rdx + 8]
0x00000001408a13dc: mov      rdi, rdx
0x00000001408a13df: movdqu   xmm1, xmmword ptr [rdx + 0x10]
0x00000001408a13e4: mov      rdx, qword ptr [rdx + 0x48]
0x00000001408a13e8: mov      rsi, rcx
0x00000001408a13eb: movabs   r12, 0xfffffffffffda
0x00000001408a13f5: mov      rbx, r8
0x00000001408a13f8: mov      rax, qword ptr [rdi + 0x28]
0x00000001408a13fc: paddq    xmm1, xmm0
0x00000001408a1400: add      rax, qword ptr [rdi]
0x00000001408a1403: add      rdx, qword ptr [rdi + 0x20]
0x00000001408a1407: mov      qword ptr [rcx], rax
0x00000001408a140a: mov      qword ptr [rcx + 0x20], rdx
0x00000001408a140e: mov      rdx, rcx
0x00000001408a1411: mov      qword ptr [rcx + 8], r10
0x00000001408a1415: movdqu   xmmword ptr [rcx + 0x10], xmm1
0x00000001408a141a: mov      rax, qword ptr [rdi + 0x28]
0x00000001408a141e: lea      rcx, [rbp - 0x39]
0x00000001408a1422: movdqu   xmm3, xmmword ptr [rdi + 0x30]
0x00000001408a1427: sub      rax, qword ptr [rdi]
0x00000001408a142a: movdqu   xmm1, xmmword ptr [rdi + 8]
0x00000001408a142f: add      rax, r12
0x00000001408a1432: movdqu   xmm4, xmmword ptr [rdi + 0x40]
0x00000001408a1437: movdqu   xmm2, xmmword ptr [rdi + 0x18]
0x00000001408a143c: mov      qword ptr [r15], rax
0x00000001408a143f: psubq    xmm3, xmm1
0x00000001408a1443: paddq    xmm3, xmmword ptr [rip + 0x3133d5]
0x00000001408a144b: psubq    xmm4, xmm2
0x00000001408a144f: paddq    xmm4, xmmword ptr [rip + 0x3133c9]
0x00000001408a1457: movdqu   xmmword ptr [r15 + 8], xmm3
0x00000001408a145d: movdqu   xmmword ptr [r15 + 0x18], xmm4
0x00000001408a1463: call     0x1408a05dc
0x00000001408a1468: lea      r8, [rbx + 0x28]
0x00000001408a146c: mov      rdx, r15
0x00000001408a146f: lea      rcx, [rbp - 0x11]
0x00000001408a1473: call     0x1408a05dc
0x00000001408a1478: lea      r8, [rdi + 0x78]
0x00000001408a147c: lea      rdx, [rbx + 0x50]
0x00000001408a1480: lea      rcx, [rbp + 0x17]
0x00000001408a1484: call     0x1408a05dc
0x00000001408a1489: mov      rax, qword ptr [rdi + 0x50]
0x00000001408a148d: lea      r14, [rsi + 0x78]
0x00000001408a1491: mov      r9, qword ptr [rdi + 0x58]
0x00000001408a1495: add      rax, rax
0x00000001408a1498: mov      r8, qword ptr [rdi + 0x60]
0x00000001408a149c: add      r9, r9
0x00000001408a149f: mov      rdx, qword ptr [rdi + 0x68]
0x00000001408a14a3: add      r8, r8
0x00000001408a14a6: mov      rcx, qword ptr [rdi + 0x70]
0x00000001408a14aa: add      rdx, rdx
0x00000001408a14ad: mov      qword ptr [r14], rax
0x00000001408a14b0: add      rcx, rcx
0x00000001408a14b3: mov      rax, qword ptr [rbp - 0x39]
0x00000001408a14b7: movabs   rdi, 0xffffffffffffe
0x00000001408a14c1: sub      rax, qword ptr [rbp - 0x11]
0x00000001408a14c5: add      rax, r12
0x00000001408a14c8: mov      qword ptr [r14 + 0x20], rcx
0x00000001408a14cc: xor      ebx, ebx
0x00000001408a14ce: mov      qword ptr [r14 + 8], r9
0x00000001408a14d2: mov      qword ptr [r14 + 0x10], r8
0x00000001408a14d6: mov      ecx, ebx
0x00000001408a14d8: mov      qword ptr [r14 + 0x18], rdx
0x00000001408a14dc: mov      qword ptr [rsi], rax
0x00000001408a14df: mov      rax, qword ptr [rbp + rcx - 0x31]
0x00000001408a14e4: sub      rax, qword ptr [rbp + rcx - 9]
0x00000001408a14e9: add      rax, rdi
0x00000001408a14ec: mov      qword ptr [rsi + rcx + 8], rax
0x00000001408a14f1: add      rcx, 8
0x00000001408a14f5: cmp      rcx, 0x20
0x00000001408a14f9: jl       0x1408a14df
0x00000001408a14fb: movdqu   xmm0, xmmword ptr [rbp - 0x39]
0x00000001408a1500: mov      rcx, qword ptr [rbp - 0x19]
0x00000001408a1504: mov      rdx, r14
0x00000001408a1507: add      rcx, qword ptr [rbp + 0xf]
0x00000001408a150b: movdqu   xmm1, xmmword ptr [rbp - 0x11]
0x00000001408a1510: mov      qword ptr [r15 + 0x20], rcx
0x00000001408a1514: lea      rcx, [rbp - 0x39]
0x00000001408a1518: movdqu   xmm2, xmmword ptr [rbp - 1]
0x00000001408a151d: paddq    xmm1, xmm0
0x00000001408a1521: movdqu   xmm0, xmmword ptr [rbp - 0x29]
0x00000001408a1526: movdqu   xmmword ptr [r15], xmm1
0x00000001408a152b: paddq    xmm2, xmm0
0x00000001408a152f: movdqu   xmmword ptr [r15 + 0x10], xmm2
0x00000001408a1535: call     0x14089fe38
0x00000001408a153a: movdqu   xmm3, xmmword ptr [rbp + 0x17]
0x00000001408a153f: mov      rcx, qword ptr [rbp - 0x19]
0x00000001408a1543: add      rcx, qword ptr [rbp + 0x37]
0x00000001408a1547: movdqu   xmm2, xmmword ptr [rbp - 0x39]
0x00000001408a154c: mov      qword ptr [rsi + 0x70], rcx
0x00000001408a1550: movdqu   xmm1, xmmword ptr [rbp + 0x27]
0x00000001408a1555: movdqa   xmm0, xmm3
0x00000001408a1559: movq     rcx, xmm2
0x00000001408a155e: paddq    xmm0, xmm2
0x00000001408a1562: movq     rax, xmm3
0x00000001408a1567: movdqu   xmmword ptr [rsi + 0x50], xmm0
0x00000001408a156c: sub      rcx, rax
0x00000001408a156f: movdqu   xmm0, xmmword ptr [rbp - 0x29]
0x00000001408a1574: add      rcx, r12
0x00000001408a1577: paddq    xmm1, xmm0
0x00000001408a157b: movdqu   xmmword ptr [rsi + 0x60], xmm1
0x00000001408a1580: mov      qword ptr [r14], rcx
0x00000001408a1583: mov      rax, qword ptr [rbp + rbx - 0x31]
0x00000001408a1588: sub      rax, qword ptr [rbp + rbx + 0x1f]
0x00000001408a158d: add      rax, rdi
0x00000001408a1590: mov      qword ptr [r14 + rbx + 8], rax
0x00000001408a1595: add      rbx, 8
0x00000001408a1599: cmp      rbx, 0x20
0x00000001408a159d: jl       0x1408a1583
0x00000001408a159f: lea      r11, [rsp + 0xa0]
0x00000001408a15a7: mov      rbx, qword ptr [r11 + 0x20]
0x00000001408a15ab: mov      rsi, qword ptr [r11 + 0x28]
0x00000001408a15af: mov      rdi, qword ptr [r11 + 0x30]
0x00000001408a15b3: mov      r12, qword ptr [r11 + 0x38]
0x00000001408a15b7: mov      rsp, r11
0x00000001408a15ba: pop      r15
0x00000001408a15bc: pop      r14
0x00000001408a15be: pop      rbp
0x00000001408a15bf: ret      
