; instruction-faithful x86-64 fallback for flow.exe rva=0x8b0e72-0x8b13a5
0x00000001408b0e72: push     r15
0x00000001408b0e74: push     r14
0x00000001408b0e76: push     r13
0x00000001408b0e78: push     r12
0x00000001408b0e7a: push     rsi
0x00000001408b0e7b: push     rdi
0x00000001408b0e7c: push     rbp
0x00000001408b0e7d: push     rbx
0x00000001408b0e7e: sub      rsp, 0xa8
0x00000001408b0e85: mov      r15, rdx
0x00000001408b0e88: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408b0e8c: mov      rdx, rbp
0x00000001408b0e8f: inc      rdx
0x00000001408b0e92: je       0x1408b138b
0x00000001408b0e98: mov      r14, rcx
0x00000001408b0e9b: mov      r13, qword ptr [rcx + 8]
0x00000001408b0e9f: lea      rax, [r13 + 1]
0x00000001408b0ea3: mov      r8, rax
0x00000001408b0ea6: shr      r8, 3
0x00000001408b0eaa: mov      rcx, rax
0x00000001408b0ead: and      rcx, 0xfffffffffffffff8
0x00000001408b0eb1: sub      rcx, r8
0x00000001408b0eb4: cmp      r13, 8
0x00000001408b0eb8: cmovb    rcx, r13
0x00000001408b0ebc: mov      r8, rcx
0x00000001408b0ebf: shr      r8, 1
0x00000001408b0ec2: cmp      rdx, r8
0x00000001408b0ec5: mov      qword ptr [rsp + 0x28], r14
0x00000001408b0eca: jbe      0x1408b0efc
0x00000001408b0ecc: inc      rcx
0x00000001408b0ecf: cmp      rcx, rdx
0x00000001408b0ed2: cmovbe   rcx, rdx
0x00000001408b0ed6: cmp      rcx, 0xf
0x00000001408b0eda: jae      0x1408b1133
0x00000001408b0ee0: mov      eax, ecx
0x00000001408b0ee2: and      eax, 8
0x00000001408b0ee5: add      rax, 8
0x00000001408b0ee9: cmp      rcx, 4
0x00000001408b0eed: mov      r8d, 4
0x00000001408b0ef3: cmovae   r8, rax
0x00000001408b0ef7: jmp      0x1408b1177
0x00000001408b0efc: test     rax, rax
0x00000001408b0eff: je       0x1408b1323
0x00000001408b0f05: mov      rdi, qword ptr [r14]
0x00000001408b0f08: mov      rcx, rax
0x00000001408b0f0b: shr      rcx, 4
0x00000001408b0f0f: mov      edx, eax
0x00000001408b0f11: and      edx, 0xf
0x00000001408b0f14: cmp      rdx, 1
0x00000001408b0f18: sbb      rcx, -1
0x00000001408b0f1c: movdqa   xmm0, xmmword ptr [rip + 0x2713c]
0x00000001408b0f24: mov      rdx, rdi
0x00000001408b0f27: pxor     xmm1, xmm1
0x00000001408b0f2b: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408b0f2f: por      xmm1, xmm0
0x00000001408b0f33: movdqa   xmmword ptr [rdx], xmm1
0x00000001408b0f37: add      rdx, 0x10
0x00000001408b0f3b: dec      rcx
0x00000001408b0f3e: jne      0x1408b0f27
0x00000001408b0f40: cmp      rax, 0x11
0x00000001408b0f44: mov      r8d, 0x10
0x00000001408b0f4a: mov      ecx, 0x10
0x00000001408b0f4f: cmovae   rcx, rax
0x00000001408b0f53: cmp      rax, r8
0x00000001408b0f56: cmovb    r8, rax
0x00000001408b0f5a: add      rcx, rdi
0x00000001408b0f5d: mov      rdx, rdi
0x00000001408b0f60: call     0x1408acdc0
0x00000001408b0f65: mov      rax, qword ptr [r15]
0x00000001408b0f68: mov      qword ptr [rsp + 0x30], rax
0x00000001408b0f6d: mov      rax, qword ptr [r15 + 8]
0x00000001408b0f71: mov      qword ptr [rsp + 0x38], rax
0x00000001408b0f76: xor      r12d, r12d
0x00000001408b0f79: xor      eax, eax
0x00000001408b0f7b: xor      ebp, ebp
0x00000001408b0f7d: mov      r15, r13
0x00000001408b0f80: cmp      al, byte ptr [rdi + r12]
0x00000001408b0f84: jno      0x1408b109d
0x00000001408b0f8a: mov      rbx, r12
0x00000001408b0f8d: not      rbx
0x00000001408b0f90: shl      rbx, 5
0x00000001408b0f94: add      rbx, rdi
0x00000001408b0f97: mov      r14, r12
0x00000001408b0f9a: neg      r14
0x00000001408b0f9d: lea      rsi, [rdi + rbp]
0x00000001408b0fa1: shl      r14, 5
0x00000001408b0fa5: mov      r8, qword ptr [rdi + r14 - 0x18]
0x00000001408b0faa: mov      r9, qword ptr [rdi + r14 - 0x10]
0x00000001408b0faf: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408b0fb4: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408b0fb9: call     0x140660c4f
0x00000001408b0fbe: mov      rcx, r15
0x00000001408b0fc1: and      rcx, rax
0x00000001408b0fc4: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408b0fc9: pmovmskb edx, xmm0
0x00000001408b0fcd: mov      r8, rcx
0x00000001408b0fd0: test     edx, edx
0x00000001408b0fd2: je       0x1408b1067
0x00000001408b0fd8: bsf      edx, edx
0x00000001408b0fdb: add      rdx, r8
0x00000001408b0fde: and      rdx, r15
0x00000001408b0fe1: cmp      byte ptr [rdi + rdx], 0
0x00000001408b0fe5: jns      0x1408b108d
0x00000001408b0feb: mov      r8, r12
0x00000001408b0fee: sub      r8, rcx
0x00000001408b0ff1: mov      r9, rdx
0x00000001408b0ff4: sub      r9, rcx
0x00000001408b0ff7: xor      r9, r8
0x00000001408b0ffa: and      r9, r15
0x00000001408b0ffd: cmp      r9, 0x10
0x00000001408b1001: jb       0x1408b10a2
0x00000001408b1007: mov      r8b, byte ptr [rdi + rdx]
0x00000001408b100b: shr      rax, 0x39
0x00000001408b100f: lea      r9, [rdx - 0x10]
0x00000001408b1013: and      r9, r15
0x00000001408b1016: mov      byte ptr [rdi + rdx], al
0x00000001408b1019: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408b101e: mov      rcx, qword ptr [rcx]
0x00000001408b1021: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408b1026: cmp      r8b, 0xff
0x00000001408b102a: je       0x1408b10d7
0x00000001408b1030: shl      rdx, 5
0x00000001408b1034: sub      rdi, rdx
0x00000001408b1037: mov      rax, 0xfffffffffffffffc
0x00000001408b103e: mov      r8, rsi
0x00000001408b1041: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408b1045: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408b1049: mov      qword ptr [r8 + rax*8], rdx
0x00000001408b104d: mov      qword ptr [rdi + rax*8], rcx
0x00000001408b1051: inc      rax
0x00000001408b1054: jne      0x1408b1041
0x00000001408b1056: mov      rax, qword ptr [rsp + 0x28]
0x00000001408b105b: mov      rdi, qword ptr [rax]
0x00000001408b105e: mov      r15, qword ptr [rax + 8]
0x00000001408b1062: jmp      0x1408b0fa5
0x00000001408b1067: mov      r9d, 0x10
0x00000001408b106d: mov      r8, rcx
0x00000001408b1070: add      r8, r9
0x00000001408b1073: and      r8, r15
0x00000001408b1076: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408b107c: pmovmskb edx, xmm0
0x00000001408b1080: add      r9, 0x10
0x00000001408b1084: test     edx, edx
0x00000001408b1086: je       0x1408b1070
0x00000001408b1088: jmp      0x1408b0fd8
0x00000001408b108d: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408b1091: pmovmskb edx, xmm0
0x00000001408b1095: bsf      edx, edx
0x00000001408b1098: jmp      0x1408b0feb
0x00000001408b109d: mov      rcx, rdi
0x00000001408b10a0: jmp      0x1408b10c0
0x00000001408b10a2: shr      rax, 0x39
0x00000001408b10a6: lea      rdx, [r12 - 0x10]
0x00000001408b10ab: and      rdx, r15
0x00000001408b10ae: mov      byte ptr [rdi + r12], al
0x00000001408b10b2: mov      r14, qword ptr [rsp + 0x28]
0x00000001408b10b7: mov      rcx, qword ptr [r14]
0x00000001408b10ba: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408b10be: xor      eax, eax
0x00000001408b10c0: add      rbp, -0x20
0x00000001408b10c4: mov      rdi, rcx
0x00000001408b10c7: cmp      r12, r13
0x00000001408b10ca: lea      r12, [r12 + 1]
0x00000001408b10cf: jne      0x1408b0f80
0x00000001408b10d5: jmp      0x1408b1110
0x00000001408b10d7: not      rdx
0x00000001408b10da: shl      rdx, 5
0x00000001408b10de: add      rdi, rdx
0x00000001408b10e1: lea      rax, [r12 - 0x10]
0x00000001408b10e6: mov      r14, qword ptr [rsp + 0x28]
0x00000001408b10eb: mov      r15, qword ptr [r14 + 8]
0x00000001408b10ef: and      rax, r15
0x00000001408b10f2: mov      dl, 0xff
0x00000001408b10f4: mov      byte ptr [rcx + r12], dl
0x00000001408b10f8: mov      byte ptr [rcx + rax + 0x10], dl
0x00000001408b10fc: movdqu   xmm0, xmmword ptr [rbx]
0x00000001408b1100: movdqu   xmm1, xmmword ptr [rbx + 0x10]
0x00000001408b1105: movdqu   xmmword ptr [rdi + 0x10], xmm1
0x00000001408b110a: movdqu   xmmword ptr [rdi], xmm0
0x00000001408b110e: jmp      0x1408b10be
0x00000001408b1110: mov      rcx, qword ptr [r14 + 8]
0x00000001408b1114: lea      rax, [rcx + 1]
0x00000001408b1118: mov      rdx, rax
0x00000001408b111b: shr      rdx, 3
0x00000001408b111f: and      rax, 0xfffffffffffffff8
0x00000001408b1123: sub      rax, rdx
0x00000001408b1126: cmp      rcx, 8
0x00000001408b112a: cmovb    rax, rcx
0x00000001408b112e: jmp      0x1408b1325
0x00000001408b1133: mov      rax, rcx
0x00000001408b1136: shr      rax, 0x3d
0x00000001408b113a: jne      0x1408b138b
0x00000001408b1140: shl      rcx, 3
0x00000001408b1144: movabs   rdx, 0x2492492492492493
0x00000001408b114e: mov      rax, rcx
0x00000001408b1151: mul      rdx
0x00000001408b1154: sub      rcx, rdx
0x00000001408b1157: shr      rcx, 1
0x00000001408b115a: add      rcx, rdx
0x00000001408b115d: shr      rcx, 2
0x00000001408b1161: dec      rcx
0x00000001408b1164: bsr      rcx, rcx
0x00000001408b1168: not      ecx
0x00000001408b116a: mov      r8, 0xffffffffffffffff
0x00000001408b1171: shr      r8, cl
0x00000001408b1174: inc      r8
0x00000001408b1177: lea      rdi, [rsp + 0x88]
0x00000001408b117f: mov      edx, 0x20
0x00000001408b1184: mov      rcx, rdi
0x00000001408b1187: call     0x140805438
0x00000001408b118c: mov      rbx, qword ptr [rdi]
0x00000001408b118f: mov      rdi, qword ptr [rdi + 8]
0x00000001408b1193: test     rbx, rbx
0x00000001408b1196: je       0x1408b1374
0x00000001408b119c: lea      rsi, [r14 + 0x20]
0x00000001408b11a0: mov      r13, qword ptr [rsp + 0x98]
0x00000001408b11a8: mov      r12, r14
0x00000001408b11ab: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408b11b3: lea      r8, [rdi + 0x11]
0x00000001408b11b7: mov      rcx, rbx
0x00000001408b11ba: mov      dl, 0xff
0x00000001408b11bc: call     0x1408ad460
0x00000001408b11c1: mov      qword ptr [rsp + 0x50], rsi
0x00000001408b11c6: mov      qword ptr [rsp + 0x58], 0x20
0x00000001408b11cf: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408b11d8: mov      qword ptr [rsp + 0x68], rbx
0x00000001408b11dd: mov      qword ptr [rsp + 0x70], rdi
0x00000001408b11e2: mov      qword ptr [rsp + 0x78], r13
0x00000001408b11e7: mov      qword ptr [rsp + 0x80], r14
0x00000001408b11ef: test     rbp, rbp
0x00000001408b11f2: je       0x1408b132f
0x00000001408b11f8: mov      qword ptr [rsp + 0x40], r13
0x00000001408b11fd: mov      r12, qword ptr [r12]
0x00000001408b1201: movdqa   xmm0, xmmword ptr [r12]
0x00000001408b1207: pmovmskb r14d, xmm0
0x00000001408b120c: not      r14d
0x00000001408b120f: mov      rax, qword ptr [r15]
0x00000001408b1212: mov      qword ptr [rsp + 0x38], rax
0x00000001408b1217: mov      rax, qword ptr [r15 + 8]
0x00000001408b121b: mov      qword ptr [rsp + 0x30], rax
0x00000001408b1220: xor      r13d, r13d
0x00000001408b1223: mov      r15, rbp
0x00000001408b1226: mov      rbp, r12
0x00000001408b1229: mov      qword ptr [rsp + 0x48], r15
0x00000001408b122e: test     r14w, r14w
0x00000001408b1232: jne      0x1408b124d
0x00000001408b1234: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408b1239: add      rbp, 0x10
0x00000001408b123d: pmovmskb r14d, xmm0
0x00000001408b1242: add      r13, 0x10
0x00000001408b1246: xor      r14w, 0xffff
0x00000001408b124b: je       0x1408b1234
0x00000001408b124d: bsf      esi, r14d
0x00000001408b1251: add      rsi, r13
0x00000001408b1254: mov      rax, rsi
0x00000001408b1257: shl      rax, 5
0x00000001408b125b: mov      rcx, r12
0x00000001408b125e: sub      rcx, rax
0x00000001408b1261: mov      r8, qword ptr [rcx - 0x18]
0x00000001408b1265: mov      r9, qword ptr [rcx - 0x10]
0x00000001408b1269: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408b126e: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408b1273: call     0x140660c4f
0x00000001408b1278: mov      rcx, rdi
0x00000001408b127b: and      rcx, rax
0x00000001408b127e: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b1283: pmovmskb edx, xmm0
0x00000001408b1287: test     edx, edx
0x00000001408b1289: je       0x1408b12eb
0x00000001408b128b: bsf      edx, edx
0x00000001408b128e: add      rdx, rcx
0x00000001408b1291: and      rdx, rdi
0x00000001408b1294: cmp      byte ptr [rbx + rdx], 0
0x00000001408b1298: jns      0x1408b130a
0x00000001408b129a: lea      ecx, [r14 - 1]
0x00000001408b129e: and      ecx, r14d
0x00000001408b12a1: dec      r15
0x00000001408b12a4: shr      rax, 0x39
0x00000001408b12a8: lea      r8, [rdx - 0x10]
0x00000001408b12ac: and      r8, rdi
0x00000001408b12af: mov      byte ptr [rbx + rdx], al
0x00000001408b12b2: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408b12b7: not      rsi
0x00000001408b12ba: shl      rsi, 5
0x00000001408b12be: not      rdx
0x00000001408b12c1: shl      rdx, 5
0x00000001408b12c5: movdqu   xmm0, xmmword ptr [r12 + rsi]
0x00000001408b12cb: movdqu   xmm1, xmmword ptr [r12 + rsi + 0x10]
0x00000001408b12d2: movdqu   xmmword ptr [rbx + rdx + 0x10], xmm1
0x00000001408b12d8: movdqu   xmmword ptr [rbx + rdx], xmm0
0x00000001408b12dd: mov      r14d, ecx
0x00000001408b12e0: test     r15, r15
0x00000001408b12e3: jne      0x1408b122e
0x00000001408b12e9: jmp      0x1408b1317
0x00000001408b12eb: mov      r8d, 0x10
0x00000001408b12f1: add      rcx, r8
0x00000001408b12f4: and      rcx, rdi
0x00000001408b12f7: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b12fc: pmovmskb edx, xmm0
0x00000001408b1300: add      r8, 0x10
0x00000001408b1304: test     edx, edx
0x00000001408b1306: je       0x1408b12f1
0x00000001408b1308: jmp      0x1408b128b
0x00000001408b130a: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408b130e: pmovmskb ecx, xmm0
0x00000001408b1312: bsf      edx, ecx
0x00000001408b1315: jmp      0x1408b129a
0x00000001408b1317: mov      rax, qword ptr [rsp + 0x48]
0x00000001408b131c: mov      r13, qword ptr [rsp + 0x40]
0x00000001408b1321: jmp      0x1408b1331
0x00000001408b1323: xor      eax, eax
0x00000001408b1325: sub      rax, qword ptr [r14 + 0x18]
0x00000001408b1329: mov      qword ptr [r14 + 0x10], rax
0x00000001408b132d: jmp      0x1408b136d
0x00000001408b132f: xor      eax, eax
0x00000001408b1331: sub      r13, rax
0x00000001408b1334: mov      qword ptr [rsp + 0x78], r13
0x00000001408b1339: mov      qword ptr [rsp + 0x80], rax
0x00000001408b1341: xor      eax, eax
0x00000001408b1343: mov      r8, qword ptr [rsp + 0x28]
0x00000001408b1348: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408b134c: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408b1351: mov      qword ptr [r8 + rax*8], rdx
0x00000001408b1355: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408b135a: inc      rax
0x00000001408b135d: cmp      rax, 4
0x00000001408b1361: jne      0x1408b1348
0x00000001408b1363: lea      rcx, [rsp + 0x50]
0x00000001408b1368: call     0x1406876a9
0x00000001408b136d: mov      rdi, 0xffffffffffffffff
0x00000001408b1374: mov      rax, rdi
0x00000001408b1377: add      rsp, 0xa8
0x00000001408b137e: pop      rbx
0x00000001408b137f: pop      rbp
0x00000001408b1380: pop      rdi
0x00000001408b1381: pop      rsi
0x00000001408b1382: pop      r12
0x00000001408b1384: pop      r13
0x00000001408b1386: pop      r14
0x00000001408b1388: pop      r15
0x00000001408b138a: ret      
0x00000001408b138b: lea      rcx, [rip + 0x2794ae]
0x00000001408b1392: lea      r8, [rip + 0x27948f]
0x00000001408b1399: mov      edx, 0x39
0x00000001408b139e: call     0x1408ae6f0
0x00000001408b13a3: ud2      
