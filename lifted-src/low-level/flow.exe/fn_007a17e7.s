; instruction-faithful x86-64 fallback for flow.exe rva=0x7a17e7-0x7a18c1
0x00000001407a17e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a17ec: push     rbp
0x00000001407a17ed: push     r15
0x00000001407a17ef: push     r14
0x00000001407a17f1: push     r13
0x00000001407a17f3: push     r12
0x00000001407a17f5: push     rsi
0x00000001407a17f6: push     rdi
0x00000001407a17f7: push     rbx
0x00000001407a17f8: sub      rsp, 0x98
0x00000001407a17ff: lea      rbp, [rdx + 0x80]
0x00000001407a1806: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a180c: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a1812: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a1818: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a181e: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a1823: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a182b: lea      rcx, [rbp + 0x800]
0x00000001407a1832: call     0x1400903d4
0x00000001407a1837: mov      al, 1
0x00000001407a1839: mov      byte ptr [rbp + 0xdda], al
0x00000001407a183f: mov      byte ptr [rbp + 0xdd9], al
0x00000001407a1845: mov      byte ptr [rbp + 0xdd8], al
0x00000001407a184b: mov      byte ptr [rbp + 0xdd7], al
0x00000001407a1851: mov      byte ptr [rbp + 0xdd6], 0
0x00000001407a1858: mov      byte ptr [rbp + 0xdd5], al
0x00000001407a185e: mov      byte ptr [rbp + 0xdd4], al
0x00000001407a1864: mov      byte ptr [rbp + 0xdd3], al
0x00000001407a186a: mov      byte ptr [rbp + 0xdd2], al
0x00000001407a1870: mov      byte ptr [rbp + 0xdd1], al
0x00000001407a1876: mov      byte ptr [rbp + 0xdd0], al
0x00000001407a187c: mov      byte ptr [rbp + 0xdcf], al
0x00000001407a1882: mov      byte ptr [rbp + 0xdce], al
0x00000001407a1888: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a1890: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a1895: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a189b: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a18a1: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a18a7: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a18ad: add      rsp, 0x98
0x00000001407a18b4: pop      rbx
0x00000001407a18b5: pop      rdi
0x00000001407a18b6: pop      rsi
0x00000001407a18b7: pop      r12
0x00000001407a18b9: pop      r13
0x00000001407a18bb: pop      r14
0x00000001407a18bd: pop      r15
0x00000001407a18bf: pop      rbp
0x00000001407a18c0: ret      
