; instruction-faithful x86-64 fallback for flow.exe rva=0x5a10b3-0x5a13ca
0x00000001405a10b3: push     r15
0x00000001405a10b5: push     r14
0x00000001405a10b7: push     rsi
0x00000001405a10b8: push     rdi
0x00000001405a10b9: push     rbp
0x00000001405a10ba: push     rbx
0x00000001405a10bb: sub      rsp, 0x58
0x00000001405a10bf: mov      rdi, rdx
0x00000001405a10c2: mov      rsi, rcx
0x00000001405a10c5: mov      rcx, qword ptr [rdx + 0x20]
0x00000001405a10c9: mov      rax, qword ptr [rdx + 0x28]
0x00000001405a10cd: cmp      rax, rcx
0x00000001405a10d0: jae      0x1405a1101
0x00000001405a10d2: lea      rbx, [rdi + 0x18]
0x00000001405a10d6: mov      rdx, qword ptr [rdi + 0x18]
0x00000001405a10da: movabs   r15, 0x100002600
0x00000001405a10e4: movzx    r8d, byte ptr [rdx + rax]
0x00000001405a10e9: cmp      r8, 0x22
0x00000001405a10ed: ja       0x1405a116d
0x00000001405a10ef: bt       r15, r8
0x00000001405a10f3: jae      0x1405a1121
0x00000001405a10f5: inc      rax
0x00000001405a10f8: mov      qword ptr [rdi + 0x28], rax
0x00000001405a10fc: cmp      rcx, rax
0x00000001405a10ff: jne      0x1405a10e4
0x00000001405a1101: lea      rdx, [rsp + 0x30]
0x00000001405a1106: mov      qword ptr [rdx], 5
0x00000001405a110d: mov      rcx, rdi
0x00000001405a1110: call     0x1408b3f4b
0x00000001405a1115: mov      qword ptr [rsi + 8], rax
0x00000001405a1119: mov      byte ptr [rsi], 1
0x00000001405a111c: jmp      0x1405a1315
0x00000001405a1121: cmp      r8, 0x22
0x00000001405a1125: jne      0x1405a116d
0x00000001405a1127: cmp      rax, rcx
0x00000001405a112a: jae      0x1405a1151
0x00000001405a112c: movzx    r8d, byte ptr [rdx + rax]
0x00000001405a1131: cmp      r8, 0x20
0x00000001405a1135: ja       0x1405a1247
0x00000001405a113b: bt       r15, r8
0x00000001405a113f: jae      0x1405a1247
0x00000001405a1145: inc      rax
0x00000001405a1148: mov      qword ptr [rdi + 0x28], rax
0x00000001405a114c: cmp      rcx, rax
0x00000001405a114f: jne      0x1405a112c
0x00000001405a1151: lea      rdx, [rsp + 0x30]
0x00000001405a1156: mov      qword ptr [rdx], 5
0x00000001405a115d: mov      rcx, rdi
0x00000001405a1160: call     0x1408b3f4b
0x00000001405a1165: mov      rdx, rax
0x00000001405a1168: jmp      0x1405a127d
0x00000001405a116d: cmp      r8d, 0x7b
0x00000001405a1171: jne      0x1405a134b
0x00000001405a1177: dec      byte ptr [rdi + 0x38]
0x00000001405a117a: je       0x1405a135c
0x00000001405a1180: inc      rax
0x00000001405a1183: mov      qword ptr [rdi + 0x28], rax
0x00000001405a1187: cmp      rax, rcx
0x00000001405a118a: jae      0x1405a11ad
0x00000001405a118c: movzx    r8d, byte ptr [rdx + rax]
0x00000001405a1191: cmp      r8, 0x22
0x00000001405a1195: ja       0x1405a1334
0x00000001405a119b: bt       r15, r8
0x00000001405a119f: jae      0x1405a11c3
0x00000001405a11a1: inc      rax
0x00000001405a11a4: mov      qword ptr [rdi + 0x28], rax
0x00000001405a11a8: cmp      rcx, rax
0x00000001405a11ab: jne      0x1405a118c
0x00000001405a11ad: lea      rdx, [rsp + 0x30]
0x00000001405a11b2: mov      qword ptr [rdx], 3
0x00000001405a11b9: mov      rcx, rdi
0x00000001405a11bc: call     0x1408b3f4b
0x00000001405a11c1: jmp      0x1405a1238
0x00000001405a11c3: cmp      r8, 0x22
0x00000001405a11c7: jne      0x1405a1334
0x00000001405a11cd: inc      rax
0x00000001405a11d0: mov      qword ptr [rdi + 0x28], rax
0x00000001405a11d4: mov      qword ptr [rdi + 0x10], 0
0x00000001405a11dc: lea      r14, [rsp + 0x30]
0x00000001405a11e1: mov      rcx, r14
0x00000001405a11e4: mov      rdx, rbx
0x00000001405a11e7: mov      r8, rdi
0x00000001405a11ea: call     0x14074f777
0x00000001405a11ef: cmp      dword ptr [r14], 2
0x00000001405a11f3: mov      rdx, qword ptr [r14 + 8]
0x00000001405a11f7: je       0x1405a13ba
0x00000001405a11fd: mov      r8, qword ptr [rsp + 0x40]
0x00000001405a1202: lea      r14, [rsp + 0x48]
0x00000001405a1207: mov      rcx, r14
0x00000001405a120a: call     0x140590fca
0x00000001405a120f: cmp      byte ptr [r14], 1
0x00000001405a1213: je       0x1405a13b5
0x00000001405a1219: mov      bpl, byte ptr [rsp + 0x49]
0x00000001405a121e: mov      rcx, rdi
0x00000001405a1221: call     0x1401d63aa
0x00000001405a1226: test     rax, rax
0x00000001405a1229: jne      0x1405a1238
0x00000001405a122b: mov      rcx, rdi
0x00000001405a122e: call     0x1405a0a3a
0x00000001405a1233: test     rax, rax
0x00000001405a1236: je       0x1405a12b7
0x00000001405a1238: mov      qword ptr [rsi + 8], rax
0x00000001405a123c: mov      byte ptr [rsi], 1
0x00000001405a123f: inc      byte ptr [rdi + 0x38]
0x00000001405a1242: jmp      0x1405a1315
0x00000001405a1247: cmp      r8b, 0x22
0x00000001405a124b: jne      0x1405a1379
0x00000001405a1251: inc      rax
0x00000001405a1254: mov      qword ptr [rdi + 0x28], rax
0x00000001405a1258: mov      qword ptr [rdi + 0x10], 0
0x00000001405a1260: lea      r14, [rsp + 0x30]
0x00000001405a1265: mov      rcx, r14
0x00000001405a1268: mov      rdx, rbx
0x00000001405a126b: mov      r8, rdi
0x00000001405a126e: call     0x14074f777
0x00000001405a1273: cmp      dword ptr [r14], 2
0x00000001405a1277: mov      rdx, qword ptr [r14 + 8]
0x00000001405a127b: jne      0x1405a1288
0x00000001405a127d: mov      qword ptr [rsi + 8], rdx
0x00000001405a1281: mov      al, 1
0x00000001405a1283: jmp      0x1405a1313
0x00000001405a1288: mov      r8, qword ptr [rsp + 0x40]
0x00000001405a128d: lea      rbx, [rsp + 0x48]
0x00000001405a1292: mov      rcx, rbx
0x00000001405a1295: call     0x140590fca
0x00000001405a129a: cmp      byte ptr [rbx], 1
0x00000001405a129d: je       0x1405a1392
0x00000001405a12a3: movzx    eax, byte ptr [rsp + 0x49]
0x00000001405a12a8: test     eax, eax
0x00000001405a12aa: je       0x1405a1307
0x00000001405a12ac: cmp      eax, 1
0x00000001405a12af: jne      0x1405a130d
0x00000001405a12b1: mov      byte ptr [rsi + 1], 1
0x00000001405a12b5: jmp      0x1405a1311
0x00000001405a12b7: mov      byte ptr [rsi + 1], bpl
0x00000001405a12bb: inc      byte ptr [rdi + 0x38]
0x00000001405a12be: mov      byte ptr [rsi], 0
0x00000001405a12c1: mov      rcx, qword ptr [rdi + 0x20]
0x00000001405a12c5: mov      rax, qword ptr [rdi + 0x28]
0x00000001405a12c9: cmp      rax, rcx
0x00000001405a12cc: jae      0x1405a12ee
0x00000001405a12ce: mov      rdx, qword ptr [rbx]
0x00000001405a12d1: movzx    r8d, byte ptr [rdx + rax]
0x00000001405a12d6: cmp      r8, 0x20
0x00000001405a12da: ja       0x1405a1322
0x00000001405a12dc: bt       r15, r8
0x00000001405a12e0: jae      0x1405a1322
0x00000001405a12e2: inc      rax
0x00000001405a12e5: mov      qword ptr [rdi + 0x28], rax
0x00000001405a12e9: cmp      rcx, rax
0x00000001405a12ec: jne      0x1405a12d1
0x00000001405a12ee: lea      rdx, [rsp + 0x30]
0x00000001405a12f3: mov      qword ptr [rdx], 3
0x00000001405a12fa: mov      rcx, rdi
0x00000001405a12fd: call     0x1408b403e
0x00000001405a1302: jmp      0x1405a1115
0x00000001405a1307: mov      byte ptr [rsi + 1], 0
0x00000001405a130b: jmp      0x1405a1311
0x00000001405a130d: mov      byte ptr [rsi + 1], 2
0x00000001405a1311: xor      eax, eax
0x00000001405a1313: mov      byte ptr [rsi], al
0x00000001405a1315: add      rsp, 0x58
0x00000001405a1319: pop      rbx
0x00000001405a131a: pop      rbp
0x00000001405a131b: pop      rdi
0x00000001405a131c: pop      rsi
0x00000001405a131d: pop      r14
0x00000001405a131f: pop      r15
0x00000001405a1321: ret      
0x00000001405a1322: cmp      r8d, 0x7d
0x00000001405a1326: jne      0x1405a13a4
0x00000001405a1328: inc      rax
0x00000001405a132b: mov      qword ptr [rdi + 0x28], rax
0x00000001405a132f: mov      byte ptr [rsi], 0
0x00000001405a1332: jmp      0x1405a1315
0x00000001405a1334: lea      rdx, [rsp + 0x30]
0x00000001405a1339: cmp      r8d, 0x7d
0x00000001405a133d: jne      0x1405a136d
0x00000001405a133f: mov      qword ptr [rdx], 0xa
0x00000001405a1346: jmp      0x1405a11b9
0x00000001405a134b: lea      rdx, [rsp + 0x30]
0x00000001405a1350: mov      qword ptr [rdx], 0xa
0x00000001405a1357: jmp      0x1405a110d
0x00000001405a135c: lea      rdx, [rsp + 0x30]
0x00000001405a1361: mov      qword ptr [rdx], 0x18
0x00000001405a1368: jmp      0x1405a110d
0x00000001405a136d: mov      qword ptr [rdx], 0x11
0x00000001405a1374: jmp      0x1405a11b9
0x00000001405a1379: lea      r8, [rip + 0x378308]
0x00000001405a1380: lea      rdx, [rsp + 0x2f]
0x00000001405a1385: mov      rcx, rdi
0x00000001405a1388: call     0x1408b40ac
0x00000001405a138d: mov      rcx, rax
0x00000001405a1390: jmp      0x1405a1397
0x00000001405a1392: mov      rcx, qword ptr [rsp + 0x50]
0x00000001405a1397: mov      rdx, rdi
0x00000001405a139a: call     0x1408b3fc3
0x00000001405a139f: jmp      0x1405a1165
0x00000001405a13a4: lea      rdx, [rsp + 0x30]
0x00000001405a13a9: mov      qword ptr [rdx], 0xa
0x00000001405a13b0: jmp      0x1405a12fa
0x00000001405a13b5: mov      rdx, qword ptr [rsp + 0x50]
0x00000001405a13ba: mov      rcx, rdx
0x00000001405a13bd: mov      rdx, rdi
0x00000001405a13c0: call     0x1408b3fc3
0x00000001405a13c5: jmp      0x1405a1238
