; instruction-faithful x86-64 fallback for flow.exe rva=0xe0f71-0xe1421
0x00000001400e0f71: push     rbp
0x00000001400e0f72: push     r15
0x00000001400e0f74: push     r14
0x00000001400e0f76: push     r13
0x00000001400e0f78: push     r12
0x00000001400e0f7a: push     rsi
0x00000001400e0f7b: push     rdi
0x00000001400e0f7c: push     rbx
0x00000001400e0f7d: mov      eax, 0x3838
0x00000001400e0f82: call     0x1408a7060
0x00000001400e0f87: sub      rsp, rax
0x00000001400e0f8a: lea      rbp, [rsp + 0x80]
0x00000001400e0f92: and      rsp, 0xffffffffffffff80
0x00000001400e0f96: mov      rbx, rsp
0x00000001400e0f99: mov      qword ptr [rbx + 0x3828], rbp
0x00000001400e0fa0: mov      qword ptr [rbp + 0x37b0], 0xfffffffffffffffe
0x00000001400e0fab: mov      rdx, rcx
0x00000001400e0fae: mov      eax, 1
0x00000001400e0fb3: lock xadd qword ptr [rip + 0xce07e4], rax
0x00000001400e0fbc: test     rax, rax
0x00000001400e0fbf: je       0x1400e0fae
0x00000001400e0fc1: lea      rsi, [rbx + 0x78]
0x00000001400e0fc5: mov      qword ptr [rsi], rax
0x00000001400e0fc8: lea      rdi, [rbx + 0xc20]
0x00000001400e0fcf: mov      r8d, 0xaf8
0x00000001400e0fd5: mov      rcx, rdi
0x00000001400e0fd8: call     0x1408acdc0
0x00000001400e0fdd: mov      qword ptr [rdi - 0x10], rsi
0x00000001400e0fe1: lea      rax, [rbx + 0x6f]
0x00000001400e0fe5: mov      qword ptr [rdi - 8], rax
0x00000001400e0fe9: mov      eax, dword ptr [rip + 0xce2dcd]
0x00000001400e0fef: mov      rcx, qword ptr gs:[0x58]
0x00000001400e0ff8: mov      rax, qword ptr [rcx + rax*8]
0x00000001400e0ffc: lea      r13, [rax + 0x1a0]
0x00000001400e1003: movzx    eax, byte ptr [r13 + 0x48]
0x00000001400e1008: test     eax, eax
0x00000001400e100a: jne      0x1400e13a1
0x00000001400e1010: lea      rcx, [rbx + 0x2218]
0x00000001400e1017: lea      rdx, [rbx + 0xc10]
0x00000001400e101e: mov      r8d, 0xb08
0x00000001400e1024: call     0x1408acdc0
0x00000001400e1029: mov      rdi, qword ptr [r13]
0x00000001400e102d: movabs   rax, 0x7fffffffffffffff
0x00000001400e1037: cmp      rdi, rax
0x00000001400e103a: mov      qword ptr [rbx + 0x70], rdi
0x00000001400e103e: jae      0x1400e1392
0x00000001400e1044: lea      rax, [rdi + 1]
0x00000001400e1048: mov      qword ptr [r13], rax
0x00000001400e104c: mov      rsi, qword ptr [r13 + 8]
0x00000001400e1050: lea      rcx, [rbx + 0x2d20]
0x00000001400e1057: lea      rdx, [rbx + 0xc10]
0x00000001400e105e: mov      r8d, 0xb08
0x00000001400e1064: call     0x1408acdc0
0x00000001400e1069: cmp      rsi, 2
0x00000001400e106d: mov      qword ptr [rbx + 0x60], r13
0x00000001400e1071: je       0x1400e13e5
0x00000001400e1077: mov      rax, qword ptr [rbx + 0x2218]
0x00000001400e107e: mov      r14, qword ptr [rax]
0x00000001400e1081: cmp      esi, 1
0x00000001400e1084: jne      0x1400e10b4
0x00000001400e1086: mov      r15, qword ptr [r13 + 0x10]
0x00000001400e108a: lock inc qword ptr [r15]
0x00000001400e108e: jle      0x1400e141f
0x00000001400e1094: mov      r12, qword ptr [r15 + 0x218]
0x00000001400e109b: test     r12, r12
0x00000001400e109e: je       0x1400e10e8
0x00000001400e10a0: lock inc qword ptr [r12]
0x00000001400e10a5: jle      0x1400e141f
0x00000001400e10ab: mov      r13, qword ptr [r15 + 0x220]
0x00000001400e10b2: jmp      0x1400e10e8
0x00000001400e10b4: mov      rdi, qword ptr [r13 + 0x10]
0x00000001400e10b8: lock inc qword ptr [rdi]
0x00000001400e10bc: jle      0x1400e141f
0x00000001400e10c2: mov      r15, qword ptr [rdi + 0x210]
0x00000001400e10c9: test     r15, r15
0x00000001400e10cc: je       0x1400e123e
0x00000001400e10d2: lock inc qword ptr [r15]
0x00000001400e10d6: jle      0x1400e141f
0x00000001400e10dc: mov      r12, qword ptr [rdi + 0x218]
0x00000001400e10e3: jmp      0x1400e123e
0x00000001400e10e8: lea      rdx, [rbx + 0xc20]
0x00000001400e10ef: xorps    xmm0, xmm0
0x00000001400e10f2: lea      rdi, [rbx + 0xb4]
0x00000001400e10f9: movaps   xmmword ptr [rdi + 0xafc], xmm0
0x00000001400e1100: xor      esi, esi
0x00000001400e1102: mov      qword ptr [rdi + 0xb0c], rsi
0x00000001400e1109: lea      rcx, [rbx + 0x1720]
0x00000001400e1110: mov      r8d, 0xaf8
0x00000001400e1116: call     0x1408acdc0
0x00000001400e111b: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001400e1123: mov      qword ptr [rdi - 0x2c], rsi
0x00000001400e1127: lea      rax, [rip + 0x82f082]
0x00000001400e112e: mov      qword ptr [rdi - 0x24], rax
0x00000001400e1132: mov      qword ptr [rdi - 0x1c], rsi
0x00000001400e1136: mov      qword ptr [rdi - 0x14], r15
0x00000001400e113a: mov      qword ptr [rdi - 0xc], r14
0x00000001400e113e: mov      dword ptr [rdi - 4], 0
0x00000001400e1145: lea      rsi, [rbx + 0x171c]
0x00000001400e114c: mov      r8d, 0xafc
0x00000001400e1152: mov      rcx, rdi
0x00000001400e1155: mov      rdx, rsi
0x00000001400e1158: call     0x1408acdc0
0x00000001400e115d: mov      qword ptr [rdi + 0xb1c], r12
0x00000001400e1164: mov      qword ptr [rdi + 0xb24], r13
0x00000001400e116b: mov      edx, 0xc00
0x00000001400e1170: xor      ecx, ecx
0x00000001400e1172: call     0x1407667d0
0x00000001400e1177: test     rax, rax
0x00000001400e117a: je       0x1400e13fd
0x00000001400e1180: mov      r12, rax
0x00000001400e1183: lea      rdi, [r15 + 0xa8]
0x00000001400e118a: and      r12, 0xffffffffffffff80
0x00000001400e118e: mov      qword ptr [r12 + 0x78], rax
0x00000001400e1193: sub      r12, -0x80
0x00000001400e1197: lea      rdx, [rbx + 0x80]
0x00000001400e119e: mov      r8d, 0xb80
0x00000001400e11a4: mov      rcx, r12
0x00000001400e11a7: call     0x1408acdc0
0x00000001400e11ac: nop      
0x00000001400e11ad: mov      rcx, rdi
0x00000001400e11b0: mov      rdx, r12
0x00000001400e11b3: mov      qword ptr [rbx + 0x50], r12
0x00000001400e11b7: mov      r8, r12
0x00000001400e11ba: call     0x140681a10
0x00000001400e11bf: mov      qword ptr [rbx + 0x58], rax
0x00000001400e11c3: mov      qword ptr [rbx + 0x80], r14
0x00000001400e11ca: mov      rcx, qword ptr [r15 + 0x208]
0x00000001400e11d1: test     rcx, rcx
0x00000001400e11d4: je       0x1400e1205
0x00000001400e11d6: mov      rax, qword ptr [r15 + 0x210]
0x00000001400e11dd: mov      rdx, qword ptr [rax + 0x10]
0x00000001400e11e1: mov      rax, qword ptr [rax + 0x28]
0x00000001400e11e5: dec      rdx
0x00000001400e11e8: and      rdx, 0xfffffffffffffff0
0x00000001400e11ec: add      rcx, rdx
0x00000001400e11ef: add      rcx, 0x10
0x00000001400e11f3: mov      byte ptr [rbx + 0x4e], 0
0x00000001400e11f7: lea      rdx, [rbx + 0x80]
0x00000001400e11fe: call     qword ptr [rip + 0x7f0c94]
0x00000001400e1204: nop      
0x00000001400e1205: mov      rax, qword ptr [rbx + 0x58]
0x00000001400e1209: test     rax, rax
0x00000001400e120c: je       0x1400e1373
0x00000001400e1212: add      r15, 0x10
0x00000001400e1216: mov      byte ptr [rbx + 0x171c], 0
0x00000001400e121d: lea      rcx, [rbx + 0x80]
0x00000001400e1224: mov      qword ptr [rcx], r15
0x00000001400e1227: mov      qword ptr [rcx + 8], rax
0x00000001400e122b: mov      qword ptr [rcx + 0x10], rsi
0x00000001400e122f: mov      byte ptr [rbx + 0x4e], 1
0x00000001400e1233: call     0x140814f56
0x00000001400e1238: nop      
0x00000001400e1239: jmp      0x1400e1373
0x00000001400e123e: lea      rdx, [rbx + 0xc20]
0x00000001400e1245: xorps    xmm0, xmm0
0x00000001400e1248: lea      rsi, [rbx + 0xb4]
0x00000001400e124f: movaps   xmmword ptr [rsi + 0xafc], xmm0
0x00000001400e1256: xor      r13d, r13d
0x00000001400e1259: mov      qword ptr [rsi + 0xb0c], r13
0x00000001400e1260: lea      rcx, [rbx + 0x1720]
0x00000001400e1267: mov      r8d, 0xaf8
0x00000001400e126d: call     0x1408acdc0
0x00000001400e1272: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001400e127a: mov      qword ptr [rsi - 0x2c], r13
0x00000001400e127e: lea      rax, [rip + 0x82eedb]
0x00000001400e1285: mov      qword ptr [rsi - 0x24], rax
0x00000001400e1289: mov      qword ptr [rsi - 0x1c], r13
0x00000001400e128d: mov      qword ptr [rsi - 0x14], rdi
0x00000001400e1291: mov      qword ptr [rsi - 0xc], r14
0x00000001400e1295: mov      dword ptr [rsi - 4], 0
0x00000001400e129c: lea      rdx, [rbx + 0x171c]
0x00000001400e12a3: mov      r8d, 0xafc
0x00000001400e12a9: mov      rcx, rsi
0x00000001400e12ac: call     0x1408acdc0
0x00000001400e12b1: mov      qword ptr [rsi + 0xb1c], r15
0x00000001400e12b8: mov      qword ptr [rsi + 0xb24], r12
0x00000001400e12bf: mov      edx, 0xc00
0x00000001400e12c4: xor      ecx, ecx
0x00000001400e12c6: call     0x1407667d0
0x00000001400e12cb: test     rax, rax
0x00000001400e12ce: je       0x1400e140f
0x00000001400e12d4: mov      r15, rax
0x00000001400e12d7: lea      rsi, [rdi + 0x170]
0x00000001400e12de: and      r15, 0xffffffffffffff80
0x00000001400e12e2: mov      qword ptr [r15 + 0x78], rax
0x00000001400e12e6: sub      r15, -0x80
0x00000001400e12ea: lea      rdx, [rbx + 0x80]
0x00000001400e12f1: mov      r8d, 0xb80
0x00000001400e12f7: mov      rcx, r15
0x00000001400e12fa: call     0x1408acdc0
0x00000001400e12ff: nop      
0x00000001400e1300: mov      rcx, rsi
0x00000001400e1303: mov      rdx, r15
0x00000001400e1306: mov      qword ptr [rbx + 0x50], r15
0x00000001400e130a: mov      r8, r15
0x00000001400e130d: call     0x140681a10
0x00000001400e1312: mov      qword ptr [rbx + 0x58], rax
0x00000001400e1316: mov      qword ptr [rbx + 0x80], r14
0x00000001400e131d: mov      rcx, qword ptr [rdi + 0x200]
0x00000001400e1324: test     rcx, rcx
0x00000001400e1327: je       0x1400e1358
0x00000001400e1329: mov      rax, qword ptr [rdi + 0x208]
0x00000001400e1330: mov      rdx, qword ptr [rax + 0x10]
0x00000001400e1334: mov      rax, qword ptr [rax + 0x28]
0x00000001400e1338: dec      rdx
0x00000001400e133b: and      rdx, 0xfffffffffffffff0
0x00000001400e133f: add      rcx, rdx
0x00000001400e1342: add      rcx, 0x10
0x00000001400e1346: mov      byte ptr [rbx + 0x4f], 1
0x00000001400e134a: lea      rdx, [rbx + 0x80]
0x00000001400e1351: call     qword ptr [rip + 0x7f0b41]
0x00000001400e1357: nop      
0x00000001400e1358: mov      rdx, qword ptr [rbx + 0x58]
0x00000001400e135c: test     rdx, rdx
0x00000001400e135f: je       0x1400e1373
0x00000001400e1361: mov      rax, qword ptr [rbx + 0x60]
0x00000001400e1365: mov      rcx, qword ptr [rax + 0x10]
0x00000001400e1369: mov      byte ptr [rbx + 0x4f], 0
0x00000001400e136d: call     0x140821120
0x00000001400e1372: nop      
0x00000001400e1373: mov      rax, qword ptr [rbx + 0x60]
0x00000001400e1377: dec      qword ptr [rax]
0x00000001400e137a: mov      rax, qword ptr [rbx + 0x50]
0x00000001400e137e: lea      rsp, [rbp + 0x37b8]
0x00000001400e1385: pop      rbx
0x00000001400e1386: pop      rdi
0x00000001400e1387: pop      rsi
0x00000001400e1388: pop      r12
0x00000001400e138a: pop      r13
0x00000001400e138c: pop      r14
0x00000001400e138e: pop      r15
0x00000001400e1390: pop      rbp
0x00000001400e1391: ret      
0x00000001400e1392: lea      rcx, [rip + 0xa9f117]
0x00000001400e1399: call     0x1408ae940
0x00000001400e139e: nop      
0x00000001400e139f: jmp      0x1400e141f
0x00000001400e13a1: cmp      eax, 1
0x00000001400e13a4: jne      0x1400e13c4
0x00000001400e13a6: mov      byte ptr [rbx + 0x4d], 1
0x00000001400e13aa: lea      rdx, [rip + 0x726cdf]
0x00000001400e13b1: mov      rcx, r13
0x00000001400e13b4: call     0x140766490
0x00000001400e13b9: nop      
0x00000001400e13ba: mov      byte ptr [r13 + 0x48], 0
0x00000001400e13bf: jmp      0x1400e1010
0x00000001400e13c4: mov      rcx, rdi
0x00000001400e13c7: call     0x1400e1719
0x00000001400e13cc: mov      al, 1
0x00000001400e13ce: lea      rcx, [rbx + 0x80]
0x00000001400e13d5: mov      byte ptr [rcx], al
0x00000001400e13d7: lea      rdx, [rip + 0x82cb4a]
0x00000001400e13de: call     0x1408af332
0x00000001400e13e3: ud2      
0x00000001400e13e5: lea      rcx, [rbx + 0x2d30]
0x00000001400e13ec: call     0x1400e1719
0x00000001400e13f1: nop      
0x00000001400e13f2: mov      rax, qword ptr [rbx + 0x60]
0x00000001400e13f6: dec      qword ptr [rax]
0x00000001400e13f9: xor      eax, eax
0x00000001400e13fb: jmp      0x1400e13ce
0x00000001400e13fd: mov      ecx, 0x80
0x00000001400e1402: mov      edx, 0xb80
0x00000001400e1407: call     0x1408ad83e
0x00000001400e140c: nop      
0x00000001400e140d: jmp      0x1400e141f
0x00000001400e140f: mov      ecx, 0x80
0x00000001400e1414: mov      edx, 0xb80
0x00000001400e1419: call     0x1408ad83e
0x00000001400e141e: nop      
0x00000001400e141f: ud2      
