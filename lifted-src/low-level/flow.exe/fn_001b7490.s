; instruction-faithful x86-64 fallback for flow.exe rva=0x1b7490-0x1b751b
0x00000001401b7490: push     rbp
0x00000001401b7491: push     rsi
0x00000001401b7492: sub      rsp, 0x38
0x00000001401b7496: lea      rbp, [rsp + 0x30]
0x00000001401b749b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401b74a3: movzx    eax, byte ptr [rcx + 0xc58]
0x00000001401b74aa: test     eax, eax
0x00000001401b74ac: je       0x1401b74d4
0x00000001401b74ae: cmp      eax, 3
0x00000001401b74b1: jne      0x1401b74e0
0x00000001401b74b3: movzx    eax, byte ptr [rcx + 0xc50]
0x00000001401b74ba: cmp      eax, 3
0x00000001401b74bd: mov      qword ptr [rbp - 8], rcx
0x00000001401b74c1: je       0x1401b74e7
0x00000001401b74c3: test     eax, eax
0x00000001401b74c5: jne      0x1401b74f4
0x00000001401b74c7: mov      rax, qword ptr [rbp - 8]
0x00000001401b74cb: lea      rcx, [rax + 0x580]
0x00000001401b74d2: jmp      0x1401b74ee
0x00000001401b74d4: mov      qword ptr [rbp - 8], rcx
0x00000001401b74d8: call     0x140038cc4
0x00000001401b74dd: nop      
0x00000001401b74de: jmp      0x1401b7505
0x00000001401b74e0: add      rsp, 0x38
0x00000001401b74e4: pop      rsi
0x00000001401b74e5: pop      rbp
0x00000001401b74e6: ret      
0x00000001401b74e7: add      rcx, 0x8e8
0x00000001401b74ee: call     0x1401b75a2
0x00000001401b74f3: nop      
0x00000001401b74f4: mov      rcx, qword ptr [rbp - 8]
0x00000001401b74f8: mov      byte ptr [rcx + 0xc59], 0
0x00000001401b74ff: call     0x140038cc4
0x00000001401b7504: nop      
0x00000001401b7505: mov      rcx, qword ptr [rbp - 8]
0x00000001401b7509: add      rcx, 0x200
0x00000001401b7510: add      rsp, 0x38
0x00000001401b7514: pop      rsi
0x00000001401b7515: pop      rbp
0x00000001401b7516: jmp      0x140038c3e
