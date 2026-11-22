; instruction-faithful x86-64 fallback for flow.exe rva=0x29b63a-0x29b6b5
0x000000014029b63a: push     rbp
0x000000014029b63b: push     rsi
0x000000014029b63c: sub      rsp, 0x38
0x000000014029b640: lea      rbp, [rsp + 0x30]
0x000000014029b645: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014029b64d: movzx    eax, byte ptr [rcx + 0x390]
0x000000014029b654: test     eax, eax
0x000000014029b656: je       0x14029b68e
0x000000014029b658: cmp      eax, 3
0x000000014029b65b: jne      0x14029b6ae
0x000000014029b65d: cmp      byte ptr [rcx + 0x388], 0
0x000000014029b664: mov      qword ptr [rbp - 8], rcx
0x000000014029b668: jne      0x14029b67b
0x000000014029b66a: mov      rax, qword ptr [rbp - 8]
0x000000014029b66e: lea      rcx, [rax + 0x2d0]
0x000000014029b675: call     0x14029b73c
0x000000014029b67a: nop      
0x000000014029b67b: mov      rcx, qword ptr [rbp - 8]
0x000000014029b67f: mov      byte ptr [rcx + 0x391], 0
0x000000014029b686: call     0x140038cc4
0x000000014029b68b: nop      
0x000000014029b68c: jmp      0x14029b698
0x000000014029b68e: mov      qword ptr [rbp - 8], rcx
0x000000014029b692: call     0x140038cc4
0x000000014029b697: nop      
0x000000014029b698: mov      rcx, qword ptr [rbp - 8]
0x000000014029b69c: add      rcx, 0x200
0x000000014029b6a3: add      rsp, 0x38
0x000000014029b6a7: pop      rsi
0x000000014029b6a8: pop      rbp
0x000000014029b6a9: jmp      0x140038c3e
0x000000014029b6ae: add      rsp, 0x38
0x000000014029b6b2: pop      rsi
0x000000014029b6b3: pop      rbp
0x000000014029b6b4: ret      
