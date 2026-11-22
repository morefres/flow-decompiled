; instruction-faithful x86-64 fallback for flow.exe rva=0x596764-0x5967c2
0x0000000140596764: mov      qword ptr [rsp + 0x10], rdx
0x0000000140596769: push     rbp
0x000000014059676a: push     r15
0x000000014059676c: push     r14
0x000000014059676e: push     r13
0x0000000140596770: push     r12
0x0000000140596772: push     rsi
0x0000000140596773: push     rdi
0x0000000140596774: push     rbx
0x0000000140596775: sub      rsp, 0x48
0x0000000140596779: lea      rbp, [rdx + 0x80]
0x0000000140596780: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140596785: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014059678a: mov      ecx, 0x16
0x000000014059678f: mov      r8d, 1
0x0000000140596795: mov      r9d, 1
0x000000014059679b: mov      rdx, qword ptr [rbp + 0xe08]
0x00000001405967a2: call     0x14000a0f6
0x00000001405967a7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001405967ac: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001405967b1: add      rsp, 0x48
0x00000001405967b5: pop      rbx
0x00000001405967b6: pop      rdi
0x00000001405967b7: pop      rsi
0x00000001405967b8: pop      r12
0x00000001405967ba: pop      r13
0x00000001405967bc: pop      r14
0x00000001405967be: pop      r15
0x00000001405967c0: pop      rbp
0x00000001405967c1: ret      
