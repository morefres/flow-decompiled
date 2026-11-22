; instruction-faithful x86-64 fallback for flow.exe rva=0x7a154b-0x7a15e1
0x00000001407a154b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a1550: push     rbp
0x00000001407a1551: push     r15
0x00000001407a1553: push     r14
0x00000001407a1555: push     r13
0x00000001407a1557: push     r12
0x00000001407a1559: push     rsi
0x00000001407a155a: push     rdi
0x00000001407a155b: push     rbx
0x00000001407a155c: sub      rsp, 0x98
0x00000001407a1563: lea      rbp, [rdx + 0x80]
0x00000001407a156a: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a1570: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a1576: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a157c: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a1582: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a1587: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a158f: mov      rax, qword ptr [rbp + 0xd70]
0x00000001407a1596: lock dec qword ptr [rax]
0x00000001407a159a: jne      0x1407a15a8
0x00000001407a159c: mov      rcx, qword ptr [rbp + 0xd70]
0x00000001407a15a3: call     0x1400298eb
0x00000001407a15a8: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a15b0: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a15b5: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a15bb: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a15c1: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a15c7: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a15cd: add      rsp, 0x98
0x00000001407a15d4: pop      rbx
0x00000001407a15d5: pop      rdi
0x00000001407a15d6: pop      rsi
0x00000001407a15d7: pop      r12
0x00000001407a15d9: pop      r13
0x00000001407a15db: pop      r14
0x00000001407a15dd: pop      r15
0x00000001407a15df: pop      rbp
0x00000001407a15e0: ret      
