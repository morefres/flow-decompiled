; instruction-faithful x86-64 fallback for flow.exe rva=0x29bc10-0x29bd02
0x000000014029bc10: push     rbp
0x000000014029bc11: push     rsi
0x000000014029bc12: sub      rsp, 0x928
0x000000014029bc19: lea      rbp, [rsp + 0x80]
0x000000014029bc21: mov      qword ptr [rbp + 0x898], 0xfffffffffffffffe
0x000000014029bc2c: mov      rsi, rcx
0x000000014029bc2f: call     0x140808a33
0x000000014029bc34: test     dl, 1
0x000000014029bc37: mov      qword ptr [rbp + 0x888], rsi
0x000000014029bc3e: je       0x14029bc67
0x000000014029bc40: mov      byte ptr [rbp + 0x897], al
0x000000014029bc46: lea      rcx, [rsi + 0x20]
0x000000014029bc4a: lea      rdx, [rbp - 0x58]
0x000000014029bc4e: mov      dword ptr [rdx], 2
0x000000014029bc54: call     0x14029c174
0x000000014029bc59: nop      
0x000000014029bc5a: mov      rsi, qword ptr [rbp + 0x888]
0x000000014029bc61: mov      al, byte ptr [rbp + 0x897]
0x000000014029bc67: test     al, 1
0x000000014029bc69: je       0x14029bca2
0x000000014029bc6b: mov      rax, qword ptr [rsi + 0x910]
0x000000014029bc72: test     rax, rax
0x000000014029bc75: je       0x14029bc90
0x000000014029bc77: mov      rax, qword ptr [rax + 0x18]
0x000000014029bc7b: mov      rcx, qword ptr [rbp + 0x888]
0x000000014029bc82: mov      rcx, qword ptr [rcx + 0x918]
0x000000014029bc89: call     qword ptr [rip + 0x636209]
0x000000014029bc8f: nop      
0x000000014029bc90: mov      rsi, qword ptr [rbp + 0x888]
0x000000014029bc97: mov      qword ptr [rsi + 0x910], 0
0x000000014029bca2: mov      rax, 0xffffffffffffffc0
0x000000014029bca9: lock xadd qword ptr [rsi], rax
0x000000014029bcae: shr      rax, 6
0x000000014029bcb2: cmp      rax, 1
0x000000014029bcb6: je       0x14029bcd7
0x000000014029bcb8: test     rax, rax
0x000000014029bcbb: jne      0x14029bce0
0x000000014029bcbd: lea      rcx, [rip + 0x8e5c0c]
0x000000014029bcc4: lea      r8, [rip + 0x8e5c2d]
0x000000014029bccb: mov      edx, 0x27
0x000000014029bcd0: call     0x1408ae860
0x000000014029bcd5: ud2      
0x000000014029bcd7: mov      rcx, rsi
0x000000014029bcda: call     0x14029be57
0x000000014029bcdf: nop      
0x000000014029bce0: add      rsp, 0x928
0x000000014029bce7: pop      rsi
0x000000014029bce8: pop      rbp
0x000000014029bce9: ret      
0x000000014029bcea: mov      rcx, qword ptr [rbp + 0x878]
0x000000014029bcf1: mov      rdx, qword ptr [rbp + 0x880]
0x000000014029bcf8: call     0x14003668a
0x000000014029bcfd: jmp      0x14029bc5a
