; instruction-faithful x86-64 fallback for flow.exe rva=0x634f71-0x635053
0x0000000140634f71: push     rsi
0x0000000140634f72: push     rdi
0x0000000140634f73: mov      r8, rcx
0x0000000140634f76: mov      rax, qword ptr [rcx + 0x18]
0x0000000140634f7a: cmp      edx, dword ptr [rcx + 0x20]
0x0000000140634f7d: jae      0x140634fe0
0x0000000140634f7f: mov      ecx, edx
0x0000000140634f81: shr      ecx, 0xe
0x0000000140634f84: lea      r9d, [rcx + 0x40]
0x0000000140634f88: add      ecx, 0x3fc
0x0000000140634f8e: cmp      byte ptr [r8 + 0x30], 0
0x0000000140634f93: cmovne   ecx, r9d
0x0000000140634f97: mov      r10, qword ptr [r8 + 8]
0x0000000140634f9b: cmp      r10, rcx
0x0000000140634f9e: jbe      0x140635030
0x0000000140634fa4: mov      r9, qword ptr [r8]
0x0000000140634fa7: movzx    r11d, word ptr [r9 + rcx*2]
0x0000000140634fac: mov      ecx, edx
0x0000000140634fae: shr      ecx, 9
0x0000000140634fb1: and      ecx, 0x1f
0x0000000140634fb4: add      ecx, r11d
0x0000000140634fb7: cmp      r10, rcx
0x0000000140634fba: jbe      0x140635030
0x0000000140634fbc: movzx    r11d, word ptr [r9 + rcx*2]
0x0000000140634fc1: mov      ecx, edx
0x0000000140634fc3: shr      ecx, 4
0x0000000140634fc6: mov      esi, ecx
0x0000000140634fc8: and      esi, 0x1f
0x0000000140634fcb: test     r11w, r11w
0x0000000140634fcf: js       0x140634fe5
0x0000000140634fd1: add      esi, r11d
0x0000000140634fd4: cmp      r10, rsi
0x0000000140634fd7: jbe      0x140635030
0x0000000140634fd9: movzx    r10d, word ptr [r9 + rsi*2]
0x0000000140634fde: jmp      0x140635028
0x0000000140634fe0: lea      edx, [rax - 2]
0x0000000140634fe3: jmp      0x140635033
0x0000000140634fe5: mov      edi, ecx
0x0000000140634fe7: and      edi, 0x18
0x0000000140634fea: shr      esi, 3
0x0000000140634fed: or       esi, edi
0x0000000140634fef: and      r11d, 0x7fff
0x0000000140634ff6: add      r11d, esi
0x0000000140634ff9: cmp      r10, r11
0x0000000140634ffc: jbe      0x140635030
0x0000000140634ffe: and      ecx, 7
0x0000000140635001: lea      esi, [rcx + r11]
0x0000000140635005: inc      esi
0x0000000140635007: cmp      r10, rsi
0x000000014063500a: jbe      0x140635030
0x000000014063500c: add      ecx, ecx
0x000000014063500e: movzx    r10d, word ptr [r9 + r11*2]
0x0000000140635013: add      cl, 2
0x0000000140635016: shl      r10d, cl
0x0000000140635019: movzx    ecx, word ptr [r9 + rsi*2]
0x000000014063501e: and      r10d, 0x30000
0x0000000140635025: or       r10d, ecx
0x0000000140635028: and      edx, 0xf
0x000000014063502b: add      edx, r10d
0x000000014063502e: jmp      0x140635033
0x0000000140635030: lea      edx, [rax - 1]
0x0000000140635033: mov      ecx, edx
0x0000000140635035: cmp      rax, rcx
0x0000000140635038: jbe      0x14063504c
0x000000014063503a: mov      rax, qword ptr [r8 + 0x10]
0x000000014063503e: movzx    eax, byte ptr [rax + rcx]
0x0000000140635042: cmp      al, 0xff
0x0000000140635044: jne      0x140635050
0x0000000140635046: mov      eax, dword ptr [r8 + 0x34]
0x000000014063504a: jmp      0x140635050
0x000000014063504c: mov      al, byte ptr [r8 + 0x34]
0x0000000140635050: pop      rdi
0x0000000140635051: pop      rsi
0x0000000140635052: ret      
