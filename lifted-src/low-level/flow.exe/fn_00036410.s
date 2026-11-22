; instruction-faithful x86-64 fallback for flow.exe rva=0x36410-0x3650e
0x0000000140036410: push     rbp
0x0000000140036411: push     rsi
0x0000000140036412: sub      rsp, 0x38
0x0000000140036416: lea      rbp, [rsp + 0x30]
0x000000014003641b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140036423: mov      rax, rcx
0x0000000140036426: mov      rcx, qword ptr [rcx + 0x30]
0x000000014003642a: mov      qword ptr [rbp - 8], rax
0x000000014003642e: mov      rdx, qword ptr [rax + 0x38]
0x0000000140036432: call     0x14003668a
0x0000000140036437: nop      
0x0000000140036438: mov      rax, qword ptr [rbp - 8]
0x000000014003643c: mov      rcx, qword ptr [rax + 0xc0]
0x0000000140036443: test     rcx, rcx
0x0000000140036446: je       0x140036459
0x0000000140036448: mov      rax, qword ptr [rbp - 8]
0x000000014003644c: mov      rdx, qword ptr [rax + 0xc8]
0x0000000140036453: call     0x14003668a
0x0000000140036458: nop      
0x0000000140036459: mov      rsi, qword ptr [rbp - 8]
0x000000014003645d: mov      rcx, qword ptr [rsi]
0x0000000140036460: cmp      rcx, -1
0x0000000140036464: je       0x14003647b
0x0000000140036466: mov      rdx, qword ptr [rsi + 8]
0x000000014003646a: mov      r8d, 1
0x0000000140036470: mov      r9d, 1
0x0000000140036476: call     0x14000a0f6
0x000000014003647b: mov      rcx, qword ptr [rsi + 0x40]
0x000000014003647f: mov      rdx, qword ptr [rsi + 0x48]
0x0000000140036483: call     0x14003668a
0x0000000140036488: nop      
0x0000000140036489: mov      rax, qword ptr [rbp - 8]
0x000000014003648d: mov      rcx, qword ptr [rax + 0x50]
0x0000000140036491: mov      rdx, qword ptr [rax + 0x58]
0x0000000140036495: call     0x14003668a
0x000000014003649a: nop      
0x000000014003649b: mov      rax, qword ptr [rbp - 8]
0x000000014003649f: mov      rcx, qword ptr [rax + 0x60]
0x00000001400364a3: mov      rdx, qword ptr [rax + 0x68]
0x00000001400364a7: call     0x14003668a
0x00000001400364ac: nop      
0x00000001400364ad: mov      rax, qword ptr [rbp - 8]
0x00000001400364b1: mov      rcx, qword ptr [rax + 0x70]
0x00000001400364b5: mov      rdx, qword ptr [rax + 0x78]
0x00000001400364b9: call     0x14003668a
0x00000001400364be: nop      
0x00000001400364bf: mov      rax, qword ptr [rbp - 8]
0x00000001400364c3: mov      rcx, qword ptr [rax + 0x80]
0x00000001400364ca: mov      rdx, qword ptr [rax + 0x88]
0x00000001400364d1: call     0x14003668a
0x00000001400364d6: nop      
0x00000001400364d7: mov      rax, qword ptr [rbp - 8]
0x00000001400364db: mov      rcx, qword ptr [rax + 0xd0]
0x00000001400364e2: test     rcx, rcx
0x00000001400364e5: je       0x1400364f8
0x00000001400364e7: mov      rax, qword ptr [rbp - 8]
0x00000001400364eb: mov      rdx, qword ptr [rax + 0xd8]
0x00000001400364f2: call     0x14003668a
0x00000001400364f7: nop      
0x00000001400364f8: mov      rcx, qword ptr [rbp - 8]
0x00000001400364fc: add      rcx, 0x90
0x0000000140036503: add      rsp, 0x38
0x0000000140036507: pop      rsi
0x0000000140036508: pop      rbp
0x0000000140036509: jmp      0x1407dcfb9
