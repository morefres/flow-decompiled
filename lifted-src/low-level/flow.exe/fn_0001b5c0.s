; instruction-faithful x86-64 fallback for flow.exe rva=0x1b5c0-0x1b659
0x000000014001b5c0: push     rbp
0x000000014001b5c1: push     rsi
0x000000014001b5c2: push     rdi
0x000000014001b5c3: sub      rsp, 0x20
0x000000014001b5c7: lea      rbp, [rsp + 0x20]
0x000000014001b5cc: mov      r8, qword ptr [rcx]
0x000000014001b5cf: movzx    edx, byte ptr [rcx + 0x10]
0x000000014001b5d3: test     r8, r8
0x000000014001b5d6: je       0x14001b64f
0x000000014001b5d8: mov      al, 1
0x000000014001b5da: test     dl, dl
0x000000014001b5dc: jne      0x14001b64a
0x000000014001b5de: mov      rsi, qword ptr [rcx + 8]
0x000000014001b5e2: cmp      r8, 1
0x000000014001b5e6: jne      0x14001b623
0x000000014001b5e8: cmp      byte ptr [rcx + 0x11], 0
0x000000014001b5ec: je       0x14001b623
0x000000014001b5ee: test     byte ptr [rsi + 0x12], 0x80
0x000000014001b5f2: jne      0x14001b623
0x000000014001b5f4: mov      r9, qword ptr [rsi]
0x000000014001b5f7: mov      rax, qword ptr [rsi + 8]
0x000000014001b5fb: mov      rax, qword ptr [rax + 0x18]
0x000000014001b5ff: lea      rdx, [rip + 0xb69564]
0x000000014001b606: mov      r8d, 1
0x000000014001b60c: mov      rdi, rcx
0x000000014001b60f: mov      rcx, r9
0x000000014001b612: call     qword ptr [rip + 0x8b6880]
0x000000014001b618: mov      rcx, rdi
0x000000014001b61b: mov      edx, eax
0x000000014001b61d: mov      al, 1
0x000000014001b61f: test     dl, dl
0x000000014001b621: jne      0x14001b64a
0x000000014001b623: mov      r9, qword ptr [rsi]
0x000000014001b626: mov      rax, qword ptr [rsi + 8]
0x000000014001b62a: mov      rax, qword ptr [rax + 0x18]
0x000000014001b62e: lea      rdx, [rip + 0xb715e4]
0x000000014001b635: mov      r8d, 1
0x000000014001b63b: mov      rsi, rcx
0x000000014001b63e: mov      rcx, r9
0x000000014001b641: call     qword ptr [rip + 0x8b6851]
0x000000014001b647: mov      rcx, rsi
0x000000014001b64a: mov      byte ptr [rcx + 0x10], al
0x000000014001b64d: mov      edx, eax
0x000000014001b64f: mov      eax, edx
0x000000014001b651: add      rsp, 0x20
0x000000014001b655: pop      rdi
0x000000014001b656: pop      rsi
0x000000014001b657: pop      rbp
0x000000014001b658: ret      
