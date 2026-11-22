; instruction-faithful x86-64 fallback for flow.exe rva=0xceeb4-0xcef02
0x00000001400ceeb4: push     rsi
0x00000001400ceeb5: push     rdi
0x00000001400ceeb6: sub      rsp, 0x28
0x00000001400ceeba: mov      rdi, rdx
0x00000001400ceebd: mov      rsi, rcx
0x00000001400ceec0: mov      rcx, rdx
0x00000001400ceec3: call     0x14074b78f
0x00000001400ceec8: test     rax, rax
0x00000001400ceecb: je       0x1400ceee8
0x00000001400ceecd: mov      qword ptr [rdi + 0x48], rdx
0x00000001400ceed1: mov      cl, 2
0x00000001400ceed3: cmp      qword ptr [rax + 0x10], 1
0x00000001400ceed8: jne      0x1400ceef5
0x00000001400ceeda: mov      rax, qword ptr [rax + 8]
0x00000001400ceede: mov      al, byte ptr [rax]
0x00000001400ceee0: cmp      al, 0x78
0x00000001400ceee2: jne      0x1400ceeec
0x00000001400ceee4: xor      ecx, ecx
0x00000001400ceee6: jmp      0x1400ceef5
0x00000001400ceee8: mov      cl, 0xff
0x00000001400ceeea: jmp      0x1400ceef5
0x00000001400ceeec: cmp      al, 0x79
0x00000001400ceeee: sete     al
0x00000001400ceef1: mov      cl, 2
0x00000001400ceef3: sub      cl, al
0x00000001400ceef5: mov      byte ptr [rsi + 1], cl
0x00000001400ceef8: mov      byte ptr [rsi], 0
0x00000001400ceefb: add      rsp, 0x28
0x00000001400ceeff: pop      rdi
0x00000001400cef00: pop      rsi
0x00000001400cef01: ret      
