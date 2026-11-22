; instruction-faithful x86-64 fallback for flow.exe rva=0x8a15c0-0x8a17d2
0x00000001408a15c0: mov      rax, rsp
0x00000001408a15c3: mov      qword ptr [rax + 8], rbx
0x00000001408a15c7: mov      qword ptr [rax + 0x10], rsi
0x00000001408a15cb: mov      qword ptr [rax + 0x18], rdi
0x00000001408a15cf: mov      qword ptr [rax + 0x20], r12
0x00000001408a15d3: push     rbp
0x00000001408a15d4: push     r14
0x00000001408a15d6: push     r15
0x00000001408a15d8: lea      rbp, [rax - 0x5f]
0x00000001408a15dc: sub      rsp, 0xa0
0x00000001408a15e3: mov      r10, qword ptr [rdx + 0x30]
0x00000001408a15e7: lea      r15, [rcx + 0x28]
0x00000001408a15eb: movdqu   xmm0, xmmword ptr [rdx + 0x38]
0x00000001408a15f0: add      r10, qword ptr [rdx + 8]
0x00000001408a15f4: mov      rdi, rdx
0x00000001408a15f7: movdqu   xmm1, xmmword ptr [rdx + 0x10]
0x00000001408a15fc: mov      rdx, qword ptr [rdx + 0x48]
0x00000001408a1600: mov      rbx, r8
0x00000001408a1603: mov      r14, rcx
0x00000001408a1606: movabs   r12, 0xfffffffffffda
0x00000001408a1610: mov      rax, qword ptr [rdi + 0x28]
0x00000001408a1614: paddq    xmm1, xmm0
0x00000001408a1618: add      rax, qword ptr [rdi]
0x00000001408a161b: add      r8, 0x28
0x00000001408a161f: add      rdx, qword ptr [rdi + 0x20]
0x00000001408a1623: mov      qword ptr [rcx], rax
0x00000001408a1626: mov      qword ptr [rcx + 0x20], rdx
0x00000001408a162a: mov      rdx, rcx
0x00000001408a162d: mov      qword ptr [rcx + 8], r10
0x00000001408a1631: movdqu   xmmword ptr [rcx + 0x10], xmm1
0x00000001408a1636: mov      rax, qword ptr [rdi + 0x28]
0x00000001408a163a: lea      rcx, [rbp - 0x39]
0x00000001408a163e: movdqu   xmm3, xmmword ptr [rdi + 0x30]
0x00000001408a1643: sub      rax, qword ptr [rdi]
0x00000001408a1646: movdqu   xmm1, xmmword ptr [rdi + 8]
0x00000001408a164b: add      rax, r12
0x00000001408a164e: movdqu   xmm4, xmmword ptr [rdi + 0x40]
0x00000001408a1653: movdqu   xmm2, xmmword ptr [rdi + 0x18]
0x00000001408a1658: mov      qword ptr [r15], rax
0x00000001408a165b: psubq    xmm3, xmm1
0x00000001408a165f: paddq    xmm3, xmmword ptr [rip + 0x3131b9]
0x00000001408a1667: psubq    xmm4, xmm2
0x00000001408a166b: paddq    xmm4, xmmword ptr [rip + 0x3131ad]
0x00000001408a1673: movdqu   xmmword ptr [r15 + 8], xmm3
0x00000001408a1679: movdqu   xmmword ptr [r15 + 0x18], xmm4
0x00000001408a167f: call     0x1408a05dc
0x00000001408a1684: mov      r8, rbx
0x00000001408a1687: lea      rcx, [rbp - 0x11]
0x00000001408a168b: mov      rdx, r15
0x00000001408a168e: call     0x1408a05dc
0x00000001408a1693: lea      r8, [rdi + 0x78]
0x00000001408a1697: lea      rdx, [rbx + 0x50]
0x00000001408a169b: lea      rcx, [rbp + 0x17]
0x00000001408a169f: call     0x1408a05dc
0x00000001408a16a4: mov      rax, qword ptr [rdi + 0x50]
0x00000001408a16a8: lea      rsi, [r14 + 0x78]
0x00000001408a16ac: mov      r8, qword ptr [rdi + 0x58]
0x00000001408a16b0: add      rax, rax
0x00000001408a16b3: mov      r9, qword ptr [rdi + 0x60]
0x00000001408a16b7: add      r8, r8
0x00000001408a16ba: mov      rcx, qword ptr [rdi + 0x68]
0x00000001408a16be: add      r9, r9
0x00000001408a16c1: mov      rdx, qword ptr [rdi + 0x70]
0x00000001408a16c5: add      rcx, rcx
0x00000001408a16c8: mov      qword ptr [rsi], rax
0x00000001408a16cb: add      rdx, rdx
0x00000001408a16ce: mov      rax, qword ptr [rbp - 0x39]
0x00000001408a16d2: movabs   rdi, 0xffffffffffffe
0x00000001408a16dc: sub      rax, qword ptr [rbp - 0x11]
0x00000001408a16e0: add      rax, r12
0x00000001408a16e3: mov      qword ptr [rsi + 0x18], rcx
0x00000001408a16e7: xor      ebx, ebx
0x00000001408a16e9: mov      qword ptr [rsi + 8], r8
0x00000001408a16ed: mov      qword ptr [rsi + 0x10], r9
0x00000001408a16f1: mov      ecx, ebx
0x00000001408a16f3: mov      qword ptr [rsi + 0x20], rdx
0x00000001408a16f7: mov      qword ptr [r14], rax
0x00000001408a16fa: mov      rax, qword ptr [rbp + rcx - 0x31]
0x00000001408a16ff: sub      rax, qword ptr [rbp + rcx - 9]
0x00000001408a1704: add      rax, rdi
0x00000001408a1707: mov      qword ptr [r14 + rcx + 8], rax
0x00000001408a170c: add      rcx, 8
0x00000001408a1710: cmp      rcx, 0x20
0x00000001408a1714: jl       0x1408a16fa
0x00000001408a1716: movdqu   xmm0, xmmword ptr [rbp - 0x39]
0x00000001408a171b: mov      rcx, qword ptr [rbp - 0x19]
0x00000001408a171f: mov      rdx, rsi
0x00000001408a1722: add      rcx, qword ptr [rbp + 0xf]
0x00000001408a1726: movdqu   xmm1, xmmword ptr [rbp - 0x11]
0x00000001408a172b: mov      qword ptr [r15 + 0x20], rcx
0x00000001408a172f: lea      rcx, [rbp - 0x39]
0x00000001408a1733: movdqu   xmm2, xmmword ptr [rbp - 1]
0x00000001408a1738: paddq    xmm1, xmm0
0x00000001408a173c: movdqu   xmm0, xmmword ptr [rbp - 0x29]
0x00000001408a1741: movdqu   xmmword ptr [r15], xmm1
0x00000001408a1746: paddq    xmm2, xmm0
0x00000001408a174a: movdqu   xmmword ptr [r15 + 0x10], xmm2
0x00000001408a1750: call     0x14089fe38
0x00000001408a1755: mov      rax, qword ptr [rbp - 0x39]
0x00000001408a1759: sub      rax, qword ptr [rbp + 0x17]
0x00000001408a175d: add      rax, r12
0x00000001408a1760: mov      qword ptr [r14 + 0x50], rax
0x00000001408a1764: mov      rax, qword ptr [rbp + rbx - 0x31]
0x00000001408a1769: sub      rax, qword ptr [rbp + rbx + 0x1f]
0x00000001408a176e: add      rax, rdi
0x00000001408a1771: mov      qword ptr [r14 + rbx + 0x58], rax
0x00000001408a1776: add      rbx, 8
0x00000001408a177a: cmp      rbx, 0x20
0x00000001408a177e: jl       0x1408a1764
0x00000001408a1780: movdqu   xmm0, xmmword ptr [rbp - 0x39]
0x00000001408a1785: mov      rcx, qword ptr [rbp - 0x19]
0x00000001408a1789: lea      r11, [rsp + 0xa0]
0x00000001408a1791: movdqu   xmm1, xmmword ptr [rbp + 0x17]
0x00000001408a1796: add      rcx, qword ptr [rbp + 0x37]
0x00000001408a179a: movdqu   xmm2, xmmword ptr [rbp + 0x27]
0x00000001408a179f: mov      rbx, qword ptr [r11 + 0x20]
0x00000001408a17a3: mov      rdi, qword ptr [r11 + 0x30]
0x00000001408a17a7: paddq    xmm1, xmm0
0x00000001408a17ab: movdqu   xmm0, xmmword ptr [rbp - 0x29]
0x00000001408a17b0: mov      r12, qword ptr [r11 + 0x38]
0x00000001408a17b4: movdqu   xmmword ptr [rsi], xmm1
0x00000001408a17b8: mov      qword ptr [rsi + 0x20], rcx
0x00000001408a17bc: paddq    xmm2, xmm0
0x00000001408a17c0: movdqu   xmmword ptr [rsi + 0x10], xmm2
0x00000001408a17c5: mov      rsi, qword ptr [r11 + 0x28]
0x00000001408a17c9: mov      rsp, r11
0x00000001408a17cc: pop      r15
0x00000001408a17ce: pop      r14
0x00000001408a17d0: pop      rbp
0x00000001408a17d1: ret      
