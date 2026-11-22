; instruction-faithful x86-64 fallback for flow.exe rva=0x4c11ee-0x4c1338
0x00000001404c11ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c11f3: push     rbp
0x00000001404c11f4: push     r15
0x00000001404c11f6: push     r14
0x00000001404c11f8: push     r13
0x00000001404c11fa: push     r12
0x00000001404c11fc: push     rsi
0x00000001404c11fd: push     rdi
0x00000001404c11fe: push     rbx
0x00000001404c11ff: sub      rsp, 0xd8
0x00000001404c1206: lea      rbp, [rdx + 0x80]
0x00000001404c120d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c1213: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c1219: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c121f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c1225: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c122b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c1234: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c123d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c1246: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c124e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c1256: cmp      byte ptr [rbp + 0x348f], 0
0x00000001404c125d: je       0x1404c12db
0x00000001404c125f: mov      r8d, 1
0x00000001404c1265: mov      r9d, 1
0x00000001404c126b: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c1272: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c1279: call     0x14000a0f6
0x00000001404c127e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c1286: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c128e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c1297: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c12a0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c12a9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c12af: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c12b5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c12bb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c12c1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c12c7: add      rsp, 0xd8
0x00000001404c12ce: pop      rbx
0x00000001404c12cf: pop      rdi
0x00000001404c12d0: pop      rsi
0x00000001404c12d1: pop      r12
0x00000001404c12d3: pop      r13
0x00000001404c12d5: pop      r14
0x00000001404c12d7: pop      r15
0x00000001404c12d9: pop      rbp
0x00000001404c12da: ret      
0x00000001404c12db: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c12e3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c12eb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c12f4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c12fd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c1306: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c130c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c1312: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c1318: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c131e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c1324: add      rsp, 0xd8
0x00000001404c132b: pop      rbx
0x00000001404c132c: pop      rdi
0x00000001404c132d: pop      rsi
0x00000001404c132e: pop      r12
0x00000001404c1330: pop      r13
0x00000001404c1332: pop      r14
0x00000001404c1334: pop      r15
0x00000001404c1336: pop      rbp
0x00000001404c1337: ret      
