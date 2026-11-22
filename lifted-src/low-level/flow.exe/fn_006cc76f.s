; instruction-faithful x86-64 fallback for flow.exe rva=0x6cc76f-0x6cc84d
0x00000001406cc76f: push     rsi
0x00000001406cc770: push     rbx
0x00000001406cc771: mov      rax, qword ptr [rcx + 8]
0x00000001406cc775: mov      rsi, qword ptr [rcx + 0x10]
0x00000001406cc779: cmp      rsi, rax
0x00000001406cc77c: jae      0x1406cc845
0x00000001406cc782: mov      r9, qword ptr [rcx]
0x00000001406cc785: lea      r8, [rsi + 1]
0x00000001406cc789: mov      qword ptr [rcx + 0x10], r8
0x00000001406cc78d: mov      r10b, byte ptr [r9 + rsi]
0x00000001406cc791: mov      r11d, r10d
0x00000001406cc794: not      r11b
0x00000001406cc797: test     r11b, 0x1f
0x00000001406cc79b: je       0x1406cc845
0x00000001406cc7a1: cmp      r8, rax
0x00000001406cc7a4: jae      0x1406cc845
0x00000001406cc7aa: lea      r11, [rsi + 2]
0x00000001406cc7ae: mov      qword ptr [rcx + 0x10], r11
0x00000001406cc7b2: movsx    r8, byte ptr [r9 + rsi + 1]
0x00000001406cc7b8: test     r8, r8
0x00000001406cc7bb: js       0x1406cc7e2
0x00000001406cc7bd: mov      rsi, r11
0x00000001406cc7c0: add      rsi, r8
0x00000001406cc7c3: setb     bl
0x00000001406cc7c6: cmp      rsi, rax
0x00000001406cc7c9: seta     al
0x00000001406cc7cc: or       al, bl
0x00000001406cc7ce: jne      0x1406cc845
0x00000001406cc7d0: add      r9, r11
0x00000001406cc7d3: mov      qword ptr [rcx + 0x10], rsi
0x00000001406cc7d7: xor      eax, eax
0x00000001406cc7d9: cmp      dl, r10b
0x00000001406cc7dc: cmove    rax, r9
0x00000001406cc7e0: jmp      0x1406cc847
0x00000001406cc7e2: cmp      r8b, 0x81
0x00000001406cc7e6: je       0x1406cc829
0x00000001406cc7e8: movzx    r8d, r8b
0x00000001406cc7ec: cmp      r8d, 0x82
0x00000001406cc7f3: jne      0x1406cc845
0x00000001406cc7f5: cmp      r11, rax
0x00000001406cc7f8: jae      0x1406cc845
0x00000001406cc7fa: lea      r8, [rsi + 3]
0x00000001406cc7fe: mov      qword ptr [rcx + 0x10], r8
0x00000001406cc802: cmp      r8, rax
0x00000001406cc805: jae      0x1406cc845
0x00000001406cc807: movzx    r8d, byte ptr [r9 + rsi + 2]
0x00000001406cc80d: lea      r11, [rsi + 4]
0x00000001406cc811: mov      qword ptr [rcx + 0x10], r11
0x00000001406cc815: test     r8, r8
0x00000001406cc818: je       0x1406cc845
0x00000001406cc81a: movzx    esi, byte ptr [r9 + rsi + 3]
0x00000001406cc820: shl      r8d, 8
0x00000001406cc824: or       r8, rsi
0x00000001406cc827: jmp      0x1406cc7bd
0x00000001406cc829: cmp      r11, rax
0x00000001406cc82c: jae      0x1406cc845
0x00000001406cc82e: lea      r11, [rsi + 3]
0x00000001406cc832: mov      qword ptr [rcx + 0x10], r11
0x00000001406cc836: movzx    r8d, byte ptr [r9 + rsi + 2]
0x00000001406cc83c: test     r8b, r8b
0x00000001406cc83f: js       0x1406cc7bd
0x00000001406cc845: xor      eax, eax
0x00000001406cc847: mov      rdx, r8
0x00000001406cc84a: pop      rbx
0x00000001406cc84b: pop      rsi
0x00000001406cc84c: ret      
