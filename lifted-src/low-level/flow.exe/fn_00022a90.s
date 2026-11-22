; instruction-faithful x86-64 fallback for flow.exe rva=0x22a90-0x22bb2
0x0000000140022a90: push     rbp
0x0000000140022a91: push     rsi
0x0000000140022a92: push     rdi
0x0000000140022a93: push     rbx
0x0000000140022a94: sub      rsp, 0x48
0x0000000140022a98: lea      rbp, [rsp + 0x40]
0x0000000140022a9d: mov      eax, dword ptr [rcx]
0x0000000140022a9f: mov      r10d, eax
0x0000000140022aa2: neg      r10d
0x0000000140022aa5: cmovs    r10d, eax
0x0000000140022aa9: mov      rcx, rdx
0x0000000140022aac: mov      r8d, 0xa
0x0000000140022ab2: lea      rdx, [rip + 0xb75e07]
0x0000000140022ab9: cmp      r10d, 0x3e8
0x0000000140022ac0: jb       0x140022ba3
0x0000000140022ac6: mov      r11d, 0xd1b71759
0x0000000140022acc: nop      dword ptr [rax]
0x0000000140022ad0: mov      r9d, r10d
0x0000000140022ad3: imul     r9, r11
0x0000000140022ad7: shr      r9, 0x2d
0x0000000140022adb: imul     esi, r9d, 0x2710
0x0000000140022ae2: mov      edi, r10d
0x0000000140022ae5: sub      edi, esi
0x0000000140022ae7: imul     esi, edi, 0x147b
0x0000000140022aed: shr      esi, 0x13
0x0000000140022af0: imul     ebx, esi, 0x64
0x0000000140022af3: sub      edi, ebx
0x0000000140022af5: movzx    esi, word ptr [rdx + rsi*2]
0x0000000140022af9: mov      word ptr [rbp + r8 - 6], si
0x0000000140022aff: movzx    esi, di
0x0000000140022b02: movzx    esi, word ptr [rdx + rsi*2]
0x0000000140022b06: mov      word ptr [rbp + r8 - 4], si
0x0000000140022b0c: add      r8, -4
0x0000000140022b10: cmp      r10d, 0x98967f
0x0000000140022b17: mov      r10d, r9d
0x0000000140022b1a: ja       0x140022ad0
0x0000000140022b1c: cmp      r9d, 9
0x0000000140022b20: jbe      0x140022b52
0x0000000140022b22: movzx    r10d, r9w
0x0000000140022b26: shr      r10d, 2
0x0000000140022b2a: imul     r10d, r10d, 0x147b
0x0000000140022b31: shr      r10d, 0x11
0x0000000140022b35: imul     r11d, r10d, 0x64
0x0000000140022b39: sub      r9d, r11d
0x0000000140022b3c: movzx    r9d, r9w
0x0000000140022b40: movzx    r9d, word ptr [rdx + r9*2]
0x0000000140022b45: mov      word ptr [rbp + r8 - 4], r9w
0x0000000140022b4b: add      r8, -2
0x0000000140022b4f: mov      r9d, r10d
0x0000000140022b52: test     eax, eax
0x0000000140022b54: je       0x140022b5b
0x0000000140022b56: test     r9d, r9d
0x0000000140022b59: je       0x140022b6d
0x0000000140022b5b: and      r9d, 0xf
0x0000000140022b5f: movzx    edx, byte ptr [rdx + r9*2 + 1]
0x0000000140022b65: mov      byte ptr [rbp + r8 - 3], dl
0x0000000140022b6a: dec      r8
0x0000000140022b6d: test     eax, eax
0x0000000140022b6f: setns    dl
0x0000000140022b72: mov      eax, 0xa
0x0000000140022b77: sub      rax, r8
0x0000000140022b7a: add      r8, rbp
0x0000000140022b7d: add      r8, -2
0x0000000140022b81: mov      qword ptr [rsp + 0x28], rax
0x0000000140022b86: mov      qword ptr [rsp + 0x20], r8
0x0000000140022b8b: mov      r8d, 1
0x0000000140022b91: xor      r9d, r9d
0x0000000140022b94: call     0x14001b660
0x0000000140022b99: nop      
0x0000000140022b9a: add      rsp, 0x48
0x0000000140022b9e: pop      rbx
0x0000000140022b9f: pop      rdi
0x0000000140022ba0: pop      rsi
0x0000000140022ba1: pop      rbp
0x0000000140022ba2: ret      
0x0000000140022ba3: mov      r9d, r10d
0x0000000140022ba6: cmp      r9d, 9
0x0000000140022baa: ja       0x140022b22
0x0000000140022bb0: jmp      0x140022b52
