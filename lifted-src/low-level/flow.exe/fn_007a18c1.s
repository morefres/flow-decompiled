; instruction-faithful x86-64 fallback for flow.exe rva=0x7a18c1-0x7a19ae
0x00000001407a18c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a18c6: push     rbp
0x00000001407a18c7: push     r15
0x00000001407a18c9: push     r14
0x00000001407a18cb: push     r13
0x00000001407a18cd: push     r12
0x00000001407a18cf: push     rsi
0x00000001407a18d0: push     rdi
0x00000001407a18d1: push     rbx
0x00000001407a18d2: sub      rsp, 0x98
0x00000001407a18d9: lea      rbp, [rdx + 0x80]
0x00000001407a18e0: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a18e6: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a18ec: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a18f2: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a18f8: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a18fd: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a1905: mov      r8d, 1
0x00000001407a190b: mov      r9d, 1
0x00000001407a1911: mov      rcx, qword ptr [rbp + 0xdb8]
0x00000001407a1918: mov      rdx, qword ptr [rbp + 0xdc0]
0x00000001407a191f: call     0x14000a0f6
0x00000001407a1924: mov      al, 1
0x00000001407a1926: mov      byte ptr [rbp + 0xdda], al
0x00000001407a192c: mov      byte ptr [rbp + 0xdd9], al
0x00000001407a1932: mov      byte ptr [rbp + 0xdd8], al
0x00000001407a1938: mov      byte ptr [rbp + 0xdd7], al
0x00000001407a193e: mov      byte ptr [rbp + 0xdd6], al
0x00000001407a1944: mov      byte ptr [rbp + 0xdd5], al
0x00000001407a194a: mov      byte ptr [rbp + 0xdd4], al
0x00000001407a1950: mov      byte ptr [rbp + 0xdd3], al
0x00000001407a1956: mov      byte ptr [rbp + 0xdd2], al
0x00000001407a195c: mov      byte ptr [rbp + 0xdd1], 0
0x00000001407a1963: mov      byte ptr [rbp + 0xdd0], al
0x00000001407a1969: mov      byte ptr [rbp + 0xdcf], al
0x00000001407a196f: mov      byte ptr [rbp + 0xdce], al
0x00000001407a1975: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a197d: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a1982: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a1988: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a198e: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a1994: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a199a: add      rsp, 0x98
0x00000001407a19a1: pop      rbx
0x00000001407a19a2: pop      rdi
0x00000001407a19a3: pop      rsi
0x00000001407a19a4: pop      r12
0x00000001407a19a6: pop      r13
0x00000001407a19a8: pop      r14
0x00000001407a19aa: pop      r15
0x00000001407a19ac: pop      rbp
0x00000001407a19ad: ret      
