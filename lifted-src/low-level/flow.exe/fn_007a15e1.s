; instruction-faithful x86-64 fallback for flow.exe rva=0x7a15e1-0x7a167e
0x00000001407a15e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a15e6: push     rbp
0x00000001407a15e7: push     r15
0x00000001407a15e9: push     r14
0x00000001407a15eb: push     r13
0x00000001407a15ed: push     r12
0x00000001407a15ef: push     rsi
0x00000001407a15f0: push     rdi
0x00000001407a15f1: push     rbx
0x00000001407a15f2: sub      rsp, 0x98
0x00000001407a15f9: lea      rbp, [rdx + 0x80]
0x00000001407a1600: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a1606: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a160c: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a1612: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a1618: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a161d: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a1625: mov      rax, qword ptr [rbp + 0xd70]
0x00000001407a162c: lock dec qword ptr [rax]
0x00000001407a1630: jne      0x1407a163e
0x00000001407a1632: mov      rcx, qword ptr [rbp + 0xd70]
0x00000001407a1639: call     0x1400298eb
0x00000001407a163e: mov      byte ptr [rbp + 0xd17], 0
0x00000001407a1645: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a164d: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a1652: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a1658: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a165e: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a1664: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a166a: add      rsp, 0x98
0x00000001407a1671: pop      rbx
0x00000001407a1672: pop      rdi
0x00000001407a1673: pop      rsi
0x00000001407a1674: pop      r12
0x00000001407a1676: pop      r13
0x00000001407a1678: pop      r14
0x00000001407a167a: pop      r15
0x00000001407a167c: pop      rbp
0x00000001407a167d: ret      
