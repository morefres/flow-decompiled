; instruction-faithful x86-64 fallback for flow.exe rva=0x7b1079-0x7b130c
0x00000001407b1079: push     rbp
0x00000001407b107a: push     rsi
0x00000001407b107b: push     rdi
0x00000001407b107c: sub      rsp, 0x70
0x00000001407b1080: lea      rbp, [rsp + 0x70]
0x00000001407b1085: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407b108d: mov      rdi, rdx
0x00000001407b1090: test     rcx, rcx
0x00000001407b1093: je       0x1407b1107
0x00000001407b1095: cmp      rcx, 1
0x00000001407b1099: jne      0x1407b118b
0x00000001407b109f: lock dec qword ptr [rdi + 0x180]
0x00000001407b10a7: jne      0x1407b1292
0x00000001407b10ad: lock bts qword ptr [rdi + 0x80], 0
0x00000001407b10b7: jb       0x1407b11da
0x00000001407b10bd: lea      rdx, [rdi + 0x100]
0x00000001407b10c4: lea      rsi, [rbp - 0x30]
0x00000001407b10c8: mov      rcx, rsi
0x00000001407b10cb: call     0x1406448b0
0x00000001407b10d0: cmp      dword ptr [rsi], 1
0x00000001407b10d3: je       0x1407b129a
0x00000001407b10d9: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407b10dd: mov      al, byte ptr [rbp - 0x20]
0x00000001407b10e0: mov      byte ptr [rbp - 0x10], al
0x00000001407b10e3: mov      qword ptr [rbp - 0x18], rcx
0x00000001407b10e7: add      rcx, 8
0x00000001407b10eb: call     0x14003e6da
0x00000001407b10f0: nop      
0x00000001407b10f1: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407b10f5: cmp      qword ptr [rcx + 0x18], 0
0x00000001407b10fa: je       0x1407b11c4
0x00000001407b1100: xor      eax, eax
0x00000001407b1102: jmp      0x1407b11cc
0x00000001407b1107: lock dec qword ptr [rdi + 0x200]
0x00000001407b110f: jne      0x1407b1292
0x00000001407b1115: mov      rax, qword ptr [rdi + 0x80]
0x00000001407b111c: mov      rcx, qword ptr [rdi + 0x190]
0x00000001407b1123: mov      rdx, rax
0x00000001407b1126: or       rdx, rcx
0x00000001407b1129: lock cmpxchg qword ptr [rdi + 0x80], rdx
0x00000001407b1132: jne      0x1407b1123
0x00000001407b1134: test     qword ptr [rdi + 0x190], rax
0x00000001407b113b: jne      0x1407b121b
0x00000001407b1141: lea      rdx, [rdi + 0x140]
0x00000001407b1148: lea      rsi, [rbp - 0x30]
0x00000001407b114c: mov      rcx, rsi
0x00000001407b114f: call     0x1406448b0
0x00000001407b1154: cmp      dword ptr [rsi], 1
0x00000001407b1157: je       0x1407b12d3
0x00000001407b115d: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407b1161: mov      al, byte ptr [rbp - 0x20]
0x00000001407b1164: mov      byte ptr [rbp - 0x10], al
0x00000001407b1167: mov      qword ptr [rbp - 0x18], rcx
0x00000001407b116b: add      rcx, 8
0x00000001407b116f: call     0x14003e6da
0x00000001407b1174: nop      
0x00000001407b1175: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407b1179: cmp      qword ptr [rcx + 0x18], 0
0x00000001407b117e: je       0x1407b1205
0x00000001407b1184: xor      eax, eax
0x00000001407b1186: jmp      0x1407b120d
0x00000001407b118b: lock dec qword ptr [rdi + 0x70]
0x00000001407b1190: jne      0x1407b1292
0x00000001407b1196: mov      rcx, rdi
0x00000001407b1199: call     0x1407d3ec8
0x00000001407b119e: mov      al, 1
0x00000001407b11a0: xchg     byte ptr [rdi + 0x80], al
0x00000001407b11a6: test     al, al
0x00000001407b11a8: je       0x1407b1292
0x00000001407b11ae: mov      qword ptr [rbp - 0x10], rdi
0x00000001407b11b2: mov      rcx, rdi
0x00000001407b11b5: call     0x14003e686
0x00000001407b11ba: nop      
0x00000001407b11bb: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407b11bf: jmp      0x1407b1276
0x00000001407b11c4: cmp      qword ptr [rcx + 0x30], 0
0x00000001407b11c9: sete     al
0x00000001407b11cc: mov      dl, byte ptr [rbp - 0x10]
0x00000001407b11cf: xchg     byte ptr [rdi + 0x138], al
0x00000001407b11d5: call     0x140507672
0x00000001407b11da: mov      al, 1
0x00000001407b11dc: xchg     byte ptr [rdi + 0x190], al
0x00000001407b11e2: test     al, al
0x00000001407b11e4: je       0x1407b1292
0x00000001407b11ea: mov      rcx, rdi
0x00000001407b11ed: call     0x1407d1fcd
0x00000001407b11f2: lea      rcx, [rdi + 0x108]
0x00000001407b11f9: mov      qword ptr [rbp - 0x10], rdi
0x00000001407b11fd: call     0x140508437
0x00000001407b1202: nop      
0x00000001407b1203: jmp      0x1407b126e
0x00000001407b1205: cmp      qword ptr [rcx + 0x30], 0
0x00000001407b120a: sete     al
0x00000001407b120d: xchg     byte ptr [rdi + 0x178], al
0x00000001407b1213: mov      dl, byte ptr [rbp - 0x10]
0x00000001407b1216: call     0x140507672
0x00000001407b121b: mov      al, 1
0x00000001407b121d: xchg     byte ptr [rdi + 0x210], al
0x00000001407b1223: test     al, al
0x00000001407b1225: je       0x1407b1292
0x00000001407b1227: cmp      qword ptr [rdi + 0x1a0], 0
0x00000001407b122f: je       0x1407b124c
0x00000001407b1231: mov      rsi, qword ptr [rdi + 0x198]
0x00000001407b1238: call     qword ptr [rip + 0x1204ca]
0x00000001407b123e: mov      rcx, rax
0x00000001407b1241: xor      edx, edx
0x00000001407b1243: mov      r8, rsi
0x00000001407b1246: call     qword ptr [rip + 0x1204b4]
0x00000001407b124c: lea      rcx, [rdi + 0x108]
0x00000001407b1253: mov      qword ptr [rbp - 0x10], rdi
0x00000001407b1257: call     0x140508437
0x00000001407b125c: nop      
0x00000001407b125d: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b1261: lea      rcx, [rax + 0x148]
0x00000001407b1268: call     0x140508437
0x00000001407b126d: nop      
0x00000001407b126e: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407b1272: mov      rsi, qword ptr [rsi - 8]
0x00000001407b1276: call     qword ptr [rip + 0x12048c]
0x00000001407b127c: mov      rcx, rax
0x00000001407b127f: xor      edx, edx
0x00000001407b1281: mov      r8, rsi
0x00000001407b1284: add      rsp, 0x70
0x00000001407b1288: pop      rdi
0x00000001407b1289: pop      rsi
0x00000001407b128a: pop      rbp
0x00000001407b128b: jmp      qword ptr [rip + 0x12046e]
0x00000001407b1292: add      rsp, 0x70
0x00000001407b1296: pop      rdi
0x00000001407b1297: pop      rsi
0x00000001407b1298: pop      rbp
0x00000001407b1299: ret      
0x00000001407b129a: mov      rax, qword ptr [rbp - 0x28]
0x00000001407b129e: mov      cl, byte ptr [rbp - 0x20]
0x00000001407b12a1: lea      r8, [rbp - 0x40]
0x00000001407b12a5: mov      qword ptr [r8], rax
0x00000001407b12a8: mov      byte ptr [r8 + 8], cl
0x00000001407b12ac: lea      rax, [rip + 0x3dd855]
0x00000001407b12b3: mov      qword ptr [rsp + 0x20], rax
0x00000001407b12b8: lea      rcx, [rip + 0x3e10d9]
0x00000001407b12bf: lea      r9, [rip + 0x3c783a]
0x00000001407b12c6: mov      edx, 0x2b
0x00000001407b12cb: call     0x1408ae9c0
0x00000001407b12d0: nop      
0x00000001407b12d1: jmp      0x1407b130a
0x00000001407b12d3: mov      rax, qword ptr [rbp - 0x28]
0x00000001407b12d7: mov      cl, byte ptr [rbp - 0x20]
0x00000001407b12da: lea      r8, [rbp - 0x40]
0x00000001407b12de: mov      qword ptr [r8], rax
0x00000001407b12e1: mov      byte ptr [r8 + 8], cl
0x00000001407b12e5: lea      rax, [rip + 0x3dd81c]
0x00000001407b12ec: mov      qword ptr [rsp + 0x20], rax
0x00000001407b12f1: lea      rcx, [rip + 0x3e10a0]
0x00000001407b12f8: lea      r9, [rip + 0x3c7801]
0x00000001407b12ff: mov      edx, 0x2b
0x00000001407b1304: call     0x1408ae9c0
0x00000001407b1309: nop      
0x00000001407b130a: ud2      
