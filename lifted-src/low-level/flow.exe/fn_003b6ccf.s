; instruction-faithful x86-64 fallback for flow.exe rva=0x3b6ccf-0x3b6d92
0x00000001403b6ccf: push     rsi
0x00000001403b6cd0: sub      rsp, 0x20
0x00000001403b6cd4: mov      rsi, rcx
0x00000001403b6cd7: add      r8, -4
0x00000001403b6cdb: cmp      r8, 5
0x00000001403b6cdf: ja       0x1403b6d7c
0x00000001403b6ce5: lea      rax, [rip + 0x7eb700]
0x00000001403b6cec: movsxd   rcx, dword ptr [rax + r8*4]
0x00000001403b6cf0: add      rcx, rax
0x00000001403b6cf3: jmp      rcx
0x00000001403b6cf5: cmp      dword ptr [rdx], 0x65676170
0x00000001403b6cfb: je       0x1403b6d8a
0x00000001403b6d01: cmp      dword ptr [rdx], 0x74726f73
0x00000001403b6d07: jne      0x1403b6d7c
0x00000001403b6d09: mov      al, 2
0x00000001403b6d0b: jmp      0x1403b6d7e
0x00000001403b6d0d: lea      rax, [rip + 0x5611cc]
0x00000001403b6d14: mov      r8d, 7
0x00000001403b6d1a: mov      rcx, rdx
0x00000001403b6d1d: mov      rdx, rax
0x00000001403b6d20: call     0x1408accc0
0x00000001403b6d25: test     eax, eax
0x00000001403b6d27: jne      0x1403b6d7c
0x00000001403b6d29: mov      al, 4
0x00000001403b6d2b: jmp      0x1403b6d7e
0x00000001403b6d2d: lea      rax, [rip + 0x5611df]
0x00000001403b6d34: mov      r8d, 5
0x00000001403b6d3a: mov      rcx, rdx
0x00000001403b6d3d: mov      rdx, rax
0x00000001403b6d40: call     0x1408accc0
0x00000001403b6d45: test     eax, eax
0x00000001403b6d47: jne      0x1403b6d7c
0x00000001403b6d49: xor      eax, eax
0x00000001403b6d4b: jmp      0x1403b6d7e
0x00000001403b6d4d: movabs   rax, 0x6465696669726576
0x00000001403b6d57: cmp      qword ptr [rdx], rax
0x00000001403b6d5a: jne      0x1403b6d7c
0x00000001403b6d5c: mov      al, 3
0x00000001403b6d5e: jmp      0x1403b6d7e
0x00000001403b6d60: lea      rax, [rip + 0x5611b9]
0x00000001403b6d67: mov      r8d, 9
0x00000001403b6d6d: mov      rcx, rdx
0x00000001403b6d70: mov      rdx, rax
0x00000001403b6d73: call     0x1408accc0
0x00000001403b6d78: test     eax, eax
0x00000001403b6d7a: je       0x1403b6d8e
0x00000001403b6d7c: mov      al, 6
0x00000001403b6d7e: mov      byte ptr [rsi + 1], al
0x00000001403b6d81: mov      byte ptr [rsi], 0
0x00000001403b6d84: add      rsp, 0x20
0x00000001403b6d88: pop      rsi
0x00000001403b6d89: ret      
0x00000001403b6d8a: mov      al, 1
0x00000001403b6d8c: jmp      0x1403b6d7e
0x00000001403b6d8e: mov      al, 5
0x00000001403b6d90: jmp      0x1403b6d7e
