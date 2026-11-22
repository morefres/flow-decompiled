; instruction-faithful x86-64 fallback for flow.exe rva=0x39fc7e-0x39fd09
0x000000014039fc7e: push     rbp
0x000000014039fc7f: push     rsi
0x000000014039fc80: sub      rsp, 0x38
0x000000014039fc84: lea      rbp, [rsp + 0x30]
0x000000014039fc89: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014039fc91: movzx    eax, byte ptr [rcx + 0x2e0]
0x000000014039fc98: test     eax, eax
0x000000014039fc9a: je       0x14039fcc2
0x000000014039fc9c: cmp      eax, 3
0x000000014039fc9f: jne      0x14039fcce
0x000000014039fca1: movzx    eax, byte ptr [rcx + 0x2d8]
0x000000014039fca8: cmp      eax, 3
0x000000014039fcab: mov      qword ptr [rbp - 8], rcx
0x000000014039fcaf: je       0x14039fcd5
0x000000014039fcb1: test     eax, eax
0x000000014039fcb3: jne      0x14039fce2
0x000000014039fcb5: mov      rax, qword ptr [rbp - 8]
0x000000014039fcb9: lea      rcx, [rax + 0x258]
0x000000014039fcc0: jmp      0x14039fcdc
0x000000014039fcc2: mov      qword ptr [rbp - 8], rcx
0x000000014039fcc6: call     0x140038cc4
0x000000014039fccb: nop      
0x000000014039fccc: jmp      0x14039fcf3
0x000000014039fcce: add      rsp, 0x38
0x000000014039fcd2: pop      rsi
0x000000014039fcd3: pop      rbp
0x000000014039fcd4: ret      
0x000000014039fcd5: add      rcx, 0x298
0x000000014039fcdc: call     0x14039fd90
0x000000014039fce1: nop      
0x000000014039fce2: mov      rcx, qword ptr [rbp - 8]
0x000000014039fce6: mov      byte ptr [rcx + 0x2e1], 0
0x000000014039fced: call     0x140038cc4
0x000000014039fcf2: nop      
0x000000014039fcf3: mov      rcx, qword ptr [rbp - 8]
0x000000014039fcf7: add      rcx, 0x200
0x000000014039fcfe: add      rsp, 0x38
0x000000014039fd02: pop      rsi
0x000000014039fd03: pop      rbp
0x000000014039fd04: jmp      0x140038c3e
