; instruction-faithful x86-64 fallback for flow.exe rva=0x38fe50-0x38fed7
0x000000014038fe50: push     rsi
0x000000014038fe51: sub      rsp, 0x20
0x000000014038fe55: mov      rsi, rcx
0x000000014038fe58: mov      rax, qword ptr [rcx]
0x000000014038fe5b: mov      rcx, rax
0x000000014038fe5e: xor      edx, edx
0x000000014038fe60: test     cl, 3
0x000000014038fe63: sete     dl
0x000000014038fe66: or       rdx, rax
0x000000014038fe69: or       rdx, 0x20
0x000000014038fe6d: lock cmpxchg qword ptr [rsi], rdx
0x000000014038fe72: jne      0x14038fe5b
0x000000014038fe74: test     cl, 3
0x000000014038fe77: je       0x14038fe9a
0x000000014038fe79: mov      rax, 0xffffffffffffffc0
0x000000014038fe80: lock xadd qword ptr [rsi], rax
0x000000014038fe85: shr      rax, 6
0x000000014038fe89: cmp      rax, 1
0x000000014038fe8d: je       0x14038feb0
0x000000014038fe8f: test     rax, rax
0x000000014038fe92: je       0x14038febd
0x000000014038fe94: add      rsp, 0x20
0x000000014038fe98: pop      rsi
0x000000014038fe99: ret      
0x000000014038fe9a: lea      rcx, [rsi + 0x20]
0x000000014038fe9e: call     0x14038ff4a
0x000000014038fea3: mov      rcx, rsi
0x000000014038fea6: add      rsp, 0x20
0x000000014038feaa: pop      rsi
0x000000014038feab: jmp      0x14039003d
0x000000014038feb0: mov      rcx, rsi
0x000000014038feb3: add      rsp, 0x20
0x000000014038feb7: pop      rsi
0x000000014038feb8: jmp      0x14038fed7
0x000000014038febd: lea      rcx, [rip + 0x7f1a0c]
0x000000014038fec4: lea      r8, [rip + 0x7f1a2d]
0x000000014038fecb: mov      edx, 0x27
0x000000014038fed0: call     0x1408ae860
0x000000014038fed5: ud2      
