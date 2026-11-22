; instruction-faithful x86-64 fallback for flow.exe rva=0xb11d7-0xb13ca
0x00000001400b11d7: push     rbp
0x00000001400b11d8: push     r15
0x00000001400b11da: push     r14
0x00000001400b11dc: push     r13
0x00000001400b11de: push     r12
0x00000001400b11e0: push     rsi
0x00000001400b11e1: push     rdi
0x00000001400b11e2: push     rbx
0x00000001400b11e3: sub      rsp, 0x78
0x00000001400b11e7: lea      rbp, [rsp + 0x70]
0x00000001400b11ec: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400b11f4: mov      rsi, rdx
0x00000001400b11f7: mov      rdi, rcx
0x00000001400b11fa: xorps    xmm0, xmm0
0x00000001400b11fd: lea      rbx, [rbp - 0x40]
0x00000001400b1201: movaps   xmmword ptr [rbx + 0x10], xmm0
0x00000001400b1205: movaps   xmmword ptr [rbx], xmm0
0x00000001400b1208: mov      r14, qword ptr [rcx]
0x00000001400b120b: mov      r12, qword ptr [rcx + 0x10]
0x00000001400b120f: cmp      r12, 0x20
0x00000001400b1213: mov      r15d, 0x20
0x00000001400b1219: cmovb    r15, r12
0x00000001400b121d: lea      r13, [rip + 0xaeb030]
0x00000001400b1224: test     r12, r12
0x00000001400b1227: je       0x1400b12d3
0x00000001400b122d: mov      rcx, r14
0x00000001400b1230: mov      rdx, rbx
0x00000001400b1233: mov      r8, r15
0x00000001400b1236: call     0x140784780
0x00000001400b123b: mov      r10, rdx
0x00000001400b123e: test     al, 1
0x00000001400b1240: je       0x1400b12e2
0x00000001400b1246: mov      ecx, r10d
0x00000001400b1249: and      ecx, 3
0x00000001400b124c: movsxd   rcx, dword ptr [r13 + rcx*4]
0x00000001400b1251: add      rcx, r13
0x00000001400b1254: jmp      rcx
0x00000001400b1256: cmp      byte ptr [r10 + 0x10], 0x23
0x00000001400b125b: je       0x1400b1224
0x00000001400b125d: jmp      0x1400b132b
0x00000001400b1262: mov      qword ptr [rbp - 0x10], rax
0x00000001400b1266: mov      rax, qword ptr [rip + 0xd10543]
0x00000001400b126d: mov      rcx, r10
0x00000001400b1270: shr      rcx, 0x20
0x00000001400b1274: mov      rax, qword ptr [rax + 0x10]
0x00000001400b1278: mov      qword ptr [rbp - 8], r10
0x00000001400b127c: mov      qword ptr [rbp - 0x18], r10
0x00000001400b1280: call     qword ptr [rip + 0x820c12]
0x00000001400b1286: nop      
0x00000001400b1287: test     al, al
0x00000001400b1289: mov      r10, qword ptr [rbp - 8]
0x00000001400b128d: jne      0x1400b1224
0x00000001400b128f: jmp      0x1400b132b
0x00000001400b1294: mov      rax, r10
0x00000001400b1297: shr      rax, 0x20
0x00000001400b129b: mov      rcx, r10
0x00000001400b129e: shr      rcx, 0x22
0x00000001400b12a2: cmp      ecx, 0xb
0x00000001400b12a5: mov      ecx, 0xff
0x00000001400b12aa: cmovae   eax, ecx
0x00000001400b12ad: cmp      al, 0x23
0x00000001400b12af: je       0x1400b1224
0x00000001400b12b5: jmp      0x1400b132b
0x00000001400b12b7: cmp      byte ptr [r10 + 0x1f], 0x23
0x00000001400b12bc: jne      0x1400b132b
0x00000001400b12be: mov      rcx, r10
0x00000001400b12c1: dec      rcx
0x00000001400b12c4: mov      rax, qword ptr [r10 + 0x17]
0x00000001400b12c8: call     qword ptr [rip + 0x820bca]
0x00000001400b12ce: jmp      0x1400b1224
0x00000001400b12d3: mov      rdi, qword ptr [rsi + 0x10]
0x00000001400b12d7: add      rsi, 0x10
0x00000001400b12db: xor      eax, eax
0x00000001400b12dd: mov      rbx, rsi
0x00000001400b12e0: jmp      0x1400b1335
0x00000001400b12e2: sub      r12, r10
0x00000001400b12e5: jb       0x1400b13b0
0x00000001400b12eb: mov      qword ptr [rdi + 0x10], r12
0x00000001400b12ef: cmp      r10, 0x21
0x00000001400b12f3: jae      0x1400b1354
0x00000001400b12f5: lea      rbx, [rsi + 0x10]
0x00000001400b12f9: mov      rcx, qword ptr [rsi]
0x00000001400b12fc: mov      rdi, qword ptr [rsi + 0x10]
0x00000001400b1300: sub      rcx, rdi
0x00000001400b1303: cmp      rcx, r10
0x00000001400b1306: jb       0x1400b137a
0x00000001400b1308: test     r10, r10
0x00000001400b130b: je       0x1400b1332
0x00000001400b130d: mov      rcx, qword ptr [rsi + 8]
0x00000001400b1311: add      rcx, rdi
0x00000001400b1314: lea      rdx, [rbp - 0x40]
0x00000001400b1318: mov      r8, r10
0x00000001400b131b: mov      rsi, r10
0x00000001400b131e: call     0x1408acdc0
0x00000001400b1323: mov      r10, rsi
0x00000001400b1326: mov      rax, rsi
0x00000001400b1329: jmp      0x1400b1338
0x00000001400b132b: mov      eax, 1
0x00000001400b1330: jmp      0x1400b1340
0x00000001400b1332: mov      rax, r10
0x00000001400b1335: xor      r10d, r10d
0x00000001400b1338: add      rax, rdi
0x00000001400b133b: mov      qword ptr [rbx], rax
0x00000001400b133e: xor      eax, eax
0x00000001400b1340: mov      rdx, r10
0x00000001400b1343: add      rsp, 0x78
0x00000001400b1347: pop      rbx
0x00000001400b1348: pop      rdi
0x00000001400b1349: pop      rsi
0x00000001400b134a: pop      r12
0x00000001400b134c: pop      r13
0x00000001400b134e: pop      r14
0x00000001400b1350: pop      r15
0x00000001400b1352: pop      rbp
0x00000001400b1353: ret      
0x00000001400b1354: mov      qword ptr [rbp - 0x10], rax
0x00000001400b1358: mov      qword ptr [rbp - 0x18], r10
0x00000001400b135c: lea      r9, [rip + 0xac12b5]
0x00000001400b1363: mov      r8d, 0x20
0x00000001400b1369: xor      ecx, ecx
0x00000001400b136b: mov      qword ptr [rbp - 8], r10
0x00000001400b136f: mov      rdx, r10
0x00000001400b1372: call     0x1408ae7a0
0x00000001400b1377: nop      
0x00000001400b1378: ud2      
0x00000001400b137a: mov      qword ptr [rbp - 0x10], rax
0x00000001400b137e: mov      qword ptr [rbp - 0x18], r10
0x00000001400b1382: mov      qword ptr [rsp + 0x20], 1
0x00000001400b138b: mov      r9d, 1
0x00000001400b1391: mov      rcx, rsi
0x00000001400b1394: mov      rdx, rdi
0x00000001400b1397: mov      qword ptr [rbp - 8], r10
0x00000001400b139b: mov      r8, r10
0x00000001400b139e: call     0x1408adb37
0x00000001400b13a3: nop      
0x00000001400b13a4: mov      rdi, qword ptr [rbx]
0x00000001400b13a7: mov      r10, qword ptr [rbp - 8]
0x00000001400b13ab: jmp      0x1400b1308
0x00000001400b13b0: lea      rcx, [rip + 0xa71211]
0x00000001400b13b7: lea      r8, [rip + 0xa7127a]
0x00000001400b13be: mov      edx, 0x45
0x00000001400b13c3: call     0x1408ae6f0
0x00000001400b13c8: ud2      
