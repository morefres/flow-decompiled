; instruction-faithful x86-64 fallback for flow.exe rva=0x3b746a-0x3b75a3
0x00000001403b746a: push     rbp
0x00000001403b746b: push     rsi
0x00000001403b746c: mov      eax, 0x1628
0x00000001403b7471: call     0x1408a7060
0x00000001403b7476: sub      rsp, rax
0x00000001403b7479: lea      rbp, [rsp + 0x80]
0x00000001403b7481: mov      qword ptr [rbp + 0x1598], 0xfffffffffffffffe
0x00000001403b748c: mov      rsi, rcx
0x00000001403b748f: call     0x1408088cb
0x00000001403b7494: test     al, 8
0x00000001403b7496: jne      0x1403b74bc
0x00000001403b7498: mov      qword ptr [rbp + 0x1590], rsi
0x00000001403b749f: lea      rcx, [rsi + 0x20]
0x00000001403b74a3: lea      rdx, [rbp - 0x60]
0x00000001403b74a7: mov      dword ptr [rdx], 2
0x00000001403b74ad: call     0x1403aee7a
0x00000001403b74b2: nop      
0x00000001403b74b3: mov      rsi, qword ptr [rbp + 0x1590]
0x00000001403b74ba: jmp      0x1403b7538
0x00000001403b74bc: test     al, 0x10
0x00000001403b74be: je       0x1403b7538
0x00000001403b74c0: mov      rax, qword ptr [rsi + 0x1620]
0x00000001403b74c7: test     rax, rax
0x00000001403b74ca: mov      qword ptr [rbp + 0x1590], rsi
0x00000001403b74d1: je       0x1403b7570
0x00000001403b74d7: mov      rax, qword ptr [rax + 0x10]
0x00000001403b74db: mov      rcx, qword ptr [rsi + 0x1628]
0x00000001403b74e2: call     qword ptr [rip + 0x51a9b0]
0x00000001403b74e8: nop      
0x00000001403b74e9: mov      rcx, qword ptr [rbp + 0x1590]
0x00000001403b74f0: call     0x140808920
0x00000001403b74f5: nop      
0x00000001403b74f6: test     al, 8
0x00000001403b74f8: mov      rsi, qword ptr [rbp + 0x1590]
0x00000001403b74ff: jne      0x1403b7538
0x00000001403b7501: mov      rax, qword ptr [rsi + 0x1620]
0x00000001403b7508: test     rax, rax
0x00000001403b750b: je       0x1403b7526
0x00000001403b750d: mov      rax, qword ptr [rax + 0x18]
0x00000001403b7511: mov      rcx, qword ptr [rbp + 0x1590]
0x00000001403b7518: mov      rcx, qword ptr [rcx + 0x1628]
0x00000001403b751f: call     qword ptr [rip + 0x51a973]
0x00000001403b7525: nop      
0x00000001403b7526: mov      rsi, qword ptr [rbp + 0x1590]
0x00000001403b752d: mov      qword ptr [rsi + 0x1620], 0
0x00000001403b7538: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403b753c: mov      rdx, rsi
0x00000001403b753f: call     0x140821296
0x00000001403b7544: cmp      rax, 1
0x00000001403b7548: mov      edx, 2
0x00000001403b754d: sbb      rdx, 0
0x00000001403b7551: mov      rcx, rsi
0x00000001403b7554: call     0x140808975
0x00000001403b7559: test     al, al
0x00000001403b755b: je       0x1403b7566
0x00000001403b755d: mov      rcx, rsi
0x00000001403b7560: call     0x1403b73f7
0x00000001403b7565: nop      
0x00000001403b7566: add      rsp, 0x1628
0x00000001403b756d: pop      rsi
0x00000001403b756e: pop      rbp
0x00000001403b756f: ret      
0x00000001403b7570: lea      rcx, [rip + 0x7c94e9]
0x00000001403b7577: lea      r8, [rip + 0x7c94f2]
0x00000001403b757e: mov      edx, 0x1b
0x00000001403b7583: call     0x1408ae6f0
0x00000001403b7588: nop      
0x00000001403b7589: ud2      
0x00000001403b758b: mov      rcx, qword ptr [rbp + 0x1580]
0x00000001403b7592: mov      rdx, qword ptr [rbp + 0x1588]
0x00000001403b7599: call     0x14003668a
0x00000001403b759e: jmp      0x1403b74b3
