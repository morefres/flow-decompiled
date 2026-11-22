; instruction-faithful x86-64 fallback for flow.exe rva=0x7a13e5-0x7a14bc
0x00000001407a13e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a13ea: push     rbp
0x00000001407a13eb: push     r15
0x00000001407a13ed: push     r14
0x00000001407a13ef: push     r13
0x00000001407a13f1: push     r12
0x00000001407a13f3: push     rsi
0x00000001407a13f4: push     rdi
0x00000001407a13f5: push     rbx
0x00000001407a13f6: sub      rsp, 0x98
0x00000001407a13fd: lea      rbp, [rdx + 0x80]
0x00000001407a1404: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a140a: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a1410: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a1416: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a141c: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a1421: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a1429: mov      rax, qword ptr [rbp + 0xdc0]
0x00000001407a1430: inc      qword ptr [rax]
0x00000001407a1433: mov      al, 1
0x00000001407a1435: mov      byte ptr [rbp + 0xdda], al
0x00000001407a143b: mov      byte ptr [rbp + 0xdd9], al
0x00000001407a1441: mov      byte ptr [rbp + 0xdd8], al
0x00000001407a1447: mov      byte ptr [rbp + 0xdd7], al
0x00000001407a144d: mov      byte ptr [rbp + 0xdd6], al
0x00000001407a1453: mov      byte ptr [rbp + 0xdd5], al
0x00000001407a1459: mov      byte ptr [rbp + 0xdd4], al
0x00000001407a145f: mov      byte ptr [rbp + 0xdd3], al
0x00000001407a1465: mov      byte ptr [rbp + 0xdd2], al
0x00000001407a146b: mov      byte ptr [rbp + 0xdd1], al
0x00000001407a1471: mov      byte ptr [rbp + 0xdd0], al
0x00000001407a1477: mov      byte ptr [rbp + 0xdcf], al
0x00000001407a147d: mov      byte ptr [rbp + 0xdce], al
0x00000001407a1483: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a148b: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a1490: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a1496: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a149c: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a14a2: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a14a8: add      rsp, 0x98
0x00000001407a14af: pop      rbx
0x00000001407a14b0: pop      rdi
0x00000001407a14b1: pop      rsi
0x00000001407a14b2: pop      r12
0x00000001407a14b4: pop      r13
0x00000001407a14b6: pop      r14
0x00000001407a14b8: pop      r15
0x00000001407a14ba: pop      rbp
0x00000001407a14bb: ret      
