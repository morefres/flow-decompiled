; instruction-faithful x86-64 fallback for flow.exe rva=0x7a170d-0x7a17e7
0x00000001407a170d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a1712: push     rbp
0x00000001407a1713: push     r15
0x00000001407a1715: push     r14
0x00000001407a1717: push     r13
0x00000001407a1719: push     r12
0x00000001407a171b: push     rsi
0x00000001407a171c: push     rdi
0x00000001407a171d: push     rbx
0x00000001407a171e: sub      rsp, 0x98
0x00000001407a1725: lea      rbp, [rdx + 0x80]
0x00000001407a172c: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a1732: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a1738: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a173e: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a1744: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a1749: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a1751: lea      rcx, [rbp + 0x800]
0x00000001407a1758: call     0x1400903d4
0x00000001407a175d: mov      al, 1
0x00000001407a175f: mov      byte ptr [rbp + 0xdda], al
0x00000001407a1765: mov      byte ptr [rbp + 0xdd9], al
0x00000001407a176b: mov      byte ptr [rbp + 0xdd8], al
0x00000001407a1771: mov      byte ptr [rbp + 0xdd7], 0
0x00000001407a1778: mov      byte ptr [rbp + 0xdd6], al
0x00000001407a177e: mov      byte ptr [rbp + 0xdd5], al
0x00000001407a1784: mov      byte ptr [rbp + 0xdd4], al
0x00000001407a178a: mov      byte ptr [rbp + 0xdd3], al
0x00000001407a1790: mov      byte ptr [rbp + 0xdd2], al
0x00000001407a1796: mov      byte ptr [rbp + 0xdd1], al
0x00000001407a179c: mov      byte ptr [rbp + 0xdd0], al
0x00000001407a17a2: mov      byte ptr [rbp + 0xdcf], al
0x00000001407a17a8: mov      byte ptr [rbp + 0xdce], al
0x00000001407a17ae: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a17b6: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a17bb: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a17c1: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a17c7: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a17cd: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a17d3: add      rsp, 0x98
0x00000001407a17da: pop      rbx
0x00000001407a17db: pop      rdi
0x00000001407a17dc: pop      rsi
0x00000001407a17dd: pop      r12
0x00000001407a17df: pop      r13
0x00000001407a17e1: pop      r14
0x00000001407a17e3: pop      r15
0x00000001407a17e5: pop      rbp
0x00000001407a17e6: ret      
