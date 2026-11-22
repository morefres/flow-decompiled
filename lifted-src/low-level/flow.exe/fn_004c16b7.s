; instruction-faithful x86-64 fallback for flow.exe rva=0x4c16b7-0x4c1801
0x00000001404c16b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c16bc: push     rbp
0x00000001404c16bd: push     r15
0x00000001404c16bf: push     r14
0x00000001404c16c1: push     r13
0x00000001404c16c3: push     r12
0x00000001404c16c5: push     rsi
0x00000001404c16c6: push     rdi
0x00000001404c16c7: push     rbx
0x00000001404c16c8: sub      rsp, 0xd8
0x00000001404c16cf: lea      rbp, [rdx + 0x80]
0x00000001404c16d6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c16dc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c16e2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c16e8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c16ee: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c16f4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c16fd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c1706: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c170f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c1717: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c171f: cmp      byte ptr [rbp + 0x3490], 0
0x00000001404c1726: je       0x1404c17a4
0x00000001404c1728: mov      r8d, 1
0x00000001404c172e: mov      r9d, 1
0x00000001404c1734: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c173b: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c1742: call     0x14000a0f6
0x00000001404c1747: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c174f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c1757: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c1760: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c1769: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c1772: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c1778: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c177e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c1784: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c178a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c1790: add      rsp, 0xd8
0x00000001404c1797: pop      rbx
0x00000001404c1798: pop      rdi
0x00000001404c1799: pop      rsi
0x00000001404c179a: pop      r12
0x00000001404c179c: pop      r13
0x00000001404c179e: pop      r14
0x00000001404c17a0: pop      r15
0x00000001404c17a2: pop      rbp
0x00000001404c17a3: ret      
0x00000001404c17a4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c17ac: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c17b4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c17bd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c17c6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c17cf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c17d5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c17db: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c17e1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c17e7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c17ed: add      rsp, 0xd8
0x00000001404c17f4: pop      rbx
0x00000001404c17f5: pop      rdi
0x00000001404c17f6: pop      rsi
0x00000001404c17f7: pop      r12
0x00000001404c17f9: pop      r13
0x00000001404c17fb: pop      r14
0x00000001404c17fd: pop      r15
0x00000001404c17ff: pop      rbp
0x00000001404c1800: ret      
