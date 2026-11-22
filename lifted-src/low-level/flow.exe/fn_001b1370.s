; instruction-faithful x86-64 fallback for flow.exe rva=0x1b1370-0x1b155a
0x00000001401b1370: push     rbp
0x00000001401b1371: push     rsi
0x00000001401b1372: push     rbx
0x00000001401b1373: mov      eax, 0x26e0
0x00000001401b1378: call     0x1408a7060
0x00000001401b137d: sub      rsp, rax
0x00000001401b1380: lea      rbp, [rsp + 0x80]
0x00000001401b1388: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401b1393: mov      rsi, rcx
0x00000001401b1396: call     0x140808d67
0x00000001401b139b: movzx    eax, al
0x00000001401b139e: lea      rcx, [rip + 0x9edb2f]
0x00000001401b13a5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b13a9: add      rax, rcx
0x00000001401b13ac: jmp      rax
0x00000001401b13ae: lea      rax, [rsi + 0x20]
0x00000001401b13b2: mov      qword ptr [rbp + 0x2638], rax
0x00000001401b13b9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401b13bd: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401b13c4: jne      0x1401b14f2
0x00000001401b13ca: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401b13ce: call     0x1408089db
0x00000001401b13d3: mov      qword ptr [rbp + 0x2640], rax
0x00000001401b13da: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401b13e1: lea      rcx, [rax + 0x38]
0x00000001401b13e5: call     0x1401af975
0x00000001401b13ea: nop      
0x00000001401b13eb: mov      bl, al
0x00000001401b13ed: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401b13f4: call     0x1408089db
0x00000001401b13f9: nop      
0x00000001401b13fa: test     bl, bl
0x00000001401b13fc: je       0x1401b1491
0x00000001401b1402: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401b1409: mov      rcx, rsi
0x00000001401b140c: call     0x140808ddb
0x00000001401b1411: movzx    eax, al
0x00000001401b1414: lea      rcx, [rip + 0x9edac9]
0x00000001401b141b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b141f: add      rax, rcx
0x00000001401b1422: jmp      rax
0x00000001401b1424: mov      rax, qword ptr [rsi + 0x20]
0x00000001401b1428: add      rax, 0x10
0x00000001401b142c: lea      rdx, [rbp + 0x12e8]
0x00000001401b1433: mov      byte ptr [rdx], 1
0x00000001401b1436: lea      rcx, [rbp - 0x58]
0x00000001401b143a: mov      qword ptr [rcx], rax
0x00000001401b143d: mov      qword ptr [rcx + 8], rsi
0x00000001401b1441: mov      qword ptr [rcx + 0x10], rdx
0x00000001401b1445: call     0x140814f56
0x00000001401b144a: mov      rax, 0xffffffffffffffc0
0x00000001401b1451: lock xadd qword ptr [rsi], rax
0x00000001401b1456: shr      rax, 6
0x00000001401b145a: cmp      rax, 1
0x00000001401b145e: je       0x1401b1474
0x00000001401b1460: test     rax, rax
0x00000001401b1463: je       0x1401b150d
0x00000001401b1469: add      rsp, 0x26e0
0x00000001401b1470: pop      rbx
0x00000001401b1471: pop      rsi
0x00000001401b1472: pop      rbp
0x00000001401b1473: ret      
0x00000001401b1474: mov      rcx, rsi
0x00000001401b1477: add      rsp, 0x26e0
0x00000001401b147e: pop      rbx
0x00000001401b147f: pop      rsi
0x00000001401b1480: pop      rbp
0x00000001401b1481: jmp      0x1400eff97
0x00000001401b1486: lea      rcx, [rsi + 0x20]
0x00000001401b148a: call     0x1400ee2ba
0x00000001401b148f: jmp      0x1401b14d7
0x00000001401b1491: lea      rdx, [rbp - 0x58]
0x00000001401b1495: mov      dword ptr [rdx], 2
0x00000001401b149b: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b14a2: call     0x1400ee56a
0x00000001401b14a7: nop      
0x00000001401b14a8: xor      eax, eax
0x00000001401b14aa: lea      rdx, [rbp + 0x12e8]
0x00000001401b14b1: mov      qword ptr [rdx + 0x10], rcx
0x00000001401b14b5: mov      qword ptr [rdx + 0x18], r8
0x00000001401b14b9: mov      qword ptr [rdx + 8], rax
0x00000001401b14bd: mov      dword ptr [rdx], 1
0x00000001401b14c3: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b14ca: call     0x1400ee56a
0x00000001401b14cf: nop      
0x00000001401b14d0: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401b14d7: mov      rcx, rsi
0x00000001401b14da: add      rsp, 0x26e0
0x00000001401b14e1: pop      rbx
0x00000001401b14e2: pop      rsi
0x00000001401b14e3: pop      rbp
0x00000001401b14e4: jmp      0x1400f000a
0x00000001401b14e9: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b14f0: jmp      0x1401b148a
0x00000001401b14f2: lea      rcx, [rip + 0x9cf50f]
0x00000001401b14f9: lea      r8, [rip + 0x9cf548]
0x00000001401b1500: mov      edx, 0x75
0x00000001401b1505: call     0x1408ae6f0
0x00000001401b150a: nop      
0x00000001401b150b: ud2      
0x00000001401b150d: lea      rcx, [rip + 0x9d03bc]
0x00000001401b1514: lea      r8, [rip + 0x9d03dd]
0x00000001401b151b: mov      edx, 0x27
0x00000001401b1520: call     0x1408ae860
0x00000001401b1525: ud2      
0x00000001401b1527: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b152e: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401b1535: call     0x14003668a
0x00000001401b153a: jmp      0x1401b14d0
0x00000001401b153c: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401b1543: mov      rax, qword ptr [rax + 0x28]
0x00000001401b1547: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401b154e: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401b1555: jmp      0x1401b14aa
