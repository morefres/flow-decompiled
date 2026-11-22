; instruction-faithful x86-64 fallback for flow.exe rva=0x354150-0x35436f
0x0000000140354150: push     rbp
0x0000000140354151: push     rsi
0x0000000140354152: push     rbx
0x0000000140354153: mov      eax, 0x2e90
0x0000000140354158: call     0x1408a7060
0x000000014035415d: sub      rsp, rax
0x0000000140354160: lea      rbp, [rsp + 0x80]
0x0000000140354168: mov      qword ptr [rbp + 0x2df8], 0xfffffffffffffffe
0x0000000140354173: mov      rsi, rcx
0x0000000140354176: call     0x140808d67
0x000000014035417b: movzx    eax, al
0x000000014035417e: lea      rcx, [rip + 0x84d567]
0x0000000140354185: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140354189: add      rax, rcx
0x000000014035418c: jmp      rax
0x000000014035418e: lea      rax, [rip + 0x82ea2b]
0x0000000140354195: lea      rcx, [rbp + 0x2da8]
0x000000014035419c: mov      qword ptr [rcx], rax
0x000000014035419f: mov      qword ptr [rcx + 8], rsi
0x00000001403541a3: lea      rax, [rsi + 0x20]
0x00000001403541a7: mov      qword ptr [rbp + 0x2de8], rax
0x00000001403541ae: mov      qword ptr [rbp + 0x2dc0], rcx
0x00000001403541b5: mov      qword ptr [rbp + 0x2dc8], 0
0x00000001403541c0: mov      qword ptr [rbp + 0x2db8], rcx
0x00000001403541c7: cmp      dword ptr [rsi + 0x30], 0
0x00000001403541cb: mov      qword ptr [rbp + 0x2de0], rsi
0x00000001403541d2: jne      0x140354307
0x00000001403541d8: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403541dc: call     0x1408089db
0x00000001403541e1: mov      qword ptr [rbp + 0x2df0], rax
0x00000001403541e8: mov      rax, qword ptr [rbp + 0x2de0]
0x00000001403541ef: lea      rcx, [rax + 0x38]
0x00000001403541f3: lea      rdx, [rbp + 0x2db8]
0x00000001403541fa: call     0x1403514eb
0x00000001403541ff: nop      
0x0000000140354200: mov      bl, al
0x0000000140354202: mov      rcx, qword ptr [rbp + 0x2df0]
0x0000000140354209: call     0x1408089db
0x000000014035420e: nop      
0x000000014035420f: test     bl, bl
0x0000000140354211: je       0x1403542a6
0x0000000140354217: mov      rsi, qword ptr [rbp + 0x2de0]
0x000000014035421e: mov      rcx, rsi
0x0000000140354221: call     0x140808ddb
0x0000000140354226: movzx    eax, al
0x0000000140354229: lea      rcx, [rip + 0x84d4cc]
0x0000000140354230: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140354234: add      rax, rcx
0x0000000140354237: jmp      rax
0x0000000140354239: mov      rax, qword ptr [rsi + 0x20]
0x000000014035423d: add      rax, 0x10
0x0000000140354241: lea      rdx, [rbp + 0x16a8]
0x0000000140354248: mov      byte ptr [rdx], 1
0x000000014035424b: lea      rcx, [rbp - 0x58]
0x000000014035424f: mov      qword ptr [rcx], rax
0x0000000140354252: mov      qword ptr [rcx + 8], rsi
0x0000000140354256: mov      qword ptr [rcx + 0x10], rdx
0x000000014035425a: call     0x140814f56
0x000000014035425f: mov      rax, 0xffffffffffffffc0
0x0000000140354266: lock xadd qword ptr [rsi], rax
0x000000014035426b: shr      rax, 6
0x000000014035426f: cmp      rax, 1
0x0000000140354273: je       0x140354289
0x0000000140354275: test     rax, rax
0x0000000140354278: je       0x140354322
0x000000014035427e: add      rsp, 0x2e90
0x0000000140354285: pop      rbx
0x0000000140354286: pop      rsi
0x0000000140354287: pop      rbp
0x0000000140354288: ret      
0x0000000140354289: mov      rcx, rsi
0x000000014035428c: add      rsp, 0x2e90
0x0000000140354293: pop      rbx
0x0000000140354294: pop      rsi
0x0000000140354295: pop      rbp
0x0000000140354296: jmp      0x1403546e7
0x000000014035429b: lea      rcx, [rsi + 0x20]
0x000000014035429f: call     0x14035117a
0x00000001403542a4: jmp      0x1403542ec
0x00000001403542a6: lea      rdx, [rbp - 0x58]
0x00000001403542aa: mov      dword ptr [rdx], 2
0x00000001403542b0: mov      rcx, qword ptr [rbp + 0x2de8]
0x00000001403542b7: call     0x14035142a
0x00000001403542bc: nop      
0x00000001403542bd: xor      eax, eax
0x00000001403542bf: lea      rdx, [rbp + 0x16a8]
0x00000001403542c6: mov      qword ptr [rdx + 0x10], rcx
0x00000001403542ca: mov      qword ptr [rdx + 0x18], r8
0x00000001403542ce: mov      qword ptr [rdx + 8], rax
0x00000001403542d2: mov      dword ptr [rdx], 1
0x00000001403542d8: mov      rcx, qword ptr [rbp + 0x2de8]
0x00000001403542df: call     0x14035142a
0x00000001403542e4: nop      
0x00000001403542e5: mov      rsi, qword ptr [rbp + 0x2de0]
0x00000001403542ec: mov      rcx, rsi
0x00000001403542ef: add      rsp, 0x2e90
0x00000001403542f6: pop      rbx
0x00000001403542f7: pop      rsi
0x00000001403542f8: pop      rbp
0x00000001403542f9: jmp      0x14035475a
0x00000001403542fe: mov      rcx, qword ptr [rbp + 0x2de8]
0x0000000140354305: jmp      0x14035429f
0x0000000140354307: lea      rcx, [rip + 0x82c6fa]
0x000000014035430e: lea      r8, [rip + 0x82c733]
0x0000000140354315: mov      edx, 0x75
0x000000014035431a: call     0x1408ae6f0
0x000000014035431f: nop      
0x0000000140354320: ud2      
0x0000000140354322: lea      rcx, [rip + 0x82d5a7]
0x0000000140354329: lea      r8, [rip + 0x82d5c8]
0x0000000140354330: mov      edx, 0x27
0x0000000140354335: call     0x1408ae860
0x000000014035433a: ud2      
0x000000014035433c: mov      rcx, qword ptr [rbp + 0x2de8]
0x0000000140354343: mov      rdx, qword ptr [rbp + 0x2df0]
0x000000014035434a: call     0x14003668a
0x000000014035434f: jmp      0x1403542e5
0x0000000140354351: mov      rax, qword ptr [rbp + 0x2de0]
0x0000000140354358: mov      rax, qword ptr [rax + 0x28]
0x000000014035435c: mov      rcx, qword ptr [rbp + 0x2df0]
0x0000000140354363: mov      r8, qword ptr [rbp + 0x2dd8]
0x000000014035436a: jmp      0x1403542bf
