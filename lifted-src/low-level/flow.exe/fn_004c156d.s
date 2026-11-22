; instruction-faithful x86-64 fallback for flow.exe rva=0x4c156d-0x4c16b7
0x00000001404c156d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c1572: push     rbp
0x00000001404c1573: push     r15
0x00000001404c1575: push     r14
0x00000001404c1577: push     r13
0x00000001404c1579: push     r12
0x00000001404c157b: push     rsi
0x00000001404c157c: push     rdi
0x00000001404c157d: push     rbx
0x00000001404c157e: sub      rsp, 0xd8
0x00000001404c1585: lea      rbp, [rdx + 0x80]
0x00000001404c158c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c1592: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c1598: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c159e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c15a4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c15aa: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c15b3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c15bc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c15c5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c15cd: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c15d5: cmp      byte ptr [rbp + 0x3516], 0
0x00000001404c15dc: je       0x1404c165a
0x00000001404c15de: mov      r8d, 1
0x00000001404c15e4: mov      r9d, 1
0x00000001404c15ea: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c15f1: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c15f8: call     0x14000a0f6
0x00000001404c15fd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c1605: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c160d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c1616: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c161f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c1628: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c162e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c1634: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c163a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c1640: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c1646: add      rsp, 0xd8
0x00000001404c164d: pop      rbx
0x00000001404c164e: pop      rdi
0x00000001404c164f: pop      rsi
0x00000001404c1650: pop      r12
0x00000001404c1652: pop      r13
0x00000001404c1654: pop      r14
0x00000001404c1656: pop      r15
0x00000001404c1658: pop      rbp
0x00000001404c1659: ret      
0x00000001404c165a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c1662: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c166a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c1673: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c167c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c1685: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c168b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c1691: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c1697: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c169d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c16a3: add      rsp, 0xd8
0x00000001404c16aa: pop      rbx
0x00000001404c16ab: pop      rdi
0x00000001404c16ac: pop      rsi
0x00000001404c16ad: pop      r12
0x00000001404c16af: pop      r13
0x00000001404c16b1: pop      r14
0x00000001404c16b3: pop      r15
0x00000001404c16b5: pop      rbp
0x00000001404c16b6: ret      
