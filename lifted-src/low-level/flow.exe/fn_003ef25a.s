; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef25a-0x3ef2e5
0x00000001403ef25a: push     rbp
0x00000001403ef25b: push     rsi
0x00000001403ef25c: sub      rsp, 0x38
0x00000001403ef260: lea      rbp, [rsp + 0x30]
0x00000001403ef265: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403ef26d: movzx    eax, byte ptr [rcx + 0x6e8]
0x00000001403ef274: test     eax, eax
0x00000001403ef276: je       0x1403ef29e
0x00000001403ef278: cmp      eax, 3
0x00000001403ef27b: jne      0x1403ef2aa
0x00000001403ef27d: movzx    eax, byte ptr [rcx + 0x6e0]
0x00000001403ef284: cmp      eax, 3
0x00000001403ef287: mov      qword ptr [rbp - 8], rcx
0x00000001403ef28b: je       0x1403ef2b1
0x00000001403ef28d: test     eax, eax
0x00000001403ef28f: jne      0x1403ef2be
0x00000001403ef291: mov      rax, qword ptr [rbp - 8]
0x00000001403ef295: lea      rcx, [rax + 0x3b0]
0x00000001403ef29c: jmp      0x1403ef2b8
0x00000001403ef29e: mov      qword ptr [rbp - 8], rcx
0x00000001403ef2a2: call     0x140038cc4
0x00000001403ef2a7: nop      
0x00000001403ef2a8: jmp      0x1403ef2cf
0x00000001403ef2aa: add      rsp, 0x38
0x00000001403ef2ae: pop      rsi
0x00000001403ef2af: pop      rbp
0x00000001403ef2b0: ret      
0x00000001403ef2b1: add      rcx, 0x548
0x00000001403ef2b8: call     0x1403ef36c
0x00000001403ef2bd: nop      
0x00000001403ef2be: mov      rcx, qword ptr [rbp - 8]
0x00000001403ef2c2: mov      byte ptr [rcx + 0x6e9], 0
0x00000001403ef2c9: call     0x140038cc4
0x00000001403ef2ce: nop      
0x00000001403ef2cf: mov      rcx, qword ptr [rbp - 8]
0x00000001403ef2d3: add      rcx, 0x200
0x00000001403ef2da: add      rsp, 0x38
0x00000001403ef2de: pop      rsi
0x00000001403ef2df: pop      rbp
0x00000001403ef2e0: jmp      0x140038c3e
