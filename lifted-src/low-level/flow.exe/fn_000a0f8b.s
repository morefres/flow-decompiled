; instruction-faithful x86-64 fallback for flow.exe rva=0xa0f8b-0xa145c
0x00000001400a0f8b: push     rbp
0x00000001400a0f8c: push     r15
0x00000001400a0f8e: push     r14
0x00000001400a0f90: push     r13
0x00000001400a0f92: push     r12
0x00000001400a0f94: push     rsi
0x00000001400a0f95: push     rdi
0x00000001400a0f96: push     rbx
0x00000001400a0f97: sub      rsp, 0xc8
0x00000001400a0f9e: lea      rbp, [rsp + 0x80]
0x00000001400a0fa6: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001400a0fae: mov      r14, qword ptr [rdx + 0x40]
0x00000001400a0fb2: mov      word ptr [rbp - 0x10], 0x100
0x00000001400a0fb8: movups   xmm0, xmmword ptr [rdx]
0x00000001400a0fbb: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001400a0fbf: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001400a0fc3: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001400a0fc7: movaps   xmmword ptr [rbp - 0x30], xmm1
0x00000001400a0fcb: movaps   xmmword ptr [rbp - 0x20], xmm2
0x00000001400a0fcf: mov      qword ptr [rbp + 0x20], rdx
0x00000001400a0fd3: mov      rdi, qword ptr [rdx + 0x30]
0x00000001400a0fd7: mov      qword ptr [rbp + 0x30], r8
0x00000001400a0fdb: lock inc qword ptr [r8]
0x00000001400a0fdf: jle      0x1400a145a
0x00000001400a0fe5: mov      rsi, rcx
0x00000001400a0fe8: mov      rbx, qword ptr [rdi + 0x18]
0x00000001400a0fec: cmp      rbx, qword ptr [rdi + 8]
0x00000001400a0ff0: jne      0x1400a0ffc
0x00000001400a0ff2: lea      rcx, [rdi + 8]
0x00000001400a0ff6: call     0x1406e2a65
0x00000001400a0ffb: nop      
0x00000001400a0ffc: mov      rax, qword ptr [rdi + 0x10]
0x00000001400a1000: lea      rcx, [rbx + rbx*2]
0x00000001400a1004: mov      r13, qword ptr [rbp + 0x30]
0x00000001400a1008: mov      qword ptr [rax + rcx*8], r13
0x00000001400a100c: mov      qword ptr [rax + rcx*8 + 8], r14
0x00000001400a1011: lea      rdx, [rbp - 0x40]
0x00000001400a1015: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001400a101a: inc      rbx
0x00000001400a101d: mov      qword ptr [rdi + 0x18], rbx
0x00000001400a1021: lea      rax, [rdi + 0x50]
0x00000001400a1025: mov      r15, qword ptr [rdi + 0x58]
0x00000001400a1029: mov      rcx, qword ptr [rdi + 0x60]
0x00000001400a102d: xor      edx, edx
0x00000001400a102f: mov      qword ptr [rdi + 0x60], rdx
0x00000001400a1033: lea      r8, [rcx + rcx*2]
0x00000001400a1037: lea      r12, [r15 + r8*8]
0x00000001400a103b: mov      qword ptr [rbp + 0x10], rcx
0x00000001400a103f: mov      qword ptr [rbp + 0x18], rdx
0x00000001400a1043: mov      qword ptr [rbp - 8], r15
0x00000001400a1047: mov      qword ptr [rbp], r12
0x00000001400a104b: mov      qword ptr [rbp + 8], rax
0x00000001400a104f: test     rcx, rcx
0x00000001400a1052: je       0x1400a109f
0x00000001400a1054: mov      r13, qword ptr [rip + 0x83001d]
0x00000001400a105b: mov      rbx, qword ptr [r15]
0x00000001400a105e: mov      rcx, qword ptr [r15 + 8]
0x00000001400a1062: xor      eax, eax
0x00000001400a1064: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x00000001400a106a: jne      0x1400a1080
0x00000001400a106c: mov      rcx, qword ptr [rbx + 0x10]
0x00000001400a1070: mov      al, 1
0x00000001400a1072: xchg     byte ptr [rcx + 0x28], al
0x00000001400a1075: cmp      al, 0xff
0x00000001400a1077: jne      0x1400a1080
0x00000001400a1079: add      rcx, 0x28
0x00000001400a107d: call     r13
0x00000001400a1080: lock dec qword ptr [rbx]
0x00000001400a1084: jne      0x1400a108e
0x00000001400a1086: mov      rcx, rbx
0x00000001400a1089: call     0x1400298eb
0x00000001400a108e: add      r15, 0x18
0x00000001400a1092: cmp      r15, r12
0x00000001400a1095: jne      0x1400a105b
0x00000001400a1097: mov      qword ptr [rbp - 8], r12
0x00000001400a109b: mov      r13, qword ptr [rbp + 0x30]
0x00000001400a109f: mov      byte ptr [rbp + 0x3f], 1
0x00000001400a10a3: lea      rcx, [rbp - 8]
0x00000001400a10a7: call     0x1406490fa
0x00000001400a10ac: nop      
0x00000001400a10ad: mov      rbx, qword ptr [rbp + 0x20]
0x00000001400a10b1: mov      dl, byte ptr [rbx + 0x38]
0x00000001400a10b4: mov      rcx, rdi
0x00000001400a10b7: call     0x140507672
0x00000001400a10bc: mov      rax, qword ptr [rbx + 0x48]
0x00000001400a10c0: mov      rbx, qword ptr [rax]
0x00000001400a10c3: mov      r15d, dword ptr [rax + 8]
0x00000001400a10c7: lea      rdi, [rbp - 8]
0x00000001400a10cb: mov      rcx, qword ptr [r13 + 0x18]
0x00000001400a10cf: test     rcx, rcx
0x00000001400a10d2: jne      0x1400a1140
0x00000001400a10d4: cmp      r15d, -1
0x00000001400a10d8: je       0x1400a1135
0x00000001400a10da: mov      byte ptr [rbp + 0x3f], 0
0x00000001400a10de: call     0x140769130
0x00000001400a10e3: nop      
0x00000001400a10e4: mov      r8d, edx
0x00000001400a10e7: xor      ecx, ecx
0x00000001400a10e9: cmp      edx, r15d
0x00000001400a10ec: setb     cl
0x00000001400a10ef: xor      edx, edx
0x00000001400a10f1: cmp      rax, rbx
0x00000001400a10f4: setb     dl
0x00000001400a10f7: cmovne   ecx, edx
0x00000001400a10fa: test     cl, cl
0x00000001400a10fc: je       0x1400a126a
0x00000001400a1102: mov      qword ptr [rbp - 8], rbx
0x00000001400a1106: mov      dword ptr [rbp], r15d
0x00000001400a110a: mov      byte ptr [rbp + 0x3f], 0
0x00000001400a110e: mov      rcx, rdi
0x00000001400a1111: mov      rdx, rax
0x00000001400a1114: call     0x140768fc0
0x00000001400a1119: nop      
0x00000001400a111a: mov      r8d, edx
0x00000001400a111d: cmp      edx, -1
0x00000001400a1120: jne      0x1400a1127
0x00000001400a1122: xor      eax, eax
0x00000001400a1124: xor      r8d, r8d
0x00000001400a1127: mov      rcx, qword ptr [r13 + 0x10]
0x00000001400a112b: mov      rdx, rax
0x00000001400a112e: call     0x1407705f0
0x00000001400a1133: jmp      0x1400a10cb
0x00000001400a1135: mov      rcx, qword ptr [r13 + 0x10]
0x00000001400a1139: call     0x140770680
0x00000001400a113e: jmp      0x1400a10cb
0x00000001400a1140: lea      rax, [rcx - 1]
0x00000001400a1144: cmp      rax, 2
0x00000001400a1148: jae      0x1400a122d
0x00000001400a114e: lea      rax, [rip + 0xafb007]
0x00000001400a1155: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001400a1159: add      rcx, rax
0x00000001400a115c: jmp      rcx
0x00000001400a115e: mov      rax, qword ptr [rbp + 0x20]
0x00000001400a1162: mov      rdx, qword ptr [rax + 0x50]
0x00000001400a1166: lea      rdi, [rbp - 8]
0x00000001400a116a: mov      rcx, rdi
0x00000001400a116d: call     0x1406448b0
0x00000001400a1172: cmp      dword ptr [rdi], 1
0x00000001400a1175: je       0x1400a13a6
0x00000001400a117b: mov      rcx, qword ptr [rbp]
0x00000001400a117f: mov      al, byte ptr [rbp + 8]
0x00000001400a1182: mov      byte ptr [rbp + 0x30], al
0x00000001400a1185: lea      rdx, [rcx + 8]
0x00000001400a1189: mov      rax, qword ptr [rcx + 0x10]
0x00000001400a118d: mov      qword ptr [rbp + 0x28], rcx
0x00000001400a1191: mov      rcx, qword ptr [rcx + 0x18]
0x00000001400a1195: shl      rcx, 3
0x00000001400a1199: lea      rcx, [rcx + rcx*2]
0x00000001400a119d: mov      r8, 0xffffffffffffffff
0x00000001400a11a4: test     rcx, rcx
0x00000001400a11a7: je       0x1400a143e
0x00000001400a11ad: inc      r8
0x00000001400a11b0: add      rcx, -0x18
0x00000001400a11b4: cmp      qword ptr [rax + 8], r14
0x00000001400a11b8: lea      rax, [rax + 0x18]
0x00000001400a11bc: jne      0x1400a11a4
0x00000001400a11be: lea      r9, [rip + 0xaed92b]
0x00000001400a11c5: lea      rcx, [rbp - 8]
0x00000001400a11c9: call     0x140650e5c
0x00000001400a11ce: nop      
0x00000001400a11cf: mov      rcx, qword ptr [rbp - 8]
0x00000001400a11d3: test     rcx, rcx
0x00000001400a11d6: je       0x1400a143e
0x00000001400a11dc: lock dec qword ptr [rcx]
0x00000001400a11e0: jne      0x1400a11e7
0x00000001400a11e2: call     0x1400298eb
0x00000001400a11e7: mov      rcx, qword ptr [rbp + 0x28]
0x00000001400a11eb: mov      dl, byte ptr [rbp + 0x30]
0x00000001400a11ee: call     0x140507672
0x00000001400a11f3: mov      rax, qword ptr [rbp - 0x40]
0x00000001400a11f7: mov      qword ptr [rbp - 0x40], 0xfffffffffffffffe
0x00000001400a11ff: cmp      rax, -2
0x00000001400a1203: je       0x1400a1418
0x00000001400a1209: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400a120d: mov      qword ptr [rsi + 0x30], rcx
0x00000001400a1211: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001400a1215: movups   xmm1, xmmword ptr [rbp - 0x28]
0x00000001400a1219: movups   xmmword ptr [rsi + 0x20], xmm1
0x00000001400a121d: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001400a1221: mov      qword ptr [rsi], 1
0x00000001400a1228: jmp      0x1400a1359
0x00000001400a122d: lea      rdi, [rbp - 0x40]
0x00000001400a1231: mov      rcx, rdi
0x00000001400a1234: call     0x14086697e
0x00000001400a1239: mov      qword ptr [rsi], 2
0x00000001400a1240: mov      rax, qword ptr [rdi]
0x00000001400a1243: cmp      rax, -2
0x00000001400a1247: je       0x1400a135d
0x00000001400a124d: cmp      rax, -1
0x00000001400a1251: je       0x1400a1371
0x00000001400a1257: mov      byte ptr [rbp + 0x3e], 0
0x00000001400a125b: lea      rcx, [rbp - 0x40]
0x00000001400a125f: call     0x14008ed30
0x00000001400a1264: nop      
0x00000001400a1265: jmp      0x1400a135d
0x00000001400a126a: mov      ecx, 1
0x00000001400a126f: xor      eax, eax
0x00000001400a1271: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001400a1277: sete     dl
0x00000001400a127a: cmp      rax, 3
0x00000001400a127e: mov      ecx, 3
0x00000001400a1283: cmovb    rcx, rax
0x00000001400a1287: test     dl, dl
0x00000001400a1289: je       0x1400a114e
0x00000001400a128f: mov      rax, qword ptr [rbp + 0x20]
0x00000001400a1293: mov      rdx, qword ptr [rax + 0x50]
0x00000001400a1297: lea      rdi, [rbp - 8]
0x00000001400a129b: mov      rcx, rdi
0x00000001400a129e: call     0x1406448b0
0x00000001400a12a3: cmp      dword ptr [rdi], 1
0x00000001400a12a6: je       0x1400a13df
0x00000001400a12ac: mov      rcx, qword ptr [rbp]
0x00000001400a12b0: mov      al, byte ptr [rbp + 8]
0x00000001400a12b3: mov      byte ptr [rbp + 0x30], al
0x00000001400a12b6: lea      rdx, [rcx + 8]
0x00000001400a12ba: mov      rax, qword ptr [rcx + 0x10]
0x00000001400a12be: mov      qword ptr [rbp + 0x28], rcx
0x00000001400a12c2: mov      rcx, qword ptr [rcx + 0x18]
0x00000001400a12c6: shl      rcx, 3
0x00000001400a12ca: lea      rcx, [rcx + rcx*2]
0x00000001400a12ce: mov      r8, 0xffffffffffffffff
0x00000001400a12d5: test     rcx, rcx
0x00000001400a12d8: je       0x1400a144d
0x00000001400a12de: inc      r8
0x00000001400a12e1: add      rcx, -0x18
0x00000001400a12e5: cmp      qword ptr [rax + 8], r14
0x00000001400a12e9: lea      rax, [rax + 0x18]
0x00000001400a12ed: jne      0x1400a12d5
0x00000001400a12ef: lea      r9, [rip + 0xaed7fa]
0x00000001400a12f6: lea      rcx, [rbp - 8]
0x00000001400a12fa: call     0x140650e5c
0x00000001400a12ff: nop      
0x00000001400a1300: mov      rcx, qword ptr [rbp - 8]
0x00000001400a1304: test     rcx, rcx
0x00000001400a1307: je       0x1400a144d
0x00000001400a130d: lock dec qword ptr [rcx]
0x00000001400a1311: jne      0x1400a1318
0x00000001400a1313: call     0x1400298eb
0x00000001400a1318: mov      rcx, qword ptr [rbp + 0x28]
0x00000001400a131c: mov      dl, byte ptr [rbp + 0x30]
0x00000001400a131f: call     0x140507672
0x00000001400a1324: mov      rax, qword ptr [rbp - 0x40]
0x00000001400a1328: mov      qword ptr [rbp - 0x40], 0xfffffffffffffffe
0x00000001400a1330: cmp      rax, -2
0x00000001400a1334: je       0x1400a142b
0x00000001400a133a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400a133e: mov      qword ptr [rsi + 0x30], rcx
0x00000001400a1342: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001400a1346: movups   xmm1, xmmword ptr [rbp - 0x28]
0x00000001400a134a: movups   xmmword ptr [rsi + 0x20], xmm1
0x00000001400a134e: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001400a1352: mov      qword ptr [rsi], 0
0x00000001400a1359: mov      qword ptr [rsi + 8], rax
0x00000001400a135d: add      rsp, 0xc8
0x00000001400a1364: pop      rbx
0x00000001400a1365: pop      rdi
0x00000001400a1366: pop      rsi
0x00000001400a1367: pop      r12
0x00000001400a1369: pop      r13
0x00000001400a136b: pop      r14
0x00000001400a136d: pop      r15
0x00000001400a136f: pop      rbp
0x00000001400a1370: ret      
0x00000001400a1371: mov      rcx, qword ptr [rbp - 0x38]
0x00000001400a1375: mov      rax, qword ptr [rcx]
0x00000001400a1378: mov      rax, qword ptr [rax + 0x10]
0x00000001400a137c: call     qword ptr [rip + 0x830b16]
0x00000001400a1382: jmp      0x1400a135d
0x00000001400a1384: mov      byte ptr [rbp + 0x3f], 0
0x00000001400a1388: lea      rcx, [rip + 0xaed2a1]
0x00000001400a138f: lea      r8, [rip + 0xaed3da]
0x00000001400a1396: mov      edx, 0x28
0x00000001400a139b: call     0x1408ae860
0x00000001400a13a0: nop      
0x00000001400a13a1: jmp      0x1400a145a
0x00000001400a13a6: mov      rax, qword ptr [rbp]
0x00000001400a13aa: mov      cl, byte ptr [rbp + 8]
0x00000001400a13ad: lea      r8, [rbp - 0x50]
0x00000001400a13b1: mov      qword ptr [r8], rax
0x00000001400a13b4: mov      byte ptr [r8 + 8], cl
0x00000001400a13b8: lea      rax, [rip + 0xaed411]
0x00000001400a13bf: mov      qword ptr [rsp + 0x20], rax
0x00000001400a13c4: lea      rcx, [rip + 0xaf0fcd]
0x00000001400a13cb: lea      r9, [rip + 0xa57296]
0x00000001400a13d2: mov      edx, 0x2b
0x00000001400a13d7: call     0x1408ae9c0
0x00000001400a13dc: nop      
0x00000001400a13dd: jmp      0x1400a145a
0x00000001400a13df: mov      rax, qword ptr [rbp]
0x00000001400a13e3: mov      cl, byte ptr [rbp + 8]
0x00000001400a13e6: lea      r8, [rbp - 0x50]
0x00000001400a13ea: mov      qword ptr [r8], rax
0x00000001400a13ed: mov      byte ptr [r8 + 8], cl
0x00000001400a13f1: lea      rax, [rip + 0xaed390]
0x00000001400a13f8: mov      qword ptr [rsp + 0x20], rax
0x00000001400a13fd: lea      rcx, [rip + 0xaf0f94]
0x00000001400a1404: lea      r9, [rip + 0xa5725d]
0x00000001400a140b: mov      edx, 0x2b
0x00000001400a1410: call     0x1408ae9c0
0x00000001400a1415: nop      
0x00000001400a1416: jmp      0x1400a145a
0x00000001400a1418: mov      byte ptr [rbp + 0x3f], 0
0x00000001400a141c: lea      rcx, [rip + 0xaed3dd]
0x00000001400a1423: call     0x1408ae8e0
0x00000001400a1428: nop      
0x00000001400a1429: jmp      0x1400a145a
0x00000001400a142b: mov      byte ptr [rbp + 0x3f], 0
0x00000001400a142f: lea      rcx, [rip + 0xaed382]
0x00000001400a1436: call     0x1408ae8e0
0x00000001400a143b: nop      
0x00000001400a143c: jmp      0x1400a145a
0x00000001400a143e: lea      rcx, [rip + 0xaed3a3]
0x00000001400a1445: call     0x1408ae8e0
0x00000001400a144a: nop      
0x00000001400a144b: jmp      0x1400a145a
0x00000001400a144d: lea      rcx, [rip + 0xaed34c]
0x00000001400a1454: call     0x1408ae8e0
0x00000001400a1459: nop      
0x00000001400a145a: ud2      
