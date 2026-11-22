; instruction-faithful x86-64 fallback for flow.exe rva=0xea728-0xea7b3
0x00000001400ea728: push     rbp
0x00000001400ea729: push     rsi
0x00000001400ea72a: sub      rsp, 0x38
0x00000001400ea72e: lea      rbp, [rsp + 0x30]
0x00000001400ea733: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400ea73b: movzx    eax, byte ptr [rcx + 0x6b8]
0x00000001400ea742: test     eax, eax
0x00000001400ea744: je       0x1400ea76c
0x00000001400ea746: cmp      eax, 3
0x00000001400ea749: jne      0x1400ea778
0x00000001400ea74b: movzx    eax, byte ptr [rcx + 0x6b0]
0x00000001400ea752: cmp      eax, 3
0x00000001400ea755: mov      qword ptr [rbp - 8], rcx
0x00000001400ea759: je       0x1400ea77f
0x00000001400ea75b: test     eax, eax
0x00000001400ea75d: jne      0x1400ea78c
0x00000001400ea75f: mov      rax, qword ptr [rbp - 8]
0x00000001400ea763: lea      rcx, [rax + 0x3a0]
0x00000001400ea76a: jmp      0x1400ea786
0x00000001400ea76c: mov      qword ptr [rbp - 8], rcx
0x00000001400ea770: call     0x140038cc4
0x00000001400ea775: nop      
0x00000001400ea776: jmp      0x1400ea79d
0x00000001400ea778: add      rsp, 0x38
0x00000001400ea77c: pop      rsi
0x00000001400ea77d: pop      rbp
0x00000001400ea77e: ret      
0x00000001400ea77f: add      rcx, 0x528
0x00000001400ea786: call     0x1400ea83a
0x00000001400ea78b: nop      
0x00000001400ea78c: mov      rcx, qword ptr [rbp - 8]
0x00000001400ea790: mov      byte ptr [rcx + 0x6b9], 0
0x00000001400ea797: call     0x140038cc4
0x00000001400ea79c: nop      
0x00000001400ea79d: mov      rcx, qword ptr [rbp - 8]
0x00000001400ea7a1: add      rcx, 0x200
0x00000001400ea7a8: add      rsp, 0x38
0x00000001400ea7ac: pop      rsi
0x00000001400ea7ad: pop      rbp
0x00000001400ea7ae: jmp      0x140038c3e
