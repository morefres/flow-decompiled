; instruction-faithful x86-64 fallback for flow.exe rva=0x2f137c-0x2f1454
0x00000001402f137c: push     rbp
0x00000001402f137d: push     rsi
0x00000001402f137e: sub      rsp, 0x78
0x00000001402f1382: lea      rbp, [rsp + 0x70]
0x00000001402f1387: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402f138f: lea      r8, [rbp - 1]
0x00000001402f1393: mov      byte ptr [r8], 0x2f
0x00000001402f1397: lea      r9, [rbp - 2]
0x00000001402f139b: mov      byte ptr [r9], 0x5c
0x00000001402f139f: add      rdx, rcx
0x00000001402f13a2: lea      rax, [rbp - 0x30]
0x00000001402f13a6: mov      qword ptr [rax], rcx
0x00000001402f13a9: mov      qword ptr [rax + 8], rdx
0x00000001402f13ad: mov      qword ptr [rax + 0x10], r8
0x00000001402f13b1: mov      qword ptr [rax + 0x18], r9
0x00000001402f13b5: lea      rsi, [rbp - 0x48]
0x00000001402f13b9: mov      rcx, rsi
0x00000001402f13bc: mov      rdx, rax
0x00000001402f13bf: call     0x1407897dc
0x00000001402f13c4: mov      rdx, qword ptr [rsi + 8]
0x00000001402f13c8: mov      r8, qword ptr [rsi + 0x10]
0x00000001402f13cc: cmp      r8, 2
0x00000001402f13d0: jb       0x1402f13d9
0x00000001402f13d2: cmp      word ptr [rdx], 0x5c5c
0x00000001402f13d7: je       0x1402f1441
0x00000001402f13d9: add      r8, rdx
0x00000001402f13dc: lea      rcx, [rbp - 0x30]
0x00000001402f13e0: mov      qword ptr [rbp - 0x10], rdx
0x00000001402f13e4: call     0x14065f939
0x00000001402f13e9: nop      
0x00000001402f13ea: mov      rdx, qword ptr [rbp - 0x28]
0x00000001402f13ee: cmp      qword ptr [rbp - 0x20], 8
0x00000001402f13f3: jae      0x1402f13f9
0x00000001402f13f5: xor      esi, esi
0x00000001402f13f7: jmp      0x1402f140a
0x00000001402f13f9: movabs   rax, 0x5c434e555c3f5c5c
0x00000001402f1403: cmp      qword ptr [rdx], rax
0x00000001402f1406: sete     sil
0x00000001402f140a: mov      rcx, qword ptr [rbp - 0x30]
0x00000001402f140e: mov      r8d, 1
0x00000001402f1414: mov      r9d, 1
0x00000001402f141a: call     0x14000a0f6
0x00000001402f141f: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402f1423: mov      rcx, qword ptr [rbp - 0x48]
0x00000001402f1427: mov      r8d, 1
0x00000001402f142d: mov      r9d, 1
0x00000001402f1433: call     0x14000a0f6
0x00000001402f1438: mov      eax, esi
0x00000001402f143a: add      rsp, 0x78
0x00000001402f143e: pop      rsi
0x00000001402f143f: pop      rbp
0x00000001402f1440: ret      
0x00000001402f1441: mov      sil, 1
0x00000001402f1444: cmp      r8, 4
0x00000001402f1448: jb       0x1402f1423
0x00000001402f144a: cmp      dword ptr [rdx], 0x5c3f5c5c
0x00000001402f1450: je       0x1402f13d9
0x00000001402f1452: jmp      0x1402f1423
