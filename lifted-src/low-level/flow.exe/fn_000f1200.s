; instruction-faithful x86-64 fallback for flow.exe rva=0xf1200-0xf12f8
0x00000001400f1200: push     rbp
0x00000001400f1201: push     rsi
0x00000001400f1202: mov      eax, 0x1398
0x00000001400f1207: call     0x1408a7060
0x00000001400f120c: sub      rsp, rax
0x00000001400f120f: lea      rbp, [rsp + 0x80]
0x00000001400f1217: mov      qword ptr [rbp + 0x1308], 0xfffffffffffffffe
0x00000001400f1222: mov      rsi, rcx
0x00000001400f1225: call     0x140808a33
0x00000001400f122a: test     dl, 1
0x00000001400f122d: mov      qword ptr [rbp + 0x12f8], rsi
0x00000001400f1234: je       0x1400f125d
0x00000001400f1236: mov      byte ptr [rbp + 0x1307], al
0x00000001400f123c: lea      rcx, [rsi + 0x20]
0x00000001400f1240: lea      rdx, [rbp - 0x58]
0x00000001400f1244: mov      dword ptr [rdx], 2
0x00000001400f124a: call     0x1400f177a
0x00000001400f124f: nop      
0x00000001400f1250: mov      rsi, qword ptr [rbp + 0x12f8]
0x00000001400f1257: mov      al, byte ptr [rbp + 0x1307]
0x00000001400f125d: test     al, 1
0x00000001400f125f: je       0x1400f1298
0x00000001400f1261: mov      rax, qword ptr [rsi + 0x1380]
0x00000001400f1268: test     rax, rax
0x00000001400f126b: je       0x1400f1286
0x00000001400f126d: mov      rax, qword ptr [rax + 0x18]
0x00000001400f1271: mov      rcx, qword ptr [rbp + 0x12f8]
0x00000001400f1278: mov      rcx, qword ptr [rcx + 0x1388]
0x00000001400f127f: call     qword ptr [rip + 0x7e0c13]
0x00000001400f1285: nop      
0x00000001400f1286: mov      rsi, qword ptr [rbp + 0x12f8]
0x00000001400f128d: mov      qword ptr [rsi + 0x1380], 0
0x00000001400f1298: mov      rax, 0xffffffffffffffc0
0x00000001400f129f: lock xadd qword ptr [rsi], rax
0x00000001400f12a4: shr      rax, 6
0x00000001400f12a8: cmp      rax, 1
0x00000001400f12ac: je       0x1400f12cd
0x00000001400f12ae: test     rax, rax
0x00000001400f12b1: jne      0x1400f12d6
0x00000001400f12b3: lea      rcx, [rip + 0xa90616]
0x00000001400f12ba: lea      r8, [rip + 0xa90637]
0x00000001400f12c1: mov      edx, 0x27
0x00000001400f12c6: call     0x1408ae860
0x00000001400f12cb: ud2      
0x00000001400f12cd: mov      rcx, rsi
0x00000001400f12d0: call     0x1400f1457
0x00000001400f12d5: nop      
0x00000001400f12d6: add      rsp, 0x1398
0x00000001400f12dd: pop      rsi
0x00000001400f12de: pop      rbp
0x00000001400f12df: ret      
0x00000001400f12e0: mov      rcx, qword ptr [rbp + 0x12e8]
0x00000001400f12e7: mov      rdx, qword ptr [rbp + 0x12f0]
0x00000001400f12ee: call     0x14003668a
0x00000001400f12f3: jmp      0x1400f1250
