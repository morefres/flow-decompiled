; instruction-faithful x86-64 fallback for flow.exe rva=0x875d77-0x875e79
0x0000000140875d77: push     rsi
0x0000000140875d78: push     rdi
0x0000000140875d79: push     rbx
0x0000000140875d7a: sub      rsp, 0x20
0x0000000140875d7e: mov      esi, r8d
0x0000000140875d81: mov      rdi, rdx
0x0000000140875d84: mov      rbx, rcx
0x0000000140875d87: mov      eax, dword ptr [rip + 0x54ba83]
0x0000000140875d8d: test     eax, eax
0x0000000140875d8f: je       0x140875ddd
0x0000000140875d91: cmp      eax, 1
0x0000000140875d94: jne      0x140875dab
0x0000000140875d96: mov      rcx, rbx
0x0000000140875d99: mov      rdx, rdi
0x0000000140875d9c: mov      r8d, esi
0x0000000140875d9f: add      rsp, 0x20
0x0000000140875da3: pop      rbx
0x0000000140875da4: pop      rdi
0x0000000140875da5: pop      rsi
0x0000000140875da6: jmp      0x140875e79
0x0000000140875dab: mov      rax, qword ptr [rip + 0x54df86]
0x0000000140875db2: test     rax, rax
0x0000000140875db5: je       0x140875e3b
0x0000000140875dbb: test     ax, ax
0x0000000140875dbe: jns      0x140875dd3
0x0000000140875dc0: mov      rax, qword ptr [rip + 0x54df71]
0x0000000140875dc7: test     rax, rax
0x0000000140875dca: je       0x140875e45
0x0000000140875dcc: bt       rax, 0x38
0x0000000140875dd1: jb       0x140875e1a
0x0000000140875dd3: mov      dword ptr [rip + 0x54ba33], 0
0x0000000140875ddd: movabs   rax, 0x3fffffffffffffe0
0x0000000140875de7: and      rdi, rax
0x0000000140875dea: je       0x140875e12
0x0000000140875dec: xor      eax, eax
0x0000000140875dee: xor      ecx, ecx
0x0000000140875df0: movzx    edx, word ptr [rbx + rcx]
0x0000000140875df4: sub      dx, si
0x0000000140875df7: cmovb    edx, eax
0x0000000140875dfa: mov      word ptr [rbx + rcx], dx
0x0000000140875dfe: add      rcx, 2
0x0000000140875e02: cmp      rcx, 0x40
0x0000000140875e06: jne      0x140875df0
0x0000000140875e08: add      rbx, 0x40
0x0000000140875e0c: add      rdi, -0x20
0x0000000140875e10: jne      0x140875dee
0x0000000140875e12: add      rsp, 0x20
0x0000000140875e16: pop      rbx
0x0000000140875e17: pop      rdi
0x0000000140875e18: pop      rsi
0x0000000140875e19: ret      
0x0000000140875e1a: mov      rax, qword ptr [rip + 0x54df17]
0x0000000140875e21: test     rax, rax
0x0000000140875e24: je       0x140875e4c
0x0000000140875e26: shr      rax, 0x39
0x0000000140875e2a: and      eax, 1
0x0000000140875e2d: mov      dword ptr [rip + 0x54b9dd], eax
0x0000000140875e33: jne      0x140875d96
0x0000000140875e39: jmp      0x140875ddd
0x0000000140875e3b: call     0x1408c6600
0x0000000140875e40: jmp      0x140875dbb
0x0000000140875e45: call     0x1408c6600
0x0000000140875e4a: jmp      0x140875dcc
0x0000000140875e4c: call     0x1408c6600
0x0000000140875e51: movabs   rcx, 0x200000000000000
0x0000000140875e5b: and      rcx, rax
0x0000000140875e5e: mov      rax, rcx
0x0000000140875e61: shr      rax, 0x39
0x0000000140875e65: mov      dword ptr [rip + 0x54b9a5], eax
0x0000000140875e6b: test     rcx, rcx
0x0000000140875e6e: jne      0x140875d96
0x0000000140875e74: jmp      0x140875ddd
