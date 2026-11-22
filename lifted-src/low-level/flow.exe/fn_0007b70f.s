; instruction-faithful x86-64 fallback for flow.exe rva=0x7b70f-0x7b769
0x000000014007b70f: push     rsi
0x000000014007b710: push     rdi
0x000000014007b711: sub      rsp, 0x28
0x000000014007b715: mov      rsi, rcx
0x000000014007b718: mov      al, 2
0x000000014007b71a: cmp      r8, 3
0x000000014007b71e: jne      0x14007b75c
0x000000014007b720: mov      rdi, rdx
0x000000014007b723: lea      rdx, [rip + 0xb02159]
0x000000014007b72a: mov      r8d, 3
0x000000014007b730: mov      rcx, rdi
0x000000014007b733: call     0x1408accc0
0x000000014007b738: test     eax, eax
0x000000014007b73a: je       0x14007b75a
0x000000014007b73c: lea      rdx, [rip + 0xb02d3d]
0x000000014007b743: mov      r8d, 3
0x000000014007b749: mov      rcx, rdi
0x000000014007b74c: call     0x1408accc0
0x000000014007b751: cmp      eax, 1
0x000000014007b754: mov      al, 2
0x000000014007b756: sbb      al, 0
0x000000014007b758: jmp      0x14007b75c
0x000000014007b75a: xor      eax, eax
0x000000014007b75c: mov      byte ptr [rsi + 1], al
0x000000014007b75f: mov      byte ptr [rsi], 0
0x000000014007b762: add      rsp, 0x28
0x000000014007b766: pop      rdi
0x000000014007b767: pop      rsi
0x000000014007b768: ret      
