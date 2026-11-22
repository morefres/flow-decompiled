; instruction-faithful x86-64 fallback for flow.exe rva=0x4e1563-0x4e16ad
0x00000001404e1563: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e1568: push     rbp
0x00000001404e1569: push     r15
0x00000001404e156b: push     r14
0x00000001404e156d: push     r13
0x00000001404e156f: push     r12
0x00000001404e1571: push     rsi
0x00000001404e1572: push     rdi
0x00000001404e1573: push     rbx
0x00000001404e1574: sub      rsp, 0xd8
0x00000001404e157b: lea      rbp, [rdx + 0x80]
0x00000001404e1582: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e1588: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e158e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e1594: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e159a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e15a0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e15a9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e15b2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e15bb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e15c3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e15cb: cmp      byte ptr [rbp + 0x35ed], 0
0x00000001404e15d2: je       0x1404e1650
0x00000001404e15d4: mov      r8d, 1
0x00000001404e15da: mov      r9d, 1
0x00000001404e15e0: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e15e7: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e15ee: call     0x14000a0f6
0x00000001404e15f3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e15fb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e1603: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e160c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e1615: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e161e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e1624: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e162a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e1630: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e1636: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e163c: add      rsp, 0xd8
0x00000001404e1643: pop      rbx
0x00000001404e1644: pop      rdi
0x00000001404e1645: pop      rsi
0x00000001404e1646: pop      r12
0x00000001404e1648: pop      r13
0x00000001404e164a: pop      r14
0x00000001404e164c: pop      r15
0x00000001404e164e: pop      rbp
0x00000001404e164f: ret      
0x00000001404e1650: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e1658: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e1660: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e1669: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e1672: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e167b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e1681: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e1687: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e168d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e1693: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e1699: add      rsp, 0xd8
0x00000001404e16a0: pop      rbx
0x00000001404e16a1: pop      rdi
0x00000001404e16a2: pop      rsi
0x00000001404e16a3: pop      r12
0x00000001404e16a5: pop      r13
0x00000001404e16a7: pop      r14
0x00000001404e16a9: pop      r15
0x00000001404e16ab: pop      rbp
0x00000001404e16ac: ret      
