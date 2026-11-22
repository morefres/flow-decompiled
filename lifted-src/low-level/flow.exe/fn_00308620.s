; instruction-faithful x86-64 fallback for flow.exe rva=0x308620-0x308808
0x0000000140308620: push     rbp
0x0000000140308621: push     rsi
0x0000000140308622: push     rbx
0x0000000140308623: mov      eax, 0x1430
0x0000000140308628: call     0x1408a7060
0x000000014030862d: sub      rsp, rax
0x0000000140308630: lea      rbp, [rsp + 0x80]
0x0000000140308638: mov      qword ptr [rbp + 0x1398], 0xfffffffffffffffe
0x0000000140308643: mov      rsi, rcx
0x0000000140308646: call     0x140808d67
0x000000014030864b: movzx    eax, al
0x000000014030864e: lea      rcx, [rip + 0x89894f]
0x0000000140308655: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140308659: add      rax, rcx
0x000000014030865c: jmp      rax
0x000000014030865e: lea      rax, [rip + 0x87a55b]
0x0000000140308665: mov      qword ptr [rbp + 0x1368], rax
0x000000014030866c: mov      qword ptr [rbp + 0x1370], rsi
0x0000000140308673: lea      rax, [rsi + 0x20]
0x0000000140308677: mov      qword ptr [rbp + 0x1388], rax
0x000000014030867e: cmp      dword ptr [rsi + 0x30], 0
0x0000000140308682: mov      qword ptr [rbp + 0x1380], rsi
0x0000000140308689: jne      0x1403087a0
0x000000014030868f: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140308693: call     0x1408089db
0x0000000140308698: mov      qword ptr [rbp + 0x1390], rax
0x000000014030869f: mov      rax, qword ptr [rbp + 0x1380]
0x00000001403086a6: lea      rcx, [rax + 0x38]
0x00000001403086aa: lea      rdx, [rbp + 0x1368]
0x00000001403086b1: call     0x1403090d5
0x00000001403086b6: nop      
0x00000001403086b7: mov      bl, al
0x00000001403086b9: mov      rcx, qword ptr [rbp + 0x1390]
0x00000001403086c0: call     0x1408089db
0x00000001403086c5: nop      
0x00000001403086c6: test     bl, bl
0x00000001403086c8: je       0x14030873f
0x00000001403086ca: mov      rsi, qword ptr [rbp + 0x1380]
0x00000001403086d1: mov      rcx, rsi
0x00000001403086d4: call     0x140808ddb
0x00000001403086d9: movzx    eax, al
0x00000001403086dc: lea      rcx, [rip + 0x8988d1]
0x00000001403086e3: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403086e7: add      rax, rcx
0x00000001403086ea: jmp      rax
0x00000001403086ec: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403086f0: mov      rdx, rsi
0x00000001403086f3: call     0x140821120
0x00000001403086f8: mov      rax, 0xffffffffffffffc0
0x00000001403086ff: lock xadd qword ptr [rsi], rax
0x0000000140308704: shr      rax, 6
0x0000000140308708: cmp      rax, 1
0x000000014030870c: je       0x140308722
0x000000014030870e: test     rax, rax
0x0000000140308711: je       0x1403087bb
0x0000000140308717: add      rsp, 0x1430
0x000000014030871e: pop      rbx
0x000000014030871f: pop      rsi
0x0000000140308720: pop      rbp
0x0000000140308721: ret      
0x0000000140308722: mov      rcx, rsi
0x0000000140308725: add      rsp, 0x1430
0x000000014030872c: pop      rbx
0x000000014030872d: pop      rsi
0x000000014030872e: pop      rbp
0x000000014030872f: jmp      0x140308cf7
0x0000000140308734: lea      rcx, [rsi + 0x20]
0x0000000140308738: call     0x140308d6a
0x000000014030873d: jmp      0x140308785
0x000000014030873f: lea      rdx, [rbp - 0x58]
0x0000000140308743: mov      dword ptr [rdx], 2
0x0000000140308749: mov      rcx, qword ptr [rbp + 0x1388]
0x0000000140308750: call     0x140309014
0x0000000140308755: nop      
0x0000000140308756: xor      eax, eax
0x0000000140308758: lea      rdx, [rbp + 0x988]
0x000000014030875f: mov      qword ptr [rdx + 0x10], rcx
0x0000000140308763: mov      qword ptr [rdx + 0x18], r8
0x0000000140308767: mov      qword ptr [rdx + 8], rax
0x000000014030876b: mov      dword ptr [rdx], 1
0x0000000140308771: mov      rcx, qword ptr [rbp + 0x1388]
0x0000000140308778: call     0x140309014
0x000000014030877d: nop      
0x000000014030877e: mov      rsi, qword ptr [rbp + 0x1380]
0x0000000140308785: mov      rcx, rsi
0x0000000140308788: add      rsp, 0x1430
0x000000014030878f: pop      rbx
0x0000000140308790: pop      rsi
0x0000000140308791: pop      rbp
0x0000000140308792: jmp      0x140308e63
0x0000000140308797: mov      rcx, qword ptr [rbp + 0x1388]
0x000000014030879e: jmp      0x140308738
0x00000001403087a0: lea      rcx, [rip + 0x878261]
0x00000001403087a7: lea      r8, [rip + 0x87829a]
0x00000001403087ae: mov      edx, 0x75
0x00000001403087b3: call     0x1408ae6f0
0x00000001403087b8: nop      
0x00000001403087b9: ud2      
0x00000001403087bb: lea      rcx, [rip + 0x87910e]
0x00000001403087c2: lea      r8, [rip + 0x87912f]
0x00000001403087c9: mov      edx, 0x27
0x00000001403087ce: call     0x1408ae860
0x00000001403087d3: ud2      
0x00000001403087d5: mov      rcx, qword ptr [rbp + 0x1388]
0x00000001403087dc: mov      rdx, qword ptr [rbp + 0x1390]
0x00000001403087e3: call     0x14003668a
0x00000001403087e8: jmp      0x14030877e
0x00000001403087ea: mov      rax, qword ptr [rbp + 0x1380]
0x00000001403087f1: mov      rax, qword ptr [rax + 0x28]
0x00000001403087f5: mov      rcx, qword ptr [rbp + 0x1390]
0x00000001403087fc: mov      r8, qword ptr [rbp + 0x1378]
0x0000000140308803: jmp      0x140308758
