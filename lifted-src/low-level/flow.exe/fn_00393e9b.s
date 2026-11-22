; instruction-faithful x86-64 fallback for flow.exe rva=0x393e9b-0x393f26
0x0000000140393e9b: push     rbp
0x0000000140393e9c: push     rsi
0x0000000140393e9d: sub      rsp, 0x38
0x0000000140393ea1: lea      rbp, [rsp + 0x30]
0x0000000140393ea6: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140393eae: movzx    eax, byte ptr [rcx + 0x2968]
0x0000000140393eb5: test     eax, eax
0x0000000140393eb7: je       0x140393edf
0x0000000140393eb9: cmp      eax, 3
0x0000000140393ebc: jne      0x140393eeb
0x0000000140393ebe: movzx    eax, byte ptr [rcx + 0x2960]
0x0000000140393ec5: cmp      eax, 3
0x0000000140393ec8: mov      qword ptr [rbp - 8], rcx
0x0000000140393ecc: je       0x140393ef2
0x0000000140393ece: test     eax, eax
0x0000000140393ed0: jne      0x140393eff
0x0000000140393ed2: mov      rax, qword ptr [rbp - 8]
0x0000000140393ed6: lea      rcx, [rax + 0xf30]
0x0000000140393edd: jmp      0x140393ef9
0x0000000140393edf: mov      qword ptr [rbp - 8], rcx
0x0000000140393ee3: call     0x140038cc4
0x0000000140393ee8: nop      
0x0000000140393ee9: jmp      0x140393f10
0x0000000140393eeb: add      rsp, 0x38
0x0000000140393eef: pop      rsi
0x0000000140393ef0: pop      rbp
0x0000000140393ef1: ret      
0x0000000140393ef2: add      rcx, 0x1c48
0x0000000140393ef9: call     0x140393fad
0x0000000140393efe: nop      
0x0000000140393eff: mov      rcx, qword ptr [rbp - 8]
0x0000000140393f03: mov      byte ptr [rcx + 0x2969], 0
0x0000000140393f0a: call     0x140038cc4
0x0000000140393f0f: nop      
0x0000000140393f10: mov      rcx, qword ptr [rbp - 8]
0x0000000140393f14: add      rcx, 0x200
0x0000000140393f1b: add      rsp, 0x38
0x0000000140393f1f: pop      rsi
0x0000000140393f20: pop      rbp
0x0000000140393f21: jmp      0x140038c3e
