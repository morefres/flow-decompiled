; instruction-faithful x86-64 fallback for flow.exe rva=0x4b12a8-0x4b1393
0x00000001404b12a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b12ad: push     rbp
0x00000001404b12ae: push     r15
0x00000001404b12b0: push     r14
0x00000001404b12b2: push     r13
0x00000001404b12b4: push     r12
0x00000001404b12b6: push     rsi
0x00000001404b12b7: push     rdi
0x00000001404b12b8: push     rbx
0x00000001404b12b9: sub      rsp, 0xd8
0x00000001404b12c0: lea      rbp, [rdx + 0x80]
0x00000001404b12c7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b12cd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b12d3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b12d9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b12df: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b12e5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b12ee: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b12f7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b1300: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b1308: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b1310: mov      r8d, 1
0x00000001404b1316: mov      r9d, 1
0x00000001404b131c: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b1323: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b132a: call     0x14000a0f6
0x00000001404b132f: mov      byte ptr [rbp + 0x3541], 1
0x00000001404b1336: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b133e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b1346: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b134f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b1358: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b1361: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b1367: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b136d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b1373: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b1379: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b137f: add      rsp, 0xd8
0x00000001404b1386: pop      rbx
0x00000001404b1387: pop      rdi
0x00000001404b1388: pop      rsi
0x00000001404b1389: pop      r12
0x00000001404b138b: pop      r13
0x00000001404b138d: pop      r14
0x00000001404b138f: pop      r15
0x00000001404b1391: pop      rbp
0x00000001404b1392: ret      
