; instruction-faithful x86-64 fallback for flow.exe rva=0x4e12cf-0x4e1419
0x00000001404e12cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e12d4: push     rbp
0x00000001404e12d5: push     r15
0x00000001404e12d7: push     r14
0x00000001404e12d9: push     r13
0x00000001404e12db: push     r12
0x00000001404e12dd: push     rsi
0x00000001404e12de: push     rdi
0x00000001404e12df: push     rbx
0x00000001404e12e0: sub      rsp, 0xd8
0x00000001404e12e7: lea      rbp, [rdx + 0x80]
0x00000001404e12ee: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e12f4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e12fa: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e1300: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e1306: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e130c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e1315: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e131e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e1327: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e132f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e1337: cmp      byte ptr [rbp + 0x35eb], 0
0x00000001404e133e: je       0x1404e13bc
0x00000001404e1340: mov      r8d, 1
0x00000001404e1346: mov      r9d, 1
0x00000001404e134c: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e1353: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e135a: call     0x14000a0f6
0x00000001404e135f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e1367: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e136f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e1378: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e1381: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e138a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e1390: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e1396: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e139c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e13a2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e13a8: add      rsp, 0xd8
0x00000001404e13af: pop      rbx
0x00000001404e13b0: pop      rdi
0x00000001404e13b1: pop      rsi
0x00000001404e13b2: pop      r12
0x00000001404e13b4: pop      r13
0x00000001404e13b6: pop      r14
0x00000001404e13b8: pop      r15
0x00000001404e13ba: pop      rbp
0x00000001404e13bb: ret      
0x00000001404e13bc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e13c4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e13cc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e13d5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e13de: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e13e7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e13ed: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e13f3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e13f9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e13ff: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e1405: add      rsp, 0xd8
0x00000001404e140c: pop      rbx
0x00000001404e140d: pop      rdi
0x00000001404e140e: pop      rsi
0x00000001404e140f: pop      r12
0x00000001404e1411: pop      r13
0x00000001404e1413: pop      r14
0x00000001404e1415: pop      r15
0x00000001404e1417: pop      rbp
0x00000001404e1418: ret      
