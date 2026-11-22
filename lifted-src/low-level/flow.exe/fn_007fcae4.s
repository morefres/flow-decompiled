; instruction-faithful x86-64 fallback for flow.exe rva=0x7fcae4-0x7fcb3c
0x00000001407fcae4: push     rsi
0x00000001407fcae5: sub      rsp, 0x20
0x00000001407fcae9: mov      rsi, rcx
0x00000001407fcaec: cmp      r8, 1
0x00000001407fcaf0: jne      0x1407fcb19
0x00000001407fcaf2: movzx    eax, byte ptr [rdx]
0x00000001407fcaf5: cmp      eax, 0x79
0x00000001407fcaf8: jne      0x1407fcb00
0x00000001407fcafa: mov      byte ptr [rsi + 1], 1
0x00000001407fcafe: jmp      0x1407fcb09
0x00000001407fcb00: cmp      eax, 0x78
0x00000001407fcb03: jne      0x1407fcb13
0x00000001407fcb05: mov      byte ptr [rsi + 1], 0
0x00000001407fcb09: xor      eax, eax
0x00000001407fcb0b: mov      byte ptr [rsi], al
0x00000001407fcb0d: add      rsp, 0x20
0x00000001407fcb11: pop      rsi
0x00000001407fcb12: ret      
0x00000001407fcb13: mov      r8d, 1
0x00000001407fcb19: lea      rax, [rip + 0x381ab8]
0x00000001407fcb20: mov      r9d, 2
0x00000001407fcb26: mov      rcx, rdx
0x00000001407fcb29: mov      rdx, r8
0x00000001407fcb2c: mov      r8, rax
0x00000001407fcb2f: call     0x1408cc5b3
0x00000001407fcb34: mov      qword ptr [rsi + 8], rax
0x00000001407fcb38: mov      al, 1
0x00000001407fcb3a: jmp      0x1407fcb0b
