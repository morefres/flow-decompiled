; instruction-faithful x86-64 fallback for flow.exe rva=0x1443f0-0x1444e8
0x00000001401443f0: push     rbp
0x00000001401443f1: push     rsi
0x00000001401443f2: mov      eax, 0x13f8
0x00000001401443f7: call     0x1408a7060
0x00000001401443fc: sub      rsp, rax
0x00000001401443ff: lea      rbp, [rsp + 0x80]
0x0000000140144407: mov      qword ptr [rbp + 0x1368], 0xfffffffffffffffe
0x0000000140144412: mov      rsi, rcx
0x0000000140144415: call     0x140808a33
0x000000014014441a: test     dl, 1
0x000000014014441d: mov      qword ptr [rbp + 0x1358], rsi
0x0000000140144424: je       0x14014444d
0x0000000140144426: mov      byte ptr [rbp + 0x1367], al
0x000000014014442c: lea      rcx, [rsi + 0x20]
0x0000000140144430: lea      rdx, [rbp - 0x58]
0x0000000140144434: mov      dword ptr [rdx], 2
0x000000014014443a: call     0x140142e4a
0x000000014014443f: nop      
0x0000000140144440: mov      rsi, qword ptr [rbp + 0x1358]
0x0000000140144447: mov      al, byte ptr [rbp + 0x1367]
0x000000014014444d: test     al, 1
0x000000014014444f: je       0x140144488
0x0000000140144451: mov      rax, qword ptr [rsi + 0x13e0]
0x0000000140144458: test     rax, rax
0x000000014014445b: je       0x140144476
0x000000014014445d: mov      rax, qword ptr [rax + 0x18]
0x0000000140144461: mov      rcx, qword ptr [rbp + 0x1358]
0x0000000140144468: mov      rcx, qword ptr [rcx + 0x13e8]
0x000000014014446f: call     qword ptr [rip + 0x78da23]
0x0000000140144475: nop      
0x0000000140144476: mov      rsi, qword ptr [rbp + 0x1358]
0x000000014014447d: mov      qword ptr [rsi + 0x13e0], 0
0x0000000140144488: mov      rax, 0xffffffffffffffc0
0x000000014014448f: lock xadd qword ptr [rsi], rax
0x0000000140144494: shr      rax, 6
0x0000000140144498: cmp      rax, 1
0x000000014014449c: je       0x1401444bd
0x000000014014449e: test     rax, rax
0x00000001401444a1: jne      0x1401444c6
0x00000001401444a3: lea      rcx, [rip + 0xa3d426]
0x00000001401444aa: lea      r8, [rip + 0xa3d447]
0x00000001401444b1: mov      edx, 0x27
0x00000001401444b6: call     0x1408ae860
0x00000001401444bb: ud2      
0x00000001401444bd: mov      rcx, rsi
0x00000001401444c0: call     0x140144647
0x00000001401444c5: nop      
0x00000001401444c6: add      rsp, 0x13f8
0x00000001401444cd: pop      rsi
0x00000001401444ce: pop      rbp
0x00000001401444cf: ret      
0x00000001401444d0: mov      rcx, qword ptr [rbp + 0x1348]
0x00000001401444d7: mov      rdx, qword ptr [rbp + 0x1350]
0x00000001401444de: call     0x14003668a
0x00000001401444e3: jmp      0x140144440
