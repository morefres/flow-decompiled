; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1291-0x2c13cf
0x00000001402c1291: push     rbp
0x00000001402c1292: push     rsi
0x00000001402c1293: push     rdi
0x00000001402c1294: push     rbx
0x00000001402c1295: sub      rsp, 0x68
0x00000001402c1299: lea      rbp, [rsp + 0x60]
0x00000001402c129e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402c12a6: mov      eax, 0x40
0x00000001402c12ab: lock xadd qword ptr [rdx], rax
0x00000001402c12b0: test     rax, rax
0x00000001402c12b3: js       0x1402c13c6
0x00000001402c12b9: inc      qword ptr [rcx + 8]
0x00000001402c12bd: mov      rbx, qword ptr [rcx]
0x00000001402c12c0: lock inc qword ptr [rbx]
0x00000001402c12c4: jle      0x1402c13c4
0x00000001402c12ca: mov      rsi, rdx
0x00000001402c12cd: mov      edx, 0x38
0x00000001402c12d2: xor      ecx, ecx
0x00000001402c12d4: call     0x1407667d0
0x00000001402c12d9: test     rax, rax
0x00000001402c12dc: mov      qword ptr [rbp - 0x20], rsi
0x00000001402c12e0: je       0x1402c13b0
0x00000001402c12e6: mov      rdi, rax
0x00000001402c12e9: mov      eax, 1
0x00000001402c12ee: mov      qword ptr [rdi], rax
0x00000001402c12f1: mov      qword ptr [rdi + 8], rax
0x00000001402c12f5: mov      qword ptr [rdi + 0x10], rbx
0x00000001402c12f9: xorps    xmm0, xmm0
0x00000001402c12fc: movups   xmmword ptr [rdi + 0x18], xmm0
0x00000001402c1300: mov      qword ptr [rdi + 0x28], rsi
0x00000001402c1304: mov      byte ptr [rdi + 0x30], 1
0x00000001402c1308: add      rbx, 0x10
0x00000001402c130c: lea      rsi, [rbp - 0x38]
0x00000001402c1310: mov      rcx, rsi
0x00000001402c1313: mov      rdx, rbx
0x00000001402c1316: call     0x1406448b0
0x00000001402c131b: mov      rcx, qword ptr [rsi + 8]
0x00000001402c131f: mov      al, byte ptr [rsi + 0x10]
0x00000001402c1322: mov      byte ptr [rbp - 2], al
0x00000001402c1325: lock inc qword ptr [rdi]
0x00000001402c1329: jle      0x1402c13c4
0x00000001402c132f: mov      qword ptr [rbp - 0x18], rcx
0x00000001402c1333: add      rcx, 0x18
0x00000001402c1337: mov      rdx, rdi
0x00000001402c133a: mov      qword ptr [rbp - 0x10], rdi
0x00000001402c133e: call     0x1402bd2c7
0x00000001402c1343: nop      
0x00000001402c1344: mov      rdi, qword ptr [rbp - 0x10]
0x00000001402c1348: mov      rsi, rdi
0x00000001402c134b: add      rsi, 0x10
0x00000001402c134f: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402c1353: mov      dl, byte ptr [rbp - 2]
0x00000001402c1356: call     0x140507672
0x00000001402c135b: lea      rax, [rip + 0x64d22e]
0x00000001402c1362: lea      r8, [rbp - 0x38]
0x00000001402c1366: mov      qword ptr [r8], rax
0x00000001402c1369: mov      qword ptr [r8 + 8], rsi
0x00000001402c136d: mov      rdx, qword ptr [rdi + 0x28]
0x00000001402c1371: mov      rax, qword ptr [rdx + 0x10]
0x00000001402c1375: mov      rcx, rdx
0x00000001402c1378: add      rdx, qword ptr [rax + 0x38]
0x00000001402c137c: call     0x140808a8f
0x00000001402c1381: nop      
0x00000001402c1382: test     al, al
0x00000001402c1384: je       0x1402c138f
0x00000001402c1386: mov      rcx, rsi
0x00000001402c1389: call     0x1403050c0
0x00000001402c138e: nop      
0x00000001402c138f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c1393: lock dec qword ptr [rcx]
0x00000001402c1397: jne      0x1402c13a3
0x00000001402c1399: mov      byte ptr [rbp - 1], 0
0x00000001402c139d: call     0x1402bd480
0x00000001402c13a2: nop      
0x00000001402c13a3: mov      rax, qword ptr [rbp - 0x20]
0x00000001402c13a7: add      rsp, 0x68
0x00000001402c13ab: pop      rbx
0x00000001402c13ac: pop      rdi
0x00000001402c13ad: pop      rsi
0x00000001402c13ae: pop      rbp
0x00000001402c13af: ret      
0x00000001402c13b0: mov      qword ptr [rbp - 0x10], rbx
0x00000001402c13b4: mov      ecx, 8
0x00000001402c13b9: mov      edx, 0x38
0x00000001402c13be: call     0x1408ad83e
0x00000001402c13c3: nop      
0x00000001402c13c4: ud2      
0x00000001402c13c6: mov      ecx, 7
0x00000001402c13cb: int      0x29
0x00000001402c13cd: ud2      
