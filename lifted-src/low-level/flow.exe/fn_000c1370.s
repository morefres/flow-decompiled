; instruction-faithful x86-64 fallback for flow.exe rva=0xc1370-0xc14c2
0x00000001400c1370: push     rbp
0x00000001400c1371: push     rsi
0x00000001400c1372: mov      eax, 0x1478
0x00000001400c1377: call     0x1408a7060
0x00000001400c137c: sub      rsp, rax
0x00000001400c137f: lea      rbp, [rsp + 0x80]
0x00000001400c1387: mov      qword ptr [rbp + 0x13e0], 0xfffffffffffffffe
0x00000001400c1392: mov      rsi, rcx
0x00000001400c1395: call     0x140808d67
0x00000001400c139a: movzx    eax, al
0x00000001400c139d: lea      rcx, [rip + 0xadaffc]
0x00000001400c13a4: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400c13a8: add      rax, rcx
0x00000001400c13ab: jmp      rax
0x00000001400c13ad: lea      rax, [rsi + 0x20]
0x00000001400c13b1: mov      qword ptr [rbp + 0x13d0], rax
0x00000001400c13b8: cmp      dword ptr [rsi + 0x30], 0
0x00000001400c13bc: mov      qword ptr [rbp + 0x13c8], rsi
0x00000001400c13c3: jne      0x1400c1474
0x00000001400c13c9: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400c13cd: call     0x1408089db
0x00000001400c13d2: mov      qword ptr [rbp + 0x13d8], rax
0x00000001400c13d9: mov      rax, qword ptr [rbp + 0x13c8]
0x00000001400c13e0: lea      rcx, [rax + 0x38]
0x00000001400c13e4: call     0x1400c1d85
0x00000001400c13e9: nop      
0x00000001400c13ea: mov      rcx, qword ptr [rbp + 0x13d8]
0x00000001400c13f1: call     0x1408089db
0x00000001400c13f6: nop      
0x00000001400c13f7: lea      rdx, [rbp - 0x60]
0x00000001400c13fb: mov      dword ptr [rdx], 2
0x00000001400c1401: mov      rcx, qword ptr [rbp + 0x13d0]
0x00000001400c1408: call     0x1400c1cc4
0x00000001400c140d: nop      
0x00000001400c140e: xor      eax, eax
0x00000001400c1410: lea      rdx, [rbp + 0x9b0]
0x00000001400c1417: mov      qword ptr [rdx + 0x10], rcx
0x00000001400c141b: mov      qword ptr [rdx + 0x18], r8
0x00000001400c141f: mov      qword ptr [rdx + 8], rax
0x00000001400c1423: mov      dword ptr [rdx], 1
0x00000001400c1429: mov      rcx, qword ptr [rbp + 0x13d0]
0x00000001400c1430: call     0x1400c1cc4
0x00000001400c1435: nop      
0x00000001400c1436: mov      rsi, qword ptr [rbp + 0x13c8]
0x00000001400c143d: jmp      0x1400c1463
0x00000001400c143f: add      rsp, 0x1478
0x00000001400c1446: pop      rsi
0x00000001400c1447: pop      rbp
0x00000001400c1448: ret      
0x00000001400c1449: mov      rcx, rsi
0x00000001400c144c: add      rsp, 0x1478
0x00000001400c1453: pop      rsi
0x00000001400c1454: pop      rbp
0x00000001400c1455: jmp      0x1400c19a7
0x00000001400c145a: lea      rcx, [rsi + 0x20]
0x00000001400c145e: call     0x1400c1a1a
0x00000001400c1463: mov      rcx, rsi
0x00000001400c1466: add      rsp, 0x1478
0x00000001400c146d: pop      rsi
0x00000001400c146e: pop      rbp
0x00000001400c146f: jmp      0x1400c1b13
0x00000001400c1474: lea      rcx, [rip + 0xabf58d]
0x00000001400c147b: lea      r8, [rip + 0xabf5c6]
0x00000001400c1482: mov      edx, 0x75
0x00000001400c1487: call     0x1408ae6f0
0x00000001400c148c: nop      
0x00000001400c148d: ud2      
0x00000001400c148f: mov      rcx, qword ptr [rbp + 0x13d0]
0x00000001400c1496: mov      rdx, qword ptr [rbp + 0x13d8]
0x00000001400c149d: call     0x14003668a
0x00000001400c14a2: jmp      0x1400c1436
0x00000001400c14a4: mov      rax, qword ptr [rbp + 0x13c8]
0x00000001400c14ab: mov      rax, qword ptr [rax + 0x28]
0x00000001400c14af: mov      rcx, qword ptr [rbp + 0x13d8]
0x00000001400c14b6: mov      r8, qword ptr [rbp + 0x13c0]
0x00000001400c14bd: jmp      0x1400c1410
