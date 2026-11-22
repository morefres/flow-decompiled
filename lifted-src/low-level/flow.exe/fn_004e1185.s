; instruction-faithful x86-64 fallback for flow.exe rva=0x4e1185-0x4e12cf
0x00000001404e1185: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e118a: push     rbp
0x00000001404e118b: push     r15
0x00000001404e118d: push     r14
0x00000001404e118f: push     r13
0x00000001404e1191: push     r12
0x00000001404e1193: push     rsi
0x00000001404e1194: push     rdi
0x00000001404e1195: push     rbx
0x00000001404e1196: sub      rsp, 0xd8
0x00000001404e119d: lea      rbp, [rdx + 0x80]
0x00000001404e11a4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e11aa: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e11b0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e11b6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e11bc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e11c2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e11cb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e11d4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e11dd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e11e5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e11ed: cmp      byte ptr [rbp + 0x35ea], 0
0x00000001404e11f4: je       0x1404e1272
0x00000001404e11f6: mov      r8d, 1
0x00000001404e11fc: mov      r9d, 1
0x00000001404e1202: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e1209: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e1210: call     0x14000a0f6
0x00000001404e1215: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e121d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e1225: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e122e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e1237: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e1240: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e1246: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e124c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e1252: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e1258: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e125e: add      rsp, 0xd8
0x00000001404e1265: pop      rbx
0x00000001404e1266: pop      rdi
0x00000001404e1267: pop      rsi
0x00000001404e1268: pop      r12
0x00000001404e126a: pop      r13
0x00000001404e126c: pop      r14
0x00000001404e126e: pop      r15
0x00000001404e1270: pop      rbp
0x00000001404e1271: ret      
0x00000001404e1272: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e127a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e1282: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e128b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e1294: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e129d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e12a3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e12a9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e12af: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e12b5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e12bb: add      rsp, 0xd8
0x00000001404e12c2: pop      rbx
0x00000001404e12c3: pop      rdi
0x00000001404e12c4: pop      rsi
0x00000001404e12c5: pop      r12
0x00000001404e12c7: pop      r13
0x00000001404e12c9: pop      r14
0x00000001404e12cb: pop      r15
0x00000001404e12cd: pop      rbp
0x00000001404e12ce: ret      
