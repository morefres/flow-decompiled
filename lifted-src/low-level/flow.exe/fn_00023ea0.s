; instruction-faithful x86-64 fallback for flow.exe rva=0x23ea0-0x24071
0x0000000140023ea0: push     rbp
0x0000000140023ea1: push     rsi
0x0000000140023ea2: push     rdi
0x0000000140023ea3: push     rbx
0x0000000140023ea4: sub      rsp, 0x48
0x0000000140023ea8: lea      rbp, [rsp + 0x40]
0x0000000140023ead: mov      eax, dword ptr [rdx + 0x10]
0x0000000140023eb0: test     eax, 0x2000000
0x0000000140023eb5: jne      0x140023fba
0x0000000140023ebb: test     eax, 0x4000000
0x0000000140023ec0: jne      0x140023ff3
0x0000000140023ec6: mov      ecx, dword ptr [rcx]
0x0000000140023ec8: mov      r8d, 0xa
0x0000000140023ece: lea      rax, [rip + 0xb749eb]
0x0000000140023ed5: mov      r9d, ecx
0x0000000140023ed8: cmp      ecx, 0x3e8
0x0000000140023ede: jb       0x140023f3c
0x0000000140023ee0: mov      r10d, 0xd1b71759
0x0000000140023ee6: mov      r11d, ecx
0x0000000140023ee9: nop      dword ptr [rax]
0x0000000140023ef0: mov      r9d, r11d
0x0000000140023ef3: imul     r9, r10
0x0000000140023ef7: shr      r9, 0x2d
0x0000000140023efb: imul     esi, r9d, 0x2710
0x0000000140023f02: mov      edi, r11d
0x0000000140023f05: sub      edi, esi
0x0000000140023f07: imul     esi, edi, 0x147b
0x0000000140023f0d: shr      esi, 0x13
0x0000000140023f10: imul     ebx, esi, 0x64
0x0000000140023f13: sub      edi, ebx
0x0000000140023f15: movzx    esi, word ptr [rax + rsi*2]
0x0000000140023f19: mov      word ptr [rbp + r8 - 6], si
0x0000000140023f1f: movzx    esi, di
0x0000000140023f22: movzx    esi, word ptr [rax + rsi*2]
0x0000000140023f26: mov      word ptr [rbp + r8 - 4], si
0x0000000140023f2c: add      r8, -4
0x0000000140023f30: cmp      r11d, 0x98967f
0x0000000140023f37: mov      r11d, r9d
0x0000000140023f3a: ja       0x140023ef0
0x0000000140023f3c: cmp      r9d, 9
0x0000000140023f40: jbe      0x140023f72
0x0000000140023f42: movzx    r10d, r9w
0x0000000140023f46: shr      r10d, 2
0x0000000140023f4a: imul     r10d, r10d, 0x147b
0x0000000140023f51: shr      r10d, 0x11
0x0000000140023f55: imul     r11d, r10d, 0x64
0x0000000140023f59: sub      r9d, r11d
0x0000000140023f5c: movzx    r9d, r9w
0x0000000140023f60: movzx    r9d, word ptr [rax + r9*2]
0x0000000140023f65: mov      word ptr [rbp + r8 - 4], r9w
0x0000000140023f6b: add      r8, -2
0x0000000140023f6f: mov      r9d, r10d
0x0000000140023f72: test     ecx, ecx
0x0000000140023f74: je       0x140023f7b
0x0000000140023f76: test     r9d, r9d
0x0000000140023f79: je       0x140023f8d
0x0000000140023f7b: and      r9d, 0xf
0x0000000140023f7f: movzx    eax, byte ptr [rax + r9*2 + 1]
0x0000000140023f85: mov      byte ptr [rbp + r8 - 3], al
0x0000000140023f8a: dec      r8
0x0000000140023f8d: mov      eax, 0xa
0x0000000140023f92: sub      rax, r8
0x0000000140023f95: lea      rcx, [r8 + rbp]
0x0000000140023f99: add      rcx, -2
0x0000000140023f9d: mov      qword ptr [rsp + 0x28], rax
0x0000000140023fa2: mov      qword ptr [rsp + 0x20], rcx
0x0000000140023fa7: mov      r8d, 1
0x0000000140023fad: mov      rcx, rdx
0x0000000140023fb0: mov      dl, 1
0x0000000140023fb2: xor      r9d, r9d
0x0000000140023fb5: jmp      0x140024062
0x0000000140023fba: mov      r10d, dword ptr [rcx]
0x0000000140023fbd: mov      ecx, 9
0x0000000140023fc2: lea      rax, [rip + 0xb6a2b1]
0x0000000140023fc9: mov      r9d, r10d
0x0000000140023fcc: nop      dword ptr [rax]
0x0000000140023fd0: mov      r8, rcx
0x0000000140023fd3: shr      r9d, 4
0x0000000140023fd7: and      r10d, 0xf
0x0000000140023fdb: movzx    ecx, byte ptr [r10 + rax]
0x0000000140023fe0: mov      byte ptr [rbp + r8 - 4], cl
0x0000000140023fe5: lea      rcx, [r8 - 1]
0x0000000140023fe9: mov      r10d, r9d
0x0000000140023fec: test     r9d, r9d
0x0000000140023fef: jne      0x140023fd0
0x0000000140023ff1: jmp      0x140024031
0x0000000140023ff3: mov      r10d, dword ptr [rcx]
0x0000000140023ff6: mov      ecx, 9
0x0000000140023ffb: lea      rax, [rip + 0x8de6ce]
0x0000000140024002: mov      r9d, r10d
0x0000000140024005: nop      word ptr cs:[rax + rax]
0x0000000140024010: mov      r8, rcx
0x0000000140024013: shr      r9d, 4
0x0000000140024017: and      r10d, 0xf
0x000000014002401b: movzx    ecx, byte ptr [r10 + rax]
0x0000000140024020: mov      byte ptr [rbp + r8 - 4], cl
0x0000000140024025: lea      rcx, [r8 - 1]
0x0000000140024029: mov      r10d, r9d
0x000000014002402c: test     r9d, r9d
0x000000014002402f: jne      0x140024010
0x0000000140024031: add      r8, -2
0x0000000140024035: lea      rax, [r8 + rbp]
0x0000000140024039: add      rax, -2
0x000000014002403d: mov      r8d, 9
0x0000000140024043: sub      r8, rcx
0x0000000140024046: mov      qword ptr [rsp + 0x28], r8
0x000000014002404b: mov      qword ptr [rsp + 0x20], rax
0x0000000140024050: lea      r8, [rip + 0xb67359]
0x0000000140024057: mov      r9d, 2
0x000000014002405d: mov      rcx, rdx
0x0000000140024060: mov      dl, 1
0x0000000140024062: call     0x14001b660
0x0000000140024067: nop      
0x0000000140024068: add      rsp, 0x48
0x000000014002406c: pop      rbx
0x000000014002406d: pop      rdi
0x000000014002406e: pop      rsi
0x000000014002406f: pop      rbp
0x0000000140024070: ret      
