; instruction-faithful x86-64 fallback for flow.exe rva=0x1ecb0-0x1ed94
0x000000014001ecb0: push     rsi
0x000000014001ecb1: push     rdi
0x000000014001ecb2: push     rbx
0x000000014001ecb3: mov      r8, rdx
0x000000014001ecb6: mov      eax, 0x14
0x000000014001ecbb: lea      r10, [rip + 0xb79bfe]
0x000000014001ecc2: mov      rdx, rcx
0x000000014001ecc5: cmp      rcx, 0x3e8
0x000000014001eccc: jb       0x14001ed2f
0x000000014001ecce: movabs   r11, 0x346dc5d63886594b
0x000000014001ecd8: mov      r9, rcx
0x000000014001ecdb: nop      dword ptr [rax + rax]
0x000000014001ece0: mov      rsi, rax
0x000000014001ece3: mov      rax, r9
0x000000014001ece6: mul      r11
0x000000014001ece9: shr      rdx, 0xb
0x000000014001eced: imul     eax, edx, 0x2710
0x000000014001ecf3: mov      edi, r9d
0x000000014001ecf6: sub      edi, eax
0x000000014001ecf8: imul     eax, edi, 0x147b
0x000000014001ecfe: shr      eax, 0x13
0x000000014001ed01: imul     ebx, eax, 0x64
0x000000014001ed04: sub      edi, ebx
0x000000014001ed06: movzx    eax, word ptr [r10 + rax*2]
0x000000014001ed0b: mov      word ptr [r8 + rsi - 4], ax
0x000000014001ed11: movzx    eax, di
0x000000014001ed14: movzx    eax, word ptr [r10 + rax*2]
0x000000014001ed19: mov      word ptr [r8 + rsi - 2], ax
0x000000014001ed1f: lea      rax, [rsi - 4]
0x000000014001ed23: cmp      r9, 0x98967f
0x000000014001ed2a: mov      r9, rdx
0x000000014001ed2d: ja       0x14001ece0
0x000000014001ed2f: cmp      rdx, 0xa
0x000000014001ed33: jb       0x14001ed67
0x000000014001ed35: mov      r9d, edx
0x000000014001ed38: shr      r9d, 2
0x000000014001ed3c: movzx    r9d, r9w
0x000000014001ed40: imul     r9d, r9d, 0x147b
0x000000014001ed47: shr      r9d, 0x11
0x000000014001ed4b: imul     r11d, r9d, 0x64
0x000000014001ed4f: sub      edx, r11d
0x000000014001ed52: movzx    edx, dx
0x000000014001ed55: movzx    edx, word ptr [r10 + rdx*2]
0x000000014001ed5a: mov      word ptr [r8 + rax - 2], dx
0x000000014001ed60: add      rax, -2
0x000000014001ed64: mov      rdx, r9
0x000000014001ed67: test     rcx, rcx
0x000000014001ed6a: je       0x14001ed71
0x000000014001ed6c: test     rdx, rdx
0x000000014001ed6f: je       0x14001ed82
0x000000014001ed71: and      edx, 0xf
0x000000014001ed74: movzx    ecx, byte ptr [r10 + rdx*2 + 1]
0x000000014001ed7a: mov      byte ptr [r8 + rax - 1], cl
0x000000014001ed7f: dec      rax
0x000000014001ed82: mov      edx, 0x14
0x000000014001ed87: sub      rdx, rax
0x000000014001ed8a: add      r8, rax
0x000000014001ed8d: mov      rax, r8
0x000000014001ed90: pop      rbx
0x000000014001ed91: pop      rdi
0x000000014001ed92: pop      rsi
0x000000014001ed93: ret      
