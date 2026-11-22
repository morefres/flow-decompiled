; instruction-faithful x86-64 fallback for flow.exe rva=0x5c13b0-0x5c14bb
0x00000001405c13b0: push     r14
0x00000001405c13b2: push     rsi
0x00000001405c13b3: push     rdi
0x00000001405c13b4: push     rbx
0x00000001405c13b5: sub      rsp, 0x78
0x00000001405c13b9: mov      rbx, rdx
0x00000001405c13bc: mov      rsi, rcx
0x00000001405c13bf: lea      rdi, [rdx + 0x18]
0x00000001405c13c3: lea      r14, [rsp + 0x40]
0x00000001405c13c8: mov      rcx, r14
0x00000001405c13cb: mov      rdx, rdi
0x00000001405c13ce: call     0x1405c1820
0x00000001405c13d3: cmp      dword ptr [r14], 1
0x00000001405c13d7: jne      0x1405c13ef
0x00000001405c13d9: movups   xmm0, xmmword ptr [rsp + 0x40]
0x00000001405c13de: movups   xmm1, xmmword ptr [rsp + 0x50]
0x00000001405c13e3: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001405c13e8: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c13ed: jmp      0x1405c140f
0x00000001405c13ef: cmp      qword ptr [rbx + 0x10], 0
0x00000001405c13f4: je       0x1405c1406
0x00000001405c13f6: mov      rdx, qword ptr [rbx + 8]
0x00000001405c13fa: lea      rcx, [rsp + 0x20]
0x00000001405c13ff: call     0x1405c18a1
0x00000001405c1404: jmp      0x1405c140f
0x00000001405c1406: mov      qword ptr [rsp + 0x20], 0
0x00000001405c140f: test     byte ptr [rsp + 0x20], 1
0x00000001405c1414: je       0x1405c14a9
0x00000001405c141a: mov      rax, qword ptr [rsp + 0x38]
0x00000001405c141f: mov      qword ptr [rsp + 0x70], rax
0x00000001405c1424: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001405c1429: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001405c142e: mov      rax, qword ptr [rbx + 0x10]
0x00000001405c1432: test     rax, rax
0x00000001405c1435: je       0x1405c147b
0x00000001405c1437: mov      rcx, qword ptr [rbx + 8]
0x00000001405c143b: lea      rax, [rax + rax*8]
0x00000001405c143f: shl      rax, 7
0x00000001405c1443: lea      rdx, [rcx + rax]
0x00000001405c1447: add      rdx, -0x480
0x00000001405c144e: test     rdx, rdx
0x00000001405c1451: je       0x1405c147b
0x00000001405c1453: lea      rbx, [rsp + 0x40]
0x00000001405c1458: mov      rcx, rbx
0x00000001405c145b: call     0x1405c195e
0x00000001405c1460: cmp      dword ptr [rbx], 1
0x00000001405c1463: jne      0x1405c147b
0x00000001405c1465: movups   xmm0, xmmword ptr [rsp + 0x40]
0x00000001405c146a: movups   xmm1, xmmword ptr [rsp + 0x50]
0x00000001405c146f: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001405c1474: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001405c1479: jmp      0x1405c1488
0x00000001405c147b: lea      rcx, [rsp + 0x20]
0x00000001405c1480: mov      rdx, rdi
0x00000001405c1483: call     0x1405c1a50
0x00000001405c1488: cmp      qword ptr [rsp + 0x20], 1
0x00000001405c148e: jne      0x1405c14a9
0x00000001405c1490: mov      rax, qword ptr [rsp + 0x70]
0x00000001405c1495: mov      qword ptr [rsi + 0x18], rax
0x00000001405c1499: movaps   xmm0, xmmword ptr [rsp + 0x60]
0x00000001405c149e: movups   xmmword ptr [rsi + 8], xmm0
0x00000001405c14a2: mov      eax, 1
0x00000001405c14a7: jmp      0x1405c14ab
0x00000001405c14a9: xor      eax, eax
0x00000001405c14ab: mov      qword ptr [rsi], rax
0x00000001405c14ae: mov      rax, rsi
0x00000001405c14b1: add      rsp, 0x78
0x00000001405c14b5: pop      rbx
0x00000001405c14b6: pop      rdi
0x00000001405c14b7: pop      rsi
0x00000001405c14b8: pop      r14
0x00000001405c14ba: ret      
