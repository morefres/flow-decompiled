; instruction-faithful x86-64 fallback for flow.exe rva=0x8a1010-0x8a13a8
0x00000001408a1010: mov      qword ptr [rsp + 0x10], rbx
0x00000001408a1015: mov      qword ptr [rsp + 0x20], rsi
0x00000001408a101a: push     rbp
0x00000001408a101b: push     rdi
0x00000001408a101c: push     r15
0x00000001408a101e: lea      rbp, [rsp - 0x810]
0x00000001408a1026: sub      rsp, 0x910
0x00000001408a102d: mov      rax, qword ptr [rip + 0x52084c]
0x00000001408a1034: xor      rax, rsp
0x00000001408a1037: mov      qword ptr [rbp + 0x800], rax
0x00000001408a103e: mov      rsi, rcx
0x00000001408a1041: mov      rbx, r9
0x00000001408a1044: lea      rcx, [rbp + 0x600]
0x00000001408a104b: mov      rdi, r8
0x00000001408a104e: call     0x1408a5250
0x00000001408a1053: mov      rdx, rbx
0x00000001408a1056: lea      rcx, [rbp + 0x700]
0x00000001408a105d: call     0x1408a5250
0x00000001408a1062: mov      rdx, rdi
0x00000001408a1065: lea      rcx, [rbp + 0x100]
0x00000001408a106c: call     0x1408a58dc
0x00000001408a1071: mov      rdx, rdi
0x00000001408a1074: lea      rcx, [rsp + 0x20]
0x00000001408a1079: call     0x1408a19bc
0x00000001408a107e: lea      rdx, [rsp + 0x20]
0x00000001408a1083: lea      rcx, [rbp + 0x60]
0x00000001408a1087: call     0x1408a5868
0x00000001408a108c: lea      r8, [rbp + 0x100]
0x00000001408a1093: lea      rdx, [rbp + 0x60]
0x00000001408a1097: lea      rcx, [rsp + 0x20]
0x00000001408a109c: call     0x1408a55e0
0x00000001408a10a1: lea      rdx, [rsp + 0x20]
0x00000001408a10a6: lea      rcx, [rbp - 0x40]
0x00000001408a10aa: call     0x1408a5868
0x00000001408a10af: lea      rdx, [rbp - 0x40]
0x00000001408a10b3: lea      rcx, [rbp + 0x1a0]
0x00000001408a10ba: call     0x1408a58dc
0x00000001408a10bf: lea      r8, [rbp + 0x1a0]
0x00000001408a10c6: lea      rdx, [rbp + 0x60]
0x00000001408a10ca: lea      rcx, [rsp + 0x20]
0x00000001408a10cf: call     0x1408a55e0
0x00000001408a10d4: lea      rdx, [rsp + 0x20]
0x00000001408a10d9: lea      rcx, [rbp - 0x40]
0x00000001408a10dd: call     0x1408a5868
0x00000001408a10e2: lea      rdx, [rbp - 0x40]
0x00000001408a10e6: lea      rcx, [rbp + 0x240]
0x00000001408a10ed: call     0x1408a58dc
0x00000001408a10f2: lea      r8, [rbp + 0x240]
0x00000001408a10f9: lea      rdx, [rbp + 0x60]
0x00000001408a10fd: lea      rcx, [rsp + 0x20]
0x00000001408a1102: call     0x1408a55e0
0x00000001408a1107: lea      rdx, [rsp + 0x20]
0x00000001408a110c: lea      rcx, [rbp - 0x40]
0x00000001408a1110: call     0x1408a5868
0x00000001408a1115: lea      rdx, [rbp - 0x40]
0x00000001408a1119: lea      rcx, [rbp + 0x2e0]
0x00000001408a1120: call     0x1408a58dc
0x00000001408a1125: lea      r8, [rbp + 0x2e0]
0x00000001408a112c: lea      rdx, [rbp + 0x60]
0x00000001408a1130: lea      rcx, [rsp + 0x20]
0x00000001408a1135: call     0x1408a55e0
0x00000001408a113a: lea      rdx, [rsp + 0x20]
0x00000001408a113f: lea      rcx, [rbp - 0x40]
0x00000001408a1143: call     0x1408a5868
0x00000001408a1148: lea      rdx, [rbp - 0x40]
0x00000001408a114c: lea      rcx, [rbp + 0x380]
0x00000001408a1153: call     0x1408a58dc
0x00000001408a1158: lea      r8, [rbp + 0x380]
0x00000001408a115f: lea      rdx, [rbp + 0x60]
0x00000001408a1163: lea      rcx, [rsp + 0x20]
0x00000001408a1168: call     0x1408a55e0
0x00000001408a116d: lea      rdx, [rsp + 0x20]
0x00000001408a1172: lea      rcx, [rbp - 0x40]
0x00000001408a1176: call     0x1408a5868
0x00000001408a117b: lea      rdx, [rbp - 0x40]
0x00000001408a117f: lea      rcx, [rbp + 0x420]
0x00000001408a1186: call     0x1408a58dc
0x00000001408a118b: lea      r8, [rbp + 0x420]
0x00000001408a1192: lea      rdx, [rbp + 0x60]
0x00000001408a1196: lea      rcx, [rsp + 0x20]
0x00000001408a119b: call     0x1408a55e0
0x00000001408a11a0: lea      rdx, [rsp + 0x20]
0x00000001408a11a5: lea      rcx, [rbp - 0x40]
0x00000001408a11a9: call     0x1408a5868
0x00000001408a11ae: lea      rdx, [rbp - 0x40]
0x00000001408a11b2: lea      rcx, [rbp + 0x4c0]
0x00000001408a11b9: call     0x1408a58dc
0x00000001408a11be: lea      r8, [rbp + 0x4c0]
0x00000001408a11c5: lea      rdx, [rbp + 0x60]
0x00000001408a11c9: lea      rcx, [rsp + 0x20]
0x00000001408a11ce: call     0x1408a55e0
0x00000001408a11d3: lea      rdx, [rsp + 0x20]
0x00000001408a11d8: lea      rcx, [rbp - 0x40]
0x00000001408a11dc: call     0x1408a5868
0x00000001408a11e1: lea      rdx, [rbp - 0x40]
0x00000001408a11e5: lea      rcx, [rbp + 0x560]
0x00000001408a11ec: call     0x1408a58dc
0x00000001408a11f1: mov      edi, 0x28
0x00000001408a11f6: xor      edx, edx
0x00000001408a11f8: mov      r8d, edi
0x00000001408a11fb: mov      rcx, rsi
0x00000001408a11fe: call     0x1408ad460
0x00000001408a1203: mov      r8d, edi
0x00000001408a1206: lea      rcx, [rsi + 0x28]
0x00000001408a120a: xor      edx, edx
0x00000001408a120c: call     0x1408ad460
0x00000001408a1211: mov      r8d, edi
0x00000001408a1214: mov      qword ptr [rsi + 0x28], 1
0x00000001408a121c: xor      edx, edx
0x00000001408a121e: lea      rcx, [rsi + 0x50]
0x00000001408a1222: call     0x1408ad460
0x00000001408a1227: mov      edx, 0xff
0x00000001408a122c: mov      qword ptr [rsi + 0x50], 1
0x00000001408a1234: xor      ecx, ecx
0x00000001408a1236: cmp      byte ptr [rbp + rcx + 0x6ff], 0
0x00000001408a123e: jne      0x1408a125b
0x00000001408a1240: cmp      byte ptr [rbp + rcx + 0x7ff], 0
0x00000001408a1248: jne      0x1408a125b
0x00000001408a124a: dec      rcx
0x00000001408a124d: dec      edx
0x00000001408a124f: lea      rax, [rcx + 0xff]
0x00000001408a1256: test     rax, rax
0x00000001408a1259: jns      0x1408a1236
0x00000001408a125b: movsxd   rbx, edx
0x00000001408a125e: test     edx, edx
0x00000001408a1260: js       0x1408a1381
0x00000001408a1266: lea      r15, [rip + 0x3131f3]
0x00000001408a126d: mov      rdx, rsi
0x00000001408a1270: lea      rcx, [rsp + 0x20]
0x00000001408a1275: call     0x1408a17d4
0x00000001408a127a: movsx    edi, byte ptr [rbp + rbx + 0x600]
0x00000001408a1282: test     dil, dil
0x00000001408a1285: jle      0x1408a12c1
0x00000001408a1287: lea      rdx, [rsp + 0x20]
0x00000001408a128c: lea      rcx, [rbp - 0x40]
0x00000001408a1290: call     0x1408a5868
0x00000001408a1295: mov      eax, edi
0x00000001408a1297: lea      r8, [rbp + 0x100]
0x00000001408a129e: cdq      
0x00000001408a129f: sub      eax, edx
0x00000001408a12a1: lea      rdx, [rbp - 0x40]
0x00000001408a12a5: sar      eax, 1
0x00000001408a12a7: movsxd   rcx, eax
0x00000001408a12aa: lea      rax, [rcx + rcx*4]
0x00000001408a12ae: shl      rax, 5
0x00000001408a12b2: lea      rcx, [rsp + 0x20]
0x00000001408a12b7: add      r8, rax
0x00000001408a12ba: call     0x1408a55e0
0x00000001408a12bf: jmp      0x1408a12fd
0x00000001408a12c1: jns      0x1408a12fd
0x00000001408a12c3: lea      rdx, [rsp + 0x20]
0x00000001408a12c8: lea      rcx, [rbp - 0x40]
0x00000001408a12cc: call     0x1408a5868
0x00000001408a12d1: mov      eax, edi
0x00000001408a12d3: lea      r8, [rbp + 0x100]
0x00000001408a12da: cdq      
0x00000001408a12db: sub      eax, edx
0x00000001408a12dd: lea      rdx, [rbp - 0x40]
0x00000001408a12e1: sar      eax, 1
0x00000001408a12e3: neg      eax
0x00000001408a12e5: movsxd   rcx, eax
0x00000001408a12e8: lea      rax, [rcx + rcx*4]
0x00000001408a12ec: shl      rax, 5
0x00000001408a12f0: lea      rcx, [rsp + 0x20]
0x00000001408a12f5: add      r8, rax
0x00000001408a12f8: call     0x1408a599c
0x00000001408a12fd: movsx    edi, byte ptr [rbp + rbx + 0x700]
0x00000001408a1305: test     dil, dil
0x00000001408a1308: jle      0x1408a1339
0x00000001408a130a: lea      rdx, [rsp + 0x20]
0x00000001408a130f: lea      rcx, [rbp - 0x40]
0x00000001408a1313: call     0x1408a5868
0x00000001408a1318: mov      eax, edi
0x00000001408a131a: cdq      
0x00000001408a131b: sub      eax, edx
0x00000001408a131d: lea      rdx, [rbp - 0x40]
0x00000001408a1321: sar      eax, 1
0x00000001408a1323: movsxd   rcx, eax
0x00000001408a1326: imul     r8, rcx, 0x78
0x00000001408a132a: lea      rcx, [rsp + 0x20]
0x00000001408a132f: add      r8, r15
0x00000001408a1332: call     0x1408a13a8
0x00000001408a1337: jmp      0x1408a136a
0x00000001408a1339: jns      0x1408a136a
0x00000001408a133b: lea      rdx, [rsp + 0x20]
0x00000001408a1340: lea      rcx, [rbp - 0x40]
0x00000001408a1344: call     0x1408a5868
0x00000001408a1349: mov      eax, edi
0x00000001408a134b: cdq      
0x00000001408a134c: sub      eax, edx
0x00000001408a134e: lea      rdx, [rbp - 0x40]
0x00000001408a1352: sar      eax, 1
0x00000001408a1354: neg      eax
0x00000001408a1356: movsxd   rcx, eax
0x00000001408a1359: imul     r8, rcx, 0x78
0x00000001408a135d: lea      rcx, [rsp + 0x20]
0x00000001408a1362: add      r8, r15
0x00000001408a1365: call     0x1408a15c0
0x00000001408a136a: lea      rdx, [rsp + 0x20]
0x00000001408a136f: mov      rcx, rsi
0x00000001408a1372: call     0x1408a580c
0x00000001408a1377: sub      rbx, 1
0x00000001408a137b: jns      0x1408a126d
0x00000001408a1381: mov      rcx, qword ptr [rbp + 0x800]
0x00000001408a1388: xor      rcx, rsp
0x00000001408a138b: call     0x1408a73b0
0x00000001408a1390: lea      r11, [rsp + 0x910]
0x00000001408a1398: mov      rbx, qword ptr [r11 + 0x28]
0x00000001408a139c: mov      rsi, qword ptr [r11 + 0x38]
0x00000001408a13a0: mov      rsp, r11
0x00000001408a13a3: pop      r15
0x00000001408a13a5: pop      rdi
0x00000001408a13a6: pop      rbp
0x00000001408a13a7: ret      
