; instruction-faithful x86-64 fallback for flow.exe rva=0x4c9488-0x4c95d2
0x00000001404c9488: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c948d: push     rbp
0x00000001404c948e: push     r15
0x00000001404c9490: push     r14
0x00000001404c9492: push     r13
0x00000001404c9494: push     r12
0x00000001404c9496: push     rsi
0x00000001404c9497: push     rdi
0x00000001404c9498: push     rbx
0x00000001404c9499: sub      rsp, 0xd8
0x00000001404c94a0: lea      rbp, [rdx + 0x80]
0x00000001404c94a7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c94ad: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c94b3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c94b9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c94bf: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c94c5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c94ce: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c94d7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c94e0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c94e8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c94f0: cmp      byte ptr [rbp + 0x353f], 0
0x00000001404c94f7: je       0x1404c9575
0x00000001404c94f9: mov      r8d, 1
0x00000001404c94ff: mov      r9d, 1
0x00000001404c9505: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c950c: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c9513: call     0x14000a0f6
0x00000001404c9518: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c9520: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c9528: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c9531: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c953a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c9543: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c9549: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c954f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c9555: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c955b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c9561: add      rsp, 0xd8
0x00000001404c9568: pop      rbx
0x00000001404c9569: pop      rdi
0x00000001404c956a: pop      rsi
0x00000001404c956b: pop      r12
0x00000001404c956d: pop      r13
0x00000001404c956f: pop      r14
0x00000001404c9571: pop      r15
0x00000001404c9573: pop      rbp
0x00000001404c9574: ret      
0x00000001404c9575: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c957d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c9585: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c958e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c9597: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c95a0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c95a6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c95ac: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c95b2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c95b8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c95be: add      rsp, 0xd8
0x00000001404c95c5: pop      rbx
0x00000001404c95c6: pop      rdi
0x00000001404c95c7: pop      rsi
0x00000001404c95c8: pop      r12
0x00000001404c95ca: pop      r13
0x00000001404c95cc: pop      r14
0x00000001404c95ce: pop      r15
0x00000001404c95d0: pop      rbp
0x00000001404c95d1: ret      
