; instruction-faithful x86-64 fallback for flow.exe rva=0x1ebd0-0x1ecac
0x000000014001ebd0: push     rsi
0x000000014001ebd1: push     rdi
0x000000014001ebd2: push     rbx
0x000000014001ebd3: mov      rax, rdx
0x000000014001ebd6: mov      r8d, 0xa
0x000000014001ebdc: lea      rdx, [rip + 0xb79cdd]
0x000000014001ebe3: mov      r9d, ecx
0x000000014001ebe6: cmp      ecx, 0x3e8
0x000000014001ebec: jb       0x14001ec4c
0x000000014001ebee: mov      r10d, 0xd1b71759
0x000000014001ebf4: mov      r11d, ecx
0x000000014001ebf7: nop      word ptr [rax + rax]
0x000000014001ec00: mov      r9d, r11d
0x000000014001ec03: imul     r9, r10
0x000000014001ec07: shr      r9, 0x2d
0x000000014001ec0b: imul     esi, r9d, 0x2710
0x000000014001ec12: mov      edi, r11d
0x000000014001ec15: sub      edi, esi
0x000000014001ec17: imul     esi, edi, 0x147b
0x000000014001ec1d: shr      esi, 0x13
0x000000014001ec20: imul     ebx, esi, 0x64
0x000000014001ec23: sub      edi, ebx
0x000000014001ec25: movzx    esi, word ptr [rdx + rsi*2]
0x000000014001ec29: mov      word ptr [rax + r8 - 4], si
0x000000014001ec2f: movzx    esi, di
0x000000014001ec32: movzx    esi, word ptr [rdx + rsi*2]
0x000000014001ec36: mov      word ptr [rax + r8 - 2], si
0x000000014001ec3c: add      r8, -4
0x000000014001ec40: cmp      r11d, 0x98967f
0x000000014001ec47: mov      r11d, r9d
0x000000014001ec4a: ja       0x14001ec00
0x000000014001ec4c: cmp      r9d, 9
0x000000014001ec50: jbe      0x14001ec82
0x000000014001ec52: movzx    r10d, r9w
0x000000014001ec56: shr      r10d, 2
0x000000014001ec5a: imul     r10d, r10d, 0x147b
0x000000014001ec61: shr      r10d, 0x11
0x000000014001ec65: imul     r11d, r10d, 0x64
0x000000014001ec69: sub      r9d, r11d
0x000000014001ec6c: movzx    r9d, r9w
0x000000014001ec70: movzx    r9d, word ptr [rdx + r9*2]
0x000000014001ec75: mov      word ptr [rax + r8 - 2], r9w
0x000000014001ec7b: add      r8, -2
0x000000014001ec7f: mov      r9d, r10d
0x000000014001ec82: test     ecx, ecx
0x000000014001ec84: je       0x14001ec8b
0x000000014001ec86: test     r9d, r9d
0x000000014001ec89: je       0x14001ec9d
0x000000014001ec8b: and      r9d, 0xf
0x000000014001ec8f: movzx    ecx, byte ptr [rdx + r9*2 + 1]
0x000000014001ec95: mov      byte ptr [rax + r8 - 1], cl
0x000000014001ec9a: dec      r8
0x000000014001ec9d: mov      edx, 0xa
0x000000014001eca2: sub      rdx, r8
0x000000014001eca5: add      rax, r8
0x000000014001eca8: pop      rbx
0x000000014001eca9: pop      rdi
0x000000014001ecaa: pop      rsi
0x000000014001ecab: ret      
