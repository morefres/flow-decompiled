; instruction-faithful x86-64 fallback for flow.exe rva=0x6fc321-0x6fc458
0x00000001406fc321: push     rsi
0x00000001406fc322: sub      rsp, 0x20
0x00000001406fc326: mov      rax, rdx
0x00000001406fc329: mov      rsi, rcx
0x00000001406fc32c: mov      edx, 2
0x00000001406fc331: mov      rcx, rax
0x00000001406fc334: call     0x1406f46ca
0x00000001406fc339: test     rax, rax
0x00000001406fc33c: setne    cl
0x00000001406fc33f: cmp      rdx, 2
0x00000001406fc343: sete     dl
0x00000001406fc346: test     cl, dl
0x00000001406fc348: je       0x1406fc390
0x00000001406fc34a: movzx    eax, word ptr [rax]
0x00000001406fc34d: rol      ax, 8
0x00000001406fc351: movzx    edx, ax
0x00000001406fc354: mov      cx, 0xf
0x00000001406fc358: cmp      edx, 0xff
0x00000001406fc35e: jle      0x1406fc3ab
0x00000001406fc360: cmp      edx, 0x1ff
0x00000001406fc366: jg       0x1406fc3cb
0x00000001406fc368: add      edx, 0xffffff00
0x00000001406fc36e: cmp      edx, 4
0x00000001406fc371: ja       0x1406fc447
0x00000001406fc377: lea      rcx, [rip + 0x4ac90e]
0x00000001406fc37e: movsxd   rdx, dword ptr [rcx + rdx*4]
0x00000001406fc382: add      rdx, rcx
0x00000001406fc385: jmp      rdx
0x00000001406fc387: mov      cx, 5
0x00000001406fc38b: jmp      0x1406fc447
0x00000001406fc390: mov      byte ptr [rsi], 0xc
0x00000001406fc393: lea      rax, [rip + 0x470199]
0x00000001406fc39a: mov      qword ptr [rsi + 8], rax
0x00000001406fc39e: mov      qword ptr [rsi + 0x10], 0xa
0x00000001406fc3a6: jmp      0x1406fc452
0x00000001406fc3ab: add      edx, -0x17
0x00000001406fc3ae: cmp      edx, 7
0x00000001406fc3b1: ja       0x1406fc447
0x00000001406fc3b7: lea      r8, [rip + 0x4ac8ae]
0x00000001406fc3be: movsxd   rdx, dword ptr [r8 + rdx*4]
0x00000001406fc3c2: add      rdx, r8
0x00000001406fc3c5: jmp      rdx
0x00000001406fc3c7: xor      ecx, ecx
0x00000001406fc3c9: jmp      0x1406fc447
0x00000001406fc3cb: cmp      edx, 0x201
0x00000001406fc3d1: jle      0x1406fc3f1
0x00000001406fc3d3: cmp      edx, 0x202
0x00000001406fc3d9: je       0x1406fc443
0x00000001406fc3db: cmp      edx, 0x11eb
0x00000001406fc3e1: je       0x1406fc431
0x00000001406fc3e3: cmp      edx, 0x11ec
0x00000001406fc3e9: jne      0x1406fc447
0x00000001406fc3eb: mov      cx, 0xe
0x00000001406fc3ef: jmp      0x1406fc447
0x00000001406fc3f1: cmp      edx, 0x200
0x00000001406fc3f7: je       0x1406fc42b
0x00000001406fc3f9: cmp      edx, 0x201
0x00000001406fc3ff: jne      0x1406fc447
0x00000001406fc401: mov      cx, 0xb
0x00000001406fc405: jmp      0x1406fc447
0x00000001406fc407: mov      cx, 2
0x00000001406fc40b: jmp      0x1406fc447
0x00000001406fc40d: mov      cx, 4
0x00000001406fc411: jmp      0x1406fc447
0x00000001406fc413: mov      cx, 1
0x00000001406fc417: jmp      0x1406fc447
0x00000001406fc419: mov      cx, 3
0x00000001406fc41d: jmp      0x1406fc447
0x00000001406fc41f: mov      cx, 9
0x00000001406fc423: jmp      0x1406fc447
0x00000001406fc425: mov      cx, 7
0x00000001406fc429: jmp      0x1406fc447
0x00000001406fc42b: mov      cx, 0xa
0x00000001406fc42f: jmp      0x1406fc447
0x00000001406fc431: mov      cx, 0xd
0x00000001406fc435: jmp      0x1406fc447
0x00000001406fc437: mov      cx, 8
0x00000001406fc43b: jmp      0x1406fc447
0x00000001406fc43d: mov      cx, 6
0x00000001406fc441: jmp      0x1406fc447
0x00000001406fc443: mov      cx, 0xc
0x00000001406fc447: mov      word ptr [rsi + 2], cx
0x00000001406fc44b: mov      word ptr [rsi + 4], ax
0x00000001406fc44f: mov      byte ptr [rsi], 0xff
0x00000001406fc452: add      rsp, 0x20
0x00000001406fc456: pop      rsi
0x00000001406fc457: ret      
