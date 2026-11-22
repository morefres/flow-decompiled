; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba506-0x3ba591
0x00000001403ba506: push     rbp
0x00000001403ba507: push     rsi
0x00000001403ba508: sub      rsp, 0x38
0x00000001403ba50c: lea      rbp, [rsp + 0x30]
0x00000001403ba511: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403ba519: movzx    eax, byte ptr [rcx + 0x2c8]
0x00000001403ba520: test     eax, eax
0x00000001403ba522: je       0x1403ba54a
0x00000001403ba524: cmp      eax, 3
0x00000001403ba527: jne      0x1403ba556
0x00000001403ba529: movzx    eax, byte ptr [rcx + 0x2c0]
0x00000001403ba530: cmp      eax, 3
0x00000001403ba533: mov      qword ptr [rbp - 8], rcx
0x00000001403ba537: je       0x1403ba55d
0x00000001403ba539: test     eax, eax
0x00000001403ba53b: jne      0x1403ba56a
0x00000001403ba53d: mov      rax, qword ptr [rbp - 8]
0x00000001403ba541: lea      rcx, [rax + 0x250]
0x00000001403ba548: jmp      0x1403ba564
0x00000001403ba54a: mov      qword ptr [rbp - 8], rcx
0x00000001403ba54e: call     0x140038cc4
0x00000001403ba553: nop      
0x00000001403ba554: jmp      0x1403ba57b
0x00000001403ba556: add      rsp, 0x38
0x00000001403ba55a: pop      rsi
0x00000001403ba55b: pop      rbp
0x00000001403ba55c: ret      
0x00000001403ba55d: add      rcx, 0x288
0x00000001403ba564: call     0x1403ba618
0x00000001403ba569: nop      
0x00000001403ba56a: mov      rcx, qword ptr [rbp - 8]
0x00000001403ba56e: mov      byte ptr [rcx + 0x2c9], 0
0x00000001403ba575: call     0x140038cc4
0x00000001403ba57a: nop      
0x00000001403ba57b: mov      rcx, qword ptr [rbp - 8]
0x00000001403ba57f: add      rcx, 0x200
0x00000001403ba586: add      rsp, 0x38
0x00000001403ba58a: pop      rsi
0x00000001403ba58b: pop      rbp
0x00000001403ba58c: jmp      0x140038c3e
