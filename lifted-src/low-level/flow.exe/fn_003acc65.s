; instruction-faithful x86-64 fallback for flow.exe rva=0x3acc65-0x3acd09
0x00000001403acc65: push     r14
0x00000001403acc67: push     rsi
0x00000001403acc68: push     rdi
0x00000001403acc69: push     rbx
0x00000001403acc6a: sub      rsp, 0x108
0x00000001403acc71: mov      rdi, r8
0x00000001403acc74: mov      rsi, rcx
0x00000001403acc77: imul     rbx, r8, 0xf0
0x00000001403acc7e: lea      rdx, [rcx + rbx]
0x00000001403acc82: lea      rcx, [rsp + 0x20]
0x00000001403acc87: mov      r8d, 0xe8
0x00000001403acc8d: call     0x1408acdc0
0x00000001403acc92: mov      rbx, qword ptr [rsi + rbx + 0xe8]
0x00000001403acc9a: test     rdi, rdi
0x00000001403acc9d: je       0x1403accd7
0x00000001403acc9f: lea      r14, [rdi - 1]
0x00000001403acca3: shr      r14, 1
0x00000001403acca6: imul     rdx, r14, 0xf0
0x00000001403accad: cmp      qword ptr [rsi + rdx + 0xe8], rbx
0x00000001403accb5: jle      0x1403accd9
0x00000001403accb7: add      rdx, rsi
0x00000001403accba: imul     rcx, rdi, 0xf0
0x00000001403accc1: add      rcx, rsi
0x00000001403accc4: mov      r8d, 0xf0
0x00000001403accca: call     0x1408acdc0
0x00000001403acccf: mov      rdi, r14
0x00000001403accd2: test     r14, r14
0x00000001403accd5: jne      0x1403acc9f
0x00000001403accd7: xor      edi, edi
0x00000001403accd9: imul     rdi, rdi, 0xf0
0x00000001403acce0: lea      rcx, [rsi + rdi]
0x00000001403acce4: lea      rdx, [rsp + 0x20]
0x00000001403acce9: mov      r8d, 0xe8
0x00000001403accef: call     0x1408acdc0
0x00000001403accf4: mov      qword ptr [rsi + rdi + 0xe8], rbx
0x00000001403accfc: add      rsp, 0x108
0x00000001403acd03: pop      rbx
0x00000001403acd04: pop      rdi
0x00000001403acd05: pop      rsi
0x00000001403acd06: pop      r14
0x00000001403acd08: ret      
