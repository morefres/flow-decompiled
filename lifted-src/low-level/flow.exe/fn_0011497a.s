; instruction-faithful x86-64 fallback for flow.exe rva=0x11497a-0x114a34
0x000000014011497a: mov      qword ptr [rsp + 0x10], rdx
0x000000014011497f: push     rbp
0x0000000140114980: push     r15
0x0000000140114982: push     r14
0x0000000140114984: push     r13
0x0000000140114986: push     r12
0x0000000140114988: push     rsi
0x0000000140114989: push     rdi
0x000000014011498a: push     rbx
0x000000014011498b: sub      rsp, 0xa8
0x0000000140114992: lea      rbp, [rdx + 0x80]
0x0000000140114999: movaps   xmmword ptr [rsp + 0x20], xmm13
0x000000014011499f: movaps   xmmword ptr [rsp + 0x30], xmm12
0x00000001401149a5: movaps   xmmword ptr [rsp + 0x40], xmm11
0x00000001401149ab: movaps   xmmword ptr [rsp + 0x50], xmm10
0x00000001401149b1: movaps   xmmword ptr [rsp + 0x60], xmm9
0x00000001401149b7: movaps   xmmword ptr [rsp + 0x70], xmm8
0x00000001401149bd: movaps   xmmword ptr [rsp + 0x80], xmm7
0x00000001401149c5: movaps   xmmword ptr [rsp + 0x90], xmm6
0x00000001401149cd: mov      rcx, qword ptr [rbp + 0x728]
0x00000001401149d4: mov      rdx, qword ptr [rbp + 0x730]
0x00000001401149db: mov      r8d, 1
0x00000001401149e1: mov      r9d, 1
0x00000001401149e7: call     0x14000a0f6
0x00000001401149ec: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x00000001401149f4: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x00000001401149fc: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140114a02: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140114a08: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140114a0e: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140114a14: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140114a1a: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140114a20: add      rsp, 0xa8
0x0000000140114a27: pop      rbx
0x0000000140114a28: pop      rdi
0x0000000140114a29: pop      rsi
0x0000000140114a2a: pop      r12
0x0000000140114a2c: pop      r13
0x0000000140114a2e: pop      r14
0x0000000140114a30: pop      r15
0x0000000140114a32: pop      rbp
0x0000000140114a33: ret      
